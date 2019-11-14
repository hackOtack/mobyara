.class public Lcom/urbanairship/google/PlayServicesErrorActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/google/PlayServicesErrorActivity$ErrorDialogFragment;
    }
.end annotation


# static fields
.field private static final DIALOG_TAG:Ljava/lang/String; = "error_dialog"

.field private static final REQUEST_RESOLVE_ERROR:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private checkPlayServices()V
    .locals 3

    .prologue
    .line 87
    const-string v0, "Checking Google Play services."

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 89
    invoke-static {p0}, Lcom/urbanairship/google/GooglePlayServicesUtilWrapper;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    const-string v0, "Google Play services available!"

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-static {v0}, Lcom/urbanairship/google/GooglePlayServicesUtilWrapper;->isUserRecoverableError(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    const-string v1, "Google Play services recoverable error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 95
    invoke-static {v0}, Lcom/urbanairship/google/PlayServicesErrorActivity$ErrorDialogFragment;->createInstance(I)Lcom/urbanairship/google/PlayServicesErrorActivity$ErrorDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "error_dialog"

    invoke-virtual {v0, v1, v2}, Lo/ɫ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    const-string v1, "Unrecoverable Google Play services error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 48
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 49
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 50
    const-string v0, "Google Play services resolution received result ok."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/urbanairship/google/PlayServicesErrorActivity;->checkPlayServices()V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string v0, "Google Play services resolution canceled."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 63
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "error_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/urbanairship/google/PlayServicesErrorActivity;->checkPlayServices()V

    .line 66
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p0}, Lcom/urbanairship/google/GooglePlayServicesUtilWrapper;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 75
    if-nez v0, :cond_0

    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->isPushEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->updateRegistration()V

    .line 80
    :cond_0
    return-void
.end method
