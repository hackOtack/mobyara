.class public Lo/Bi;
.super Lo/gz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Bi$If;,
        Lo/Bi$ɩ;,
        Lo/Bi$ǃ;,
        Lo/Bi$ı;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lo/gz;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/Bi;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/Bi;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/Bi;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected ʻ()V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->reviseUpgradeModeAfterUserDeclinesUpgrade()V

    .line 224
    return-void
.end method

.method protected ˊ()Lo/Ӏг;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lo/Bi$ɩ;

    invoke-direct {v0, p0, p0}, Lo/Bi$ɩ;-><init>(Lo/Bi;Lo/ҹ;)V

    return-object v0
.end method

.method protected ˋ()Lo/Ӏг;
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lo/Bi$If;

    invoke-direct {v0, p0, p0}, Lo/Bi$If;-><init>(Lo/Bi;Lo/ҹ;)V

    return-object v0
.end method

.method public ˏ()Lo/Ӏг;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Lo/Bi$1;

    invoke-direct {v0, p0}, Lo/Bi$1;-><init>(Lo/Bi;)V

    .line 206
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v1

    invoke-interface {v1}, Lo/ӏɉ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$AceUpgradeModeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ӏг;

    return-object v0
.end method

.method protected ॱ()Lo/Ӏг;
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lo/Bi$ı;

    invoke-direct {v0, p0, p0}, Lo/Bi$ı;-><init>(Lo/Bi;Lo/ҹ;)V

    return-object v0
.end method
