.class public Lo/eC;
.super Lo/gZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lo/gZ;-><init>()V

    return-void
.end method


# virtual methods
.method public checkRunState()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0b0171

    return v0
.end method

.method public onBackPressedHook()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "EXIT_EXPLORE_GAME"

    invoke-virtual {p0, v0}, Lo/πı;->publish(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lo/gZ;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lo/eC;->ˋ()V

    .line 51
    return-void
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Lo/eC;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string v0, "ACTION_EXPLORE_GAME_ONBOARDING"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startNonPolicyAction(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
