.class public Lo/ιӿ;
.super Lo/Ը;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lo/Ը;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f0b0159

    return v0
.end method

.method public onPolicyDashboardButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "MOBILE_CONF_PAGE_RETURN_HOME_SELECTED"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logEvent(Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1}, Lo/Ը;->onPolicyDashboardButtonClicked(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lo/Ը;->onStart()V

    .line 27
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isCard()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RCCP_ENROLL"

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lo/ιӿ;->requestSurveyNamed(Ljava/lang/String;)V

    .line 29
    return-void

    .line 27
    :cond_0
    const-string v0, "EFT_ENROLL"

    goto :goto_0
.end method
