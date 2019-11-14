import ntpath
import sys, os, subprocess
import logging

import yara

import rules
import tempfile

from pydoc import locate
import importlib

'''
usage ---> main.py -r {rulename} [-f|-d] {target file|directory}
'''
usage = "main.py -r {rulename} [-f|-d] {target file|directory}"
config_rule_dir = "rules"
config_decompile_dir = 'apktool_output'

logger = logging.getLogger('main')
logging.basicConfig(filename='apkyara.log',level=logging.INFO)

def my_import(name):
    components = name.split('.')
    mod = __import__(components[0])
    for comp in components[1:]:
        mod = getattr(mod, comp)
    return mod


def check_rule(file_dir, rule_name):
    logger.info('checking rules in %s' %rule_name)
    rule_path = os.path.join(config_rule_dir, rule_name + '.py')
    if not os.path.isfile(rule_path):
        logger.error("rule %s  does not exists" %rule_path)
        exit(0)
    else:
        rule_strings = {}
        try:
            module = importlib.import_module('rules.' + rule_name)
            rule_class = getattr(module, rule_name)
            rule_instance = rule_class()
            rule_strings = rule_instance.strings
        except Exception as e:
            logger.error("Exception in dynamically loading the rule file.")
            logger.error(e)
        for str, str_value in rule_strings.items():
            try:
                temp_file = open(str + ".yara", "w")
                temp_file.write('rule dummy { strings: $s1 = %s condition: $s1 }' % str_value)
                temp_file.flush()
                yara_result = subprocess.getoutput("""yara -s -r %s.yara %s""" % (str, file_dir))
                logger.info("result for [yara -r %s %s]:" % ((str + ".yara"), file_dir))
                if not yara_result.startswith('dummy'):
                    logger.info("file does not pass condition %s " % str)
                    rule_instance.strings_map[str] = False
                else:
                    logger.info("rule %s was fired" %str)
                    #print(yara_result)
                    rule_instance.strings_map[str] = True
            finally:
                os.remove(str + '.yara')
        res = rule_instance.condition()
        logger.debug("rule match result: ", res)
        return res



def process(target_path, rule_name):
    logger.info("processing %s" %target_path)
    if os.path.isdir(target_path):
        # loop through all files in the dir
        for subdir, dirs, files in os.walk(target_path):
            for file in files:
                if file.endswith(".apk") or file.endswith(".ipa"):
                    file_path = os.path.join(subdir, file)
                    logger.info('processing file %s' %file_path)
                    try:
                        # Decompiles the APK
                        app_name = ntpath.basename(file_path).split('.apk')[0]
                        app_decompiled = os.path.join(config_decompile_dir, app_name)
                        apk_out = subprocess.getoutput("""apktool d %s -o %s""" % (file_path, app_decompiled))
                        logger.info(apk_out)
                        result = check_rule(app_decompiled, rule_name)
                        if result:
                            print('Rule [%s] is fired for file [%s]' % (rule_name, file_path))
                            print(".............................................................")
                    except Exception as e2:
                        logger.error("failed to process %s" % file_path)
                        logger.error(e2)
    elif target_path.endswith('.apk') or target_path.endswith('.ipa') :
        logger.info('processing a single file')
        try:
            # Decompiles the APK
            app_name = ntpath.basename(target_path).split('.apk')[0]
            app_decompiled = os.path.join(config_decompile_dir, app_name)
            apk_out = subprocess.getoutput("""apktool d %s -o %s """ %(target_path, app_decompiled))
            logger.info(apk_out)
            result = check_rule(app_decompiled, rule_name)
            if result:
                print('Rule [%s] is fired for file [%s]' % (rule_name, target_path))
                print(".............................................................")
        except Exception as e1:
            logger.error("failed to process %s" % target_path)
            logger.error(e1)

def main():
    if len(sys.argv) == 5:
        if(sys.argv[1] == '-r'):
            rule_name = sys.argv[2]
        else:
            logger.error("invalid args provided")
            print(usage)
            exit(1)
        if(sys.argv[3] == '-t'):
            target_path = sys.argv[4]
            if (os.path.isfile(target_path) or os.path.isdir(target_path)):
                process(target_path, rule_name)
            else:
                logger.error("invalid input dir|file")
        else:
            logger.error("invalid args")
            print(usage)
            exit(0)
    else:
      logger.error("invalid number of arg provided: %d" %(len(sys.argv)))
if __name__ == '__main__':
  main()