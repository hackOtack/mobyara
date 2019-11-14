.class public Lo/lA;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarCustomization()Lo/gw;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lo/gw;->ᐝ:Lo/gw;

    return-object v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "We\'re Sorry"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f0b01ed

    return v0
.end method

.method public onAccessProofOfInsuranceClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "POLICY_DOCUMENTS"

    invoke-virtual {p0, v0}, Lo/lA;->openFullSite(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public onReturnHomeClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "ACE_ACTION_DASHBOARD"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startPolicyAction(Ljava/lang/String;)V

    .line 33
    return-void
.end method
