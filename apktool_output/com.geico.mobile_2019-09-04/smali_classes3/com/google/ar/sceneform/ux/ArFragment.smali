.class public Lcom/google/ar/sceneform/ux/ArFragment;
.super Lcom/google/ar/sceneform/ux/BaseArFragment;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "StandardArFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalPermissions()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected getSessionConfiguration(Lcom/google/ar/core/Session;)Lcom/google/ar/core/Config;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/google/ar/core/Config;

    invoke-direct {v0, p1}, Lcom/google/ar/core/Config;-><init>(Lcom/google/ar/core/Session;)V

    return-object v0
.end method

.method protected handleSessionException(Lcom/google/ar/core/exceptions/UnavailableException;)V
    .locals 5

    .prologue
    .line 49
    instance-of v0, p1, Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "Please install ARCore"

    .line 60
    :goto_0
    const-string v2, "StandardArFragment"

    const-string v3, "Error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    return-void

    .line 51
    :cond_0
    instance-of v0, p1, Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;

    if-eqz v0, :cond_1

    .line 52
    const-string v0, "Please update ARCore"

    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p1, Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;

    if-eqz v0, :cond_2

    .line 54
    const-string v0, "Please update this app"

    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p1, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    if-eqz v0, :cond_3

    .line 56
    const-string v0, "This device does not support AR"

    goto :goto_0

    .line 58
    :cond_3
    const-string v0, "Failed to create AR session"

    goto :goto_0

    .line 60
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public isArRequired()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method
