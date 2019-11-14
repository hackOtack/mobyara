.class public Lo/bj;
.super Lo/ci;
.source ""

# interfaces
.implements Lo/Ӏɪ;
.implements Lo/ͻɩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bj$ı;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

.field private final ˑˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique$AceUserConnectionTechniqueVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique$AceUserConnectionTechniqueVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 3

    .prologue
    .line 51
    const-string v0, "KEEP_ME_LOGGED_IN_AFTER_LOGIN_DIALOG_ID"

    const v1, 0x7f10087c

    const v2, 0x7f100487

    invoke-direct {p0, p2, v0, v1, v2}, Lo/ci;-><init>(Lo/Іʝ;Ljava/lang/String;II)V

    .line 47
    new-instance v0, Lo/bj$ı;

    invoke-direct {v0, p0}, Lo/bj$ı;-><init>(Lo/bj;)V

    iput-object v0, p0, Lo/bj;->ˑˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique$AceUserConnectionTechniqueVisitor;

    .line 52
    new-instance v0, Lo/ŋ;

    invoke-direct {v0, p1}, Lo/ŋ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/bj;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    .line 53
    return-void
.end method

.method static synthetic ˊ(Lo/bj;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lo/ci;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/bj;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lo/ci;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f1005f3

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f1003cf

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lo/ci;->onNegativeClick(Lo/łІ;)V

    .line 78
    iget-object v0, p0, Lo/bj;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˊ(Z)V

    .line 79
    invoke-virtual {p0}, Lo/ci;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱᐝ()Lo/ɟј;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;->LOGIN_EACH_TIME:Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;

    invoke-virtual {v0, v1}, Lo/ɟј;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;)V

    .line 80
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lo/bj;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    const-string v1, "AceLoginConstants.REFRESH_TOKEN_KEY_1"

    invoke-virtual {p0}, Lo/ci;->ʻ()Lo/ӏɉ;

    move-result-object v2

    invoke-interface {v2}, Lo/ӏɉ;->ॱᐝ()Lo/ɟј;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɟј;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lo/bj;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˊ(Z)V

    .line 86
    iget-object v0, p0, Lo/bj;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    const-string v1, "AUTOMATIC_LOGIN"

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˋ(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lo/ci;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱᐝ()Lo/ɟј;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;->KEEP_ME_LOGGED_IN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;

    invoke-virtual {v0, v1}, Lo/ɟј;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;)V

    .line 88
    return-void
.end method

.method public ˎ()V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lo/ci;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱᐝ()Lo/ɟј;

    move-result-object v0

    iget-object v1, p0, Lo/bj;->ˑˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique$AceUserConnectionTechniqueVisitor;

    invoke-virtual {v0, v1}, Lo/ɟј;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique$AceUserConnectionTechniqueVisitor;)Ljava/lang/Object;

    .line 58
    return-void
.end method
