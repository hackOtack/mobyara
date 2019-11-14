.class public abstract Lcom/cccis/sdk/android/common/activity/LogSupportActivity;
.super Lo/ɨı;
.source ""


# instance fields
.field protected volatile log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

.field private onPermission:Lcom/cccis/sdk/android/common/permission/OnPermission;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lo/ɨı;-><init>()V

    return-void
.end method


# virtual methods
.method protected enableAdjusterClaimMenu()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method protected getToolbar()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lo/ɨı;->onCreate(Landroid/os/Bundle;)V

    .line 31
    new-instance v0, Lcom/cccis/sdk/android/common/permission/OnPermission;

    invoke-direct {v0, p0}, Lcom/cccis/sdk/android/common/permission/OnPermission;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->onPermission:Lcom/cccis/sdk/android/common/permission/OnPermission;

    .line 33
    iget-object v0, p0, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->onPermission:Lcom/cccis/sdk/android/common/permission/OnPermission;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/permission/OnPermission;->If(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLoggerFactory;->getLogger()Lcom/cccis/sdk/android/common/logging/SDKLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLoggerFactory;->reset()V

    .line 37
    new-instance v0, Lcom/cccis/sdk/android/common/logging/NoOpLogger;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/logging/NoOpLogger;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->enableAdjusterClaimMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 45
    sget v1, Lcom/cccis/sdk/android/common/R$menu;->adjuster_claim:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 46
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lo/ɨı;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    sget v0, Lcom/cccis/sdk/android/common/R$id;->action_show:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->showLogout()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/cccis/sdk/android/common/Utility;->showAdjsuterInfo(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 79
    :cond_0
    :goto_0
    return v2

    .line 75
    :cond_1
    const-string v0, "Toolbar not setup."

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lo/ɨı;->onResume()V

    .line 86
    iget-object v0, p0, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->onPermission:Lcom/cccis/sdk/android/common/permission/OnPermission;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/permission/OnPermission;->If(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLoggerFactory;->reset()V

    .line 88
    iget-object v0, p0, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    instance-of v0, v0, Lcom/cccis/sdk/android/common/logging/NoOpLogger;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/cccis/sdk/android/common/logging/NoOpLogger;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/logging/NoOpLogger;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    .line 92
    :cond_0
    return-void
.end method

.method protected showLogout()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method
