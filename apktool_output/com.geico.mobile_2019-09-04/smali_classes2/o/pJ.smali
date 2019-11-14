.class public Lo/pJ;
.super Lo/ӏі;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04cf\u0456",
        "<",
        "Lo/\u0418;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$AceUpgradeModeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$AceUpgradeModeVisitor",
            "<",
            "Lo/\u0418;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lo/ӏі;-><init>()V

    .line 18
    new-instance v0, Lo/pM;

    invoke-direct {v0}, Lo/pM;-><init>()V

    iput-object v0, p0, Lo/pJ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$AceUpgradeModeVisitor;

    return-void
.end method


# virtual methods
.method public synthetic visitAnyRunState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/pJ;->ˏ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitStopping(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/pJ;->ˋ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/И;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 22
    invoke-interface {p1}, Lo/И;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/И;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 33
    invoke-interface {p1}, Lo/И;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    sget-object v1, Lo/ıǀ;->ॱ:Lo/ıǀ;

    invoke-interface {v0, v1}, Lo/ӏɉ;->ॱ(Lo/ıǀ;)V

    .line 34
    invoke-interface {p1}, Lo/И;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 35
    sget-object v0, Lo/pJ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ(Lo/И;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lo/pJ;->ˊ(Lo/И;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    move-result-object v0

    iget-object v1, p0, Lo/pJ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$AceUpgradeModeVisitor;

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$AceUpgradeModeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lo/pJ;->b_:Ljava/lang/Void;

    return-object v0
.end method
