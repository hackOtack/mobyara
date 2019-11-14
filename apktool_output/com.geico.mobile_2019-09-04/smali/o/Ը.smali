.class public abstract Lo/Ը;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "Thank You"

    return-object v0
.end method

.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lo/ŧǃ;->ˎ:Lo/ŧǃ;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onBackPressed()V

    .line 40
    invoke-virtual {p0}, Lo/Ը;->ˊ()V

    .line 41
    return-void
.end method

.method public onPaymentScheduleButtonClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʾ()Lo/ɤІ;

    move-result-object v0

    sget-object v1, Lo/ŧɨ;->ॱ:Lo/Ƌ;

    invoke-interface {v1}, Lo/Ƌ;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɤІ;->ˋ(I)V

    .line 46
    const-string v0, "ACE_ACTION_BILLING_TAB"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startPolicyAction(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public onPolicyDashboardButtonClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/Ը;->ˊ()V

    .line 51
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    const-string v0, "ACE_ACTION_DASHBOARD"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startPolicyAction(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    .line 55
    const-string v1, "ACE_ACTION_DASHBOARD"

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˊ(Ljava/lang/String;)V

    .line 56
    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ॱ(Lo/ӏӀ;)V

    .line 57
    return-void
.end method
