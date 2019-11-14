.class public Lo/ɨƚ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Lo/\u025c\u0269;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˏ:Ljava/lang/String; = "p"


# instance fields
.field private ʻ:Lo/Ɨі;

.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

.field private final ˋ:Lo/ɪł;

.field private ˎ:Z

.field private ॱ:Ljava/lang/String;

.field private final ॱॱ:Lo/ɾΙ;


# direct methods
.method public constructor <init>(Lo/ɪł;Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;Lo/ɾΙ;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lo/ɨƚ;->ॱ:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lo/ɨƚ;->ˋ:Lo/ɪł;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɨƚ;->ˎ:Z

    .line 41
    iput-object p2, p0, Lo/ɨƚ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    .line 42
    iput-object p3, p0, Lo/ɨƚ;->ॱॱ:Lo/ɾΙ;

    .line 43
    return-void
.end method

.method public constructor <init>(Lo/ɪł;Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;Lo/ɾΙ;Lo/Ɨі;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lo/ɨƚ;->ॱ:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lo/ɨƚ;->ˋ:Lo/ɪł;

    .line 48
    iput-object p5, p0, Lo/ɨƚ;->ॱ:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lo/ɨƚ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    .line 50
    iput-object p3, p0, Lo/ɨƚ;->ॱॱ:Lo/ɾΙ;

    .line 51
    iput-object p4, p0, Lo/ɨƚ;->ʻ:Lo/Ɨі;

    .line 52
    return-void
.end method

.method static synthetic ˎ(Lo/ɨƚ;)Lo/ɪł;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/ɨƚ;->ˋ:Lo/ɪł;

    return-object v0
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lo/ɜɩ;

    invoke-virtual {p0, p1}, Lo/ɨƚ;->ˋ(Lo/ɜɩ;)V

    return-void
.end method

.method protected ʻ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u025c\u0269;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v0, Lo/ɨƚ$7;

    invoke-direct {v0, p0}, Lo/ɨƚ$7;-><init>(Lo/ɨƚ;)V

    return-object v0
.end method

.method protected ʼ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u025c\u0269;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-virtual {p0}, Lo/ɨƚ;->ᐝ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {p0}, Lo/ɨƚ;->ˊ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {p0}, Lo/ɨƚ;->ˎ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {p0}, Lo/ɨƚ;->ˏ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {p0}, Lo/ɨƚ;->ʻ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    return-object v0
.end method

.method protected ʽ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u025c\u0269;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {p0}, Lo/ɨƚ;->ͺ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p0}, Lo/ɨƚ;->ॱ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {p0}, Lo/ɨƚ;->ˋ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {p0}, Lo/ɨƚ;->ॱॱ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    return-object v0
.end method

.method protected ˊ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u025c\u0269;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lo/ɨƚ$2;

    invoke-direct {v0, p0}, Lo/ɨƚ$2;-><init>(Lo/ɨƚ;)V

    return-object v0
.end method

.method protected ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lo/ɨƚ;->ˋ:Lo/ɪł;

    invoke-virtual {p0}, Lo/ɨƚ;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɪł;->ॱ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u025c\u0269;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lo/ɨƚ$4;

    invoke-direct {v0, p0}, Lo/ɨƚ$4;-><init>(Lo/ɨƚ;)V

    return-object v0
.end method

.method public ˋ(Lo/ɜɩ;)V
    .locals 2

    .prologue
    .line 262
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ɜɩ;->ˊ(Z)V

    .line 263
    iget-object v0, p0, Lo/ɨƚ;->ॱॱ:Lo/ɾΙ;

    invoke-virtual {p0, p1}, Lo/ɨƚ;->ॱ(Lo/ɜɩ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ɾΙ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 264
    return-void
.end method

.method protected ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;
    .locals 2

    .prologue
    .line 227
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;-><init>()V

    .line 228
    iget-object v1, p0, Lo/ɨƚ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;->setUserId(Ljava/lang/String;)V

    .line 229
    return-object v0
.end method

.method protected ˎ(Lo/ɜɩ;)Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;
    .locals 2

    .prologue
    .line 248
    const-string v0, "p"

    invoke-virtual {p1, v0}, Lo/ɜɩ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lo/ɨƚ;->ˋ:Lo/ɪł;

    invoke-interface {v1, v0}, Lo/ɪł;->ˎ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u025c\u0269;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lo/ɨƚ$5;

    invoke-direct {v0, p0}, Lo/ɨƚ$5;-><init>(Lo/ɨƚ;)V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;Lo/ɜɩ;)V
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɜɩ;->ʻ(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɜɩ;->ʽ(Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method protected ˏ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u025c\u0269;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lo/ɨƚ$1;

    invoke-direct {v0, p0}, Lo/ɨƚ$1;-><init>(Lo/ɨƚ;)V

    return-object v0
.end method

.method protected ˏॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lo/ɨƚ;->ʻ:Lo/Ɨі;

    const-string v1, "policyKey"

    invoke-interface {v0, v1}, Lo/Ɨі;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u025c\u0269;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    new-instance v0, Lo/ɨƚ$6;

    invoke-direct {v0, p0}, Lo/ɨƚ$6;-><init>(Lo/ɨƚ;)V

    return-object v0
.end method

.method protected ॱ(Lo/ɜɩ;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u025c\u0269;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u025c\u0269;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 233
    iget-boolean v0, p0, Lo/ɨƚ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "destinationId"

    invoke-virtual {p1, v0}, Lo/ɜɩ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ɜɩ;->ˋ(Ljava/lang/String;)V

    .line 235
    const-string v0, "fkey"

    invoke-virtual {p1, v0}, Lo/ɜɩ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ɜɩ;->ˏ(Ljava/lang/String;)V

    .line 236
    const-string v0, "p"

    invoke-virtual {p1, v0}, Lo/ɜɩ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ɜɩ;->ʼ(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lo/ɨƚ;->ʽ()Ljava/util/List;

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    .line 239
    :cond_0
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/ɨƚ;->ʻ:Lo/Ɨі;

    const-string v2, "fkey"

    invoke-interface {v1, v2}, Lo/Ɨі;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/ɜɩ;->ˏ(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lo/ɨƚ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/ɜɩ;->ˎ(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lo/ɨƚ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ɜɩ;->ᐝ(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lo/ɨƚ;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ɜɩ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;)V

    .line 243
    iget-object v0, p0, Lo/ɨƚ;->ʻ:Lo/Ɨі;

    invoke-virtual {p1, v0}, Lo/ɜɩ;->ˋ(Lo/Ɨі;)V

    .line 244
    invoke-virtual {p0}, Lo/ɨƚ;->ʼ()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected ॱ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u025c\u0269;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lo/ɨƚ$3;

    invoke-direct {v0, p0}, Lo/ɨƚ$3;-><init>(Lo/ɨƚ;)V

    return-object v0
.end method

.method protected ॱॱ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u025c\u0269;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Lo/ɨƚ$9;

    invoke-direct {v0, p0}, Lo/ɨƚ$9;-><init>(Lo/ɨƚ;)V

    return-object v0
.end method

.method protected ᐝ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u025c\u0269;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v0, Lo/ɨƚ$8;

    invoke-direct {v0, p0}, Lo/ɨƚ$8;-><init>(Lo/ɨƚ;)V

    return-object v0
.end method
