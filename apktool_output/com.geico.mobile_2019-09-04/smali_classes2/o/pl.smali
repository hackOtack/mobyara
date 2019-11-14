.class public Lo/pl;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "Legal"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0b023c

    return v0
.end method

.method public onCopyrightClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "COPYRIGHT"

    invoke-virtual {p0, v0}, Lo/pl;->openFullSite(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public onEndUserLicenseClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "EULA"

    invoke-virtual {p0, v0}, Lo/pl;->openFullSite(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public onFraudAwarnessClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    const-string v0, "FRAUD_AWARENESS"

    invoke-virtual {p0, v0}, Lo/pl;->openFullSite(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public onNYResidenceClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    const-string v0, "NY_VICTIMS_OF_DOMESTIC_VIOLENCE"

    invoke-virtual {p0, v0}, Lo/pl;->openFullSite(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public onPrivacyPolicyClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    const-string v0, "PRIVACY_POLICY"

    invoke-virtual {p0, v0}, Lo/pl;->openFullSite(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public onSecurityPolicyClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    const-string v0, "SECURITY_POLICY"

    invoke-virtual {p0, v0}, Lo/pl;->openFullSite(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public onStatesOfOperationClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    const-string v0, "STATES_OF_OPERATION"

    invoke-virtual {p0, v0}, Lo/pl;->openFullSite(Ljava/lang/String;)V

    .line 52
    return-void
.end method
