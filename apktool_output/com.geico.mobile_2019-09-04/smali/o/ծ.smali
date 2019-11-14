.class public Lo/ծ;
.super Lo/Ը;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/Ը;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f0b010f

    return v0
.end method

.method public onPolicyDashboardButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "MOBILE_CONF_PAGE_RETURN_HOME_SELECTED"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logEvent(Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Lo/Ը;->onPolicyDashboardButtonClicked(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method protected ˊ()V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/ծ;->ˋ()V

    .line 23
    invoke-super {p0}, Lo/Ը;->ˊ()V

    .line 24
    return-void
.end method
