.class public Lo/լӏ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lo/ıы;


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
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/լӏ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->getProcessDate()Lo/ϳı;

    move-result-object v0

    const-string v1, "MM/dd/yyyy"

    invoke-interface {v0, v1}, Lo/ϳı;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0b02be

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onBackPressed()V

    .line 35
    invoke-virtual {p0}, Lo/լӏ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->isScheduledPayment()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MOBILE_PAYMENT_HISTORY_PENDING_PAYMENT_PAGE_BACK_SELECTED"

    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logEvent(Ljava/lang/String;)V

    .line 38
    return-void

    .line 35
    :cond_0
    const-string v0, "MOBILE_PAYMENT_HISTORY_PAST_PAYMENT_PAGE_BACK_SELECTED"

    goto :goto_0
.end method

.method public onCancelPaymentButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/լӏ;->ˏﹳ:Lo/ıы;

    invoke-virtual {v0, p1}, Lo/ıы;->ˎ(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method public onCancelReplacePaymentButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lo/լӏ;->ˏﹳ:Lo/ıы;

    invoke-virtual {v0, p1}, Lo/ıы;->ˏ(Landroid/view/View;)V

    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f0907b2

    invoke-virtual {p0, v0}, Lo/լӏ;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/ıы;

    iput-object v0, p0, Lo/լӏ;->ˏﹳ:Lo/ıы;

    .line 52
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˋˊ()Lo/ɉȷ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɉȷ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;

    move-result-object v0

    return-object v0
.end method
