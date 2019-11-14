.class public Lo/dH;
.super Lo/gZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lo/gZ;-><init>()V

    return-void
.end method


# virtual methods
.method public checkRunState()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0b0167

    return v0
.end method

.method public onBackPressedHook()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "EXPLORE_EXIT"

    invoke-virtual {p0, v0}, Lo/πı;->publish(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lo/gZ;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lo/dH;->ˏ()V

    .line 52
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 36
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lo/dH;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Lo/dH;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreOnboardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
