.class public Lo/Іʙ;
.super Lo/Ը;
.source ""


# instance fields
.field private ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ը;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f0b0264

    return v0
.end method

.method public onEnrollAutoPayClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    const-string v1, "ACE_ACTION_DASHBOARD"

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˏ(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lo/Іʙ;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ˋॱ()V

    .line 34
    return-void
.end method

.method public onEnrollInTextAlertsButtonClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    const-string v1, "ACE_ACTION_DASHBOARD"

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˏ(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lo/Іʙ;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;->ॱˊ()V

    .line 39
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lo/Ը;->onStart()V

    .line 44
    const v0, 0x7f090664

    invoke-virtual {p0, v0}, Lo/Іʙ;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;

    iput-object v0, p0, Lo/Іʙ;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentThankYouFragment;

    .line 45
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isCard()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PAYMENT_CREDIT_CARD"

    .line 46
    :goto_0
    invoke-virtual {p0, v0}, Lo/Іʙ;->requestSurveyNamed(Ljava/lang/String;)V

    .line 47
    return-void

    .line 45
    :cond_0
    const-string v0, "PAYMENT_DIRECT_CHECK"

    goto :goto_0
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʽॱ()Lo/ɤӀ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->COMPLETED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    invoke-virtual {v0, v1}, Lo/ɤӀ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;)V

    .line 27
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˊ(Ljava/lang/String;)V

    .line 28
    invoke-super {p0}, Lo/Ը;->ˊ()V

    .line 29
    return-void
.end method
