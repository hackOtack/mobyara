.class public Lo/pM;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AcePickyUpgradeModeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AcePickyUpgradeModeVisitor",
        "<",
        "Lo/\u0418;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AcePickyUpgradeModeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyUpgradeOnStartupMode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/pM;->ˊ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/И;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 19
    invoke-interface {p1}, Lo/И;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {p1}, Lo/И;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ACTION_UPGRADE_ON_STARTUP_DIALOG"

    invoke-interface {v0, v1, v2}, Lo/đ;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lo/pM;->b_:Ljava/lang/Void;

    return-object v0
.end method
