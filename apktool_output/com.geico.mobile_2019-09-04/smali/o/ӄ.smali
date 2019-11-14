.class public Lo/ӄ;
.super Lo/Ը;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lo/Ը;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f0b005e

    return v0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Lo/Ը;->onStart()V

    .line 30
    const-string v0, "bills.editPaymentPlan"

    const-string v1, "Edit Payment Plan"

    invoke-virtual {p0, v0, v1}, Lo/ϜІ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "STAND_ALONE_CHANGE_PAY_PLAN"

    invoke-virtual {p0, v0}, Lo/ӄ;->requestSurveyNamed(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public onViewScheduledPaymentClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    const-string v0, "ACE_CHANGE_PAYMENT_PLAN"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startPolicyAction(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method protected ˊ()V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/ӄ;->ˋ()V

    .line 24
    invoke-super {p0}, Lo/Ը;->ˊ()V

    .line 25
    return-void
.end method
