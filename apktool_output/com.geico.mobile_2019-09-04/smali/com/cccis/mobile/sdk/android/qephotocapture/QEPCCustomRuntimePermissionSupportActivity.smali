.class public abstract Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;
.super Lcom/cccis/sdk/android/common/activity/LogSupportActivity;
.source ""


# instance fields
.field private final LOG_TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;-><init>()V

    .line 16
    const-string v0, "PCRTPermissionSupport"

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private goToPhotoCaptureRunTimePermissionActivity()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "PCRTPermissionSupport"

    const-string v2, "Camera or location permission denied. exiting activity."

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    :cond_0
    const-string v2, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    return-void
.end method

.method private isLocationPermissionEnabled()Z
    .locals 5

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 55
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3134
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 3135
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 3134
    invoke-static {p0, v1, v2, v3, v4}, Lo/ı$1;->ॱ(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 55
    if-gtz v1, :cond_0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4134
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 4135
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 4134
    invoke-static {p0, v1, v2, v3, v4}, Lo/ı$1;->ॱ(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 55
    if-lez v1, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    :cond_1
    return v0
.end method


# virtual methods
.method protected checkForCameraAndLocationPermission()Z
    .locals 4

    .prologue
    .line 29
    const-string v0, "android.permission.CAMERA"

    .line 1134
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 1135
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1134
    invoke-static {p0, v0, v1, v2, v3}, Lo/ı$1;->ॱ(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 29
    if-ltz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2134
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 2135
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 2134
    invoke-static {p0, v0, v1, v2, v3}, Lo/ı$1;->ॱ(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    invoke-static {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->isGPSEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->goToPhotoCaptureRunTimePermissionActivity()V

    .line 32
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract init()V
.end method
