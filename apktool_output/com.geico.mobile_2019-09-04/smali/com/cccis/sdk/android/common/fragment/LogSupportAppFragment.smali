.class public Lcom/cccis/sdk/android/common/fragment/LogSupportAppFragment;
.super Landroid/app/Fragment;
.source ""


# instance fields
.field protected volatile log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

.field private onPermission:Lcom/cccis/sdk/android/common/permission/OnPermission;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 24
    new-instance v0, Lcom/cccis/sdk/android/common/permission/OnPermission;

    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/fragment/LogSupportAppFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cccis/sdk/android/common/permission/OnPermission;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/fragment/LogSupportAppFragment;->onPermission:Lcom/cccis/sdk/android/common/permission/OnPermission;

    .line 26
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/LogSupportAppFragment;->onPermission:Lcom/cccis/sdk/android/common/permission/OnPermission;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/permission/OnPermission;->If(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLoggerFactory;->getLogger()Lcom/cccis/sdk/android/common/logging/SDKLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/common/fragment/LogSupportAppFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    .line 32
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLoggerFactory;->reset()V

    .line 30
    new-instance v0, Lcom/cccis/sdk/android/common/logging/NoOpLogger;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/logging/NoOpLogger;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/fragment/LogSupportAppFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 38
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/LogSupportAppFragment;->onPermission:Lcom/cccis/sdk/android/common/permission/OnPermission;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/permission/OnPermission;->If(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLoggerFactory;->reset()V

    .line 40
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/LogSupportAppFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    instance-of v0, v0, Lcom/cccis/sdk/android/common/logging/NoOpLogger;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/cccis/sdk/android/common/logging/NoOpLogger;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/logging/NoOpLogger;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/fragment/LogSupportAppFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    .line 44
    :cond_0
    return-void
.end method
