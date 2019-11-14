.class public Lo/Տ;
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
    const v0, 0x7f0b010d

    return v0
.end method

.method public onPolicyDashboardButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "MOBILE_CONF_PAGE_RETURN_HOME_SELECTED"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logEvent(Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Lo/Ը;->onPolicyDashboardButtonClicked(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lo/Ը;->onStart()V

    .line 30
    const-string v0, "STORED_ACCOUNT"

    invoke-virtual {p0, v0}, Lo/Տ;->requestSurveyNamed(Ljava/lang/String;)V

    .line 31
    return-void
.end method
