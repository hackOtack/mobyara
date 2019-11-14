.class public Lo/ϫı;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lo/Ів;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "Make a Payment"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0b025f

    return v0
.end method

.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lo/ŧǃ;->ˎ:Lo/ŧǃ;

    return-object v0
.end method

.method public onBackPressedHook()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lo/ϫı;->ˏﹳ:Lo/Ів;

    invoke-virtual {v0}, Lo/Ів;->ˎˎ()V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    const-string v0, "ACE_ACTION_DASHBOARD"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startPolicyAction(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public onCancelButtonClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f090660

    invoke-virtual {p0, v0}, Lo/ϫı;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Ів;

    iput-object v0, p0, Lo/ϫı;->ˏﹳ:Lo/Ів;

    .line 52
    iget-object v0, p0, Lo/ϫı;->ˏﹳ:Lo/Ів;

    invoke-virtual {v0}, Lo/Ів;->ˎˎ()V

    .line 53
    return-void
.end method

.method public onEditNewAccountClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lo/ϫı;->ˏﹳ:Lo/Ів;

    invoke-virtual {v0, p1}, Lo/Ів;->ॱ(Landroid/view/View;)V

    .line 57
    return-void
.end method

.method public onMakePaymentButtonClicked(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lo/ϫı;->ˏﹳ:Lo/Ів;

    invoke-virtual {v0, p1}, Lo/Ів;->ˏ(Landroid/view/View;)V

    .line 61
    new-instance v0, Lo/ŧɹ;

    const-string v1, "MOBILE_BILLING_PAY_BILL_SELECTED"

    const-string v2, "Page"

    const-string v3, "Make a Payment"

    invoke-direct {v0, v1, v2, v3}, Lo/ŧɹ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logEvent(Lo/ıə;)V

    .line 62
    return-void
.end method

.method public onResumeFragments()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onResumeFragments()V

    .line 67
    const-string v0, "bills.paymentStart"

    invoke-virtual {p0, v0}, Lo/ϜІ;->trackAction(Ljava/lang/String;)V

    .line 68
    return-void
.end method
