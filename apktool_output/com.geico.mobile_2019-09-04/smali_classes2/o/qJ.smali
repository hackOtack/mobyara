.class public Lo/qJ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "Thank You"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f0b0253

    return v0
.end method

.method public onBackPressedHook()V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lo/qJ;->ˎ()V

    .line 39
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lo/qJ;->ˏ(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lo/qJ;->ˎ()V

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPolicyDashBoardButtonClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/qJ;->ˎ()V

    .line 51
    return-void
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    const-string v0, "ACTION_LOGIN_SETTINGS"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startPolicyAction(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method protected ˏ(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 28
    const v0, 0x102002c

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
