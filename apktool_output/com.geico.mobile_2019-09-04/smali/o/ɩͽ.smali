.class public Lo/ɩͽ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɪł;


# static fields
.field public static final ˎ:Ljava/lang/String; = "accessedPolicies.json"


# instance fields
.field private final ʻ:Lo/ƶ;

.field private final ʼ:Lo/ſι;

.field private final ʽ:Lo/ɩɪ;

.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;",
            ">;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ӏӀ;

.field private final ॱ:Ljava/lang/String;

.field private final ᐝ:Lo/Ɨι;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ɩͽ;->ˏ:Lo/ӏӀ;

    .line 48
    invoke-virtual {p0}, Lo/ɩͽ;->ˎ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ɩͽ;->ˋ:Ljava/util/Map;

    .line 55
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;->ʽ()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;->getGsonForMit()Lcom/google/gson/Gson;

    move-result-object v1

    .line 57
    invoke-virtual {p0, p1}, Lo/ɩͽ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)Lo/ɩч;

    move-result-object v2

    iput-object v2, p0, Lo/ɩͽ;->ˊ:Lo/ιɍ;

    .line 58
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;->ʿ()Lo/ƶ;

    move-result-object v2

    iput-object v2, p0, Lo/ɩͽ;->ʻ:Lo/ƶ;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/ɩͽ;->ॱ:Ljava/lang/String;

    .line 60
    new-instance v2, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileReader;

    invoke-direct {v2, v1}, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileReader;-><init>(Lcom/google/gson/Gson;)V

    iput-object v2, p0, Lo/ɩͽ;->ʼ:Lo/ſι;

    .line 61
    new-instance v2, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileWriter;

    invoke-direct {v2, v0, v1}, Lcom/geico/mobile/android/ace/gson/io/AceGsonFileWriter;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    iput-object v2, p0, Lo/ɩͽ;->ᐝ:Lo/Ɨι;

    .line 62
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/ɩͽ;->ʽ:Lo/ɩɪ;

    .line 63
    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)Lo/ɩч;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Lo/ɩч;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;->ॱॱ()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;

    move-result-object v1

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;->ʿ()Lo/ƶ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ɩч;-><init>(Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;Lo/ƶ;)V

    return-object v0
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lo/ɩͽ;->ˏ:Lo/ӏӀ;

    new-instance v1, Lo/ɩͽ$5;

    invoke-direct {v1, p0}, Lo/ɩͽ$5;-><init>(Lo/ɩͽ;)V

    invoke-virtual {v0, v1}, Lo/ӏӀ;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method protected ˋ()V
    .locals 5

    .prologue
    .line 148
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AceAccessedPoliciesDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AceAccessedPoliciesDto;-><init>()V

    .line 149
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AceAccessedPoliciesDto;->getKeys()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/ɩͽ;->ˋ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    :try_start_0
    iget-object v1, p0, Lo/ɩͽ;->ᐝ:Lo/Ɨι;

    const-string v2, "accessedPolicies.json"

    invoke-interface {v1, v2, v0}, Lo/Ɨι;->attemptToWriteFile(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 155
    iget-object v1, p0, Lo/ɩͽ;->ʻ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to write to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo/ɩͽ;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public ˋ(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lo/ɩͽ;->ʽ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 142
    invoke-virtual {p0}, Lo/ɩͽ;->ˊ()V

    .line 143
    invoke-virtual {p0, p1}, Lo/ɩͽ;->ˏ(Ljava/util/Collection;)V

    .line 144
    invoke-virtual {p0}, Lo/ɩͽ;->ˋ()V

    .line 145
    return-void
.end method

.method public ˎ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;
    .locals 4

    .prologue
    .line 101
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/ɩͽ;->ˋ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lo/ɩʌ;

    invoke-direct {v2, p1}, Lo/ɩʌ;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    return-object v0
.end method

.method protected ˎ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;-><init>()V

    invoke-static {v0, v1}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AceAccessedPoliciesDto;)V
    .locals 4

    .prologue
    .line 160
    invoke-virtual {p0}, Lo/ɩͽ;->ˎ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ɩͽ;->ˋ:Ljava/util/Map;

    .line 161
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AceAccessedPoliciesDto;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    .line 162
    iget-object v2, p0, Lo/ɩͽ;->ˋ:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method protected ˎ(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lo/ɩͽ;->ʼ:Lo/ſι;

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AceAccessedPoliciesDto;

    invoke-interface {v0, p1, v1}, Lo/ſι;->attemptToReadFile(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AceAccessedPoliciesDto;

    .line 121
    invoke-virtual {p0, v0}, Lo/ɩͽ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AceAccessedPoliciesDto;)V

    .line 122
    sget-object v0, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ɩͽ;->ˏ:Lo/ӏӀ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 126
    iget-object v1, p0, Lo/ɩͽ;->ʻ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to read "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo/ɩͽ;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    sget-object v0, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ɩͽ;->ˏ:Lo/ӏӀ;

    goto :goto_0
.end method

.method protected ˏ()V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/ɩͽ;->ॱ:Ljava/lang/String;

    const-string v2, "accessedPolicies.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {p0, v0}, Lo/ɩͽ;->ˎ(Ljava/io/File;)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    sget-object v0, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ɩͽ;->ˏ:Lo/ӏӀ;

    goto :goto_0
.end method

.method protected ˏ(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v1, p0, Lo/ɩͽ;->ˊ:Lo/ιɍ;

    invoke-interface {v1, p1, v0}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    .line 69
    iget-object v2, p0, Lo/ɩͽ;->ˋ:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lo/ɩͽ;->ʽ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 135
    invoke-virtual {p0}, Lo/ɩͽ;->ˊ()V

    .line 136
    iget-object v0, p0, Lo/ɩͽ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    return-object v0
.end method

.method public ॱ()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lo/ɩͽ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0}, Lo/ӏӀ;->ˊ()Z

    move-result v0

    return v0
.end method
