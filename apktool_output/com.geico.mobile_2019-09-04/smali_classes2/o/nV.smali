.class public Lo/nV;
.super Lo/gZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/gZ;-><init>()V

    return-void
.end method

.method private ˏ()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Lo/nV;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    const-string v0, "ACTION_INVENTORY_CALCULATOR_ONBOARDING"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startNonPolicyAction(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public checkRunState()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public getDrawerLayoutResourceId()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f0b021e

    return v0
.end method

.method public onBackPressedHook()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "INVENTORY_CALCULATOR_BACK_PRESSED"

    invoke-virtual {p0, v0}, Lo/πı;->publish(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lo/gZ;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-direct {p0}, Lo/nV;->ˏ()V

    .line 46
    return-void
.end method
