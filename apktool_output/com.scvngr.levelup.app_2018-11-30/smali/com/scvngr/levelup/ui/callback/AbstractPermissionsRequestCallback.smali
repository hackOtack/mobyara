.class public abstract Lcom/scvngr/levelup/ui/callback/AbstractPermissionsRequestCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback<",
        "Lcom/scvngr/levelup/core/model/PermissionsRequest;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/core/model/PermissionsRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 1143
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    new-instance v1, Lcom/scvngr/levelup/core/model/factory/json/PermissionsRequestJsonFactory;

    invoke-direct {v1}, Lcom/scvngr/levelup/core/model/factory/json/PermissionsRequestJsonFactory;-><init>()V

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/core/model/factory/json/PermissionsRequestJsonFactory;->from(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/scvngr/levelup/core/model/PermissionsRequest;
    :try_end_0
    .catch Lcom/scvngr/levelup/app/bvr; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;

    invoke-direct {v1, p0, v0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;-><init>(Lcom/scvngr/levelup/app/chi;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 30
    invoke-static {p2}, Lcom/scvngr/levelup/ui/callback/AbstractPermissionsRequestCallback;->a(Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/core/model/PermissionsRequest;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;
    .locals 2

    .line 2102
    iget v0, p2, Lcom/scvngr/levelup/app/cgw;->b:I

    const/16 v1, 0x194

    if-eq v0, v1, :cond_0

    .line 100
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    move-result-object p1

    goto :goto_0

    .line 92
    :cond_0
    sget p2, Lcom/scvngr/levelup/app/czk$n;->levelup_connected_apps_permissions_error_dialog_conflict_title:I

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/fl;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 94
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_connected_apps_permissions_error_dialog_conflict_message:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 96
    invoke-static {p2, p1, v0}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final synthetic a(Lcom/scvngr/levelup/app/fl;Landroid/os/Parcelable;)V
    .locals 2

    .line 30
    check-cast p2, Lcom/scvngr/levelup/core/model/PermissionsRequest;

    if-eqz p2, :cond_0

    .line 4075
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractPermissionsRequestCallback;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/core/model/PermissionsRequest;)V

    return-void

    .line 4077
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_connected_apps_permissions_error_dialog_conflict_message:I

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    .line 4079
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const/4 p2, 0x0

    .line 4080
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/fl;->setResult(I)V

    .line 4081
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    return-void
.end method

.method protected abstract a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/core/model/PermissionsRequest;)V
.end method
