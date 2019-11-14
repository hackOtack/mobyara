class browsable_deep_link:
    rule_name = "deeplink_browsable"
    meta = "checks for browsable deep links with arguments or pattern regex in url"
    strings = {
        's1': '/android\.intent\.category\.BROWSABLE/ wide ascii',
        's2': "/android\:pathPattern/ wide ascii",
        's3': "/intent;->getData\(\)/ wide ascii nocase",
        's4': '/Uri;->getQueryParameter/ wide ascii'
    }
    strings_map = {}

    def condition(self):
        condition = (self.strings_map['s1'] and self.strings_map['s2']) or (
                    self.strings_map['s1'] and self.strings_map['s3'] and self.strings_map['s4'])

        return condition








