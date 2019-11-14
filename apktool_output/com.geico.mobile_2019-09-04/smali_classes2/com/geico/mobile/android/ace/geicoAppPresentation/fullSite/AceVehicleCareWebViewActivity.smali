.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewActivity;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f0b03d9

    return v0
.end method

.method protected getGeniusLinkFlow()Lo/ɜɩ;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋॱ()Lo/ɜɩ;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressedHook()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewActivity;->onBackPressedHook()V

    .line 30
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewActivity;->getGeniusLinkFlow()Lo/ɜɩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɜɩ;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceVehicleCareWebViewActivity;->getGeniusLinkFlow()Lo/ɜɩ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɜɩ;->ˎ(Z)V

    .line 32
    const-string v0, "ACE_ACTION_EXTRAS"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startPolicyAction(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    const v1, 0x7f10098f

    invoke-virtual {v0, v1}, Lo/ɩɹ;->ˎ(I)V

    .line 40
    return-void
.end method
