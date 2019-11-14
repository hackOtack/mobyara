.class public Lo/ж;
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
    const v0, 0x7f0b03a4

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lo/Ը;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const-string v0, "UNENROLL_AUTOPAY"

    invoke-virtual {p0, v0}, Lo/ж;->requestSurveyNamed(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public onPolicyDashboardButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "MOBILE_CONF_PAGE_RETURN_HOME_SELECTED"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logEvent(Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Lo/Ը;->onPolicyDashboardButtonClicked(Landroid/view/View;)V

    .line 31
    return-void
.end method
