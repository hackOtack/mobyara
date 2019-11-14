.class public Lo/ɽլ;
.super Lo/Іѕ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0b0153

    return v0
.end method

.method public onRefresh()V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lo/Іѕ;->onRefresh()V

    .line 31
    invoke-virtual {p0}, Lo/ɽլ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->isNavigatorEligible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lo/Іѕ;->getDashfolioFlow()Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˎ(Lo/ӏӀ;)V

    .line 33
    const-string v0, "CLAIM_NAVIGATOR"

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lo/էІ;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʼ()Lo/ȴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ȴ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v0

    return-object v0
.end method
