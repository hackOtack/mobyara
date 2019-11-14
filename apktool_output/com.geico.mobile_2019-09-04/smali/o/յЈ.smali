.class public Lo/յЈ;
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
    const v0, 0x7f0b02c4

    return v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lo/Ը;->onStart()V

    .line 22
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isCard()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RCCP_UPDATE"

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lo/յЈ;->requestSurveyNamed(Ljava/lang/String;)V

    .line 24
    return-void

    .line 22
    :cond_0
    const-string v0, "EFT_UPDATE"

    goto :goto_0
.end method
