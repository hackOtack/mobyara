.class public final Lcom/scvngr/levelup/ui/callback/PermissionsRequestLaunchCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback<",
        "Lcom/scvngr/levelup/core/model/PermissionsRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/callback/PermissionsRequestLaunchCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/scvngr/levelup/ui/callback/PermissionsRequestLaunchCallback;

    .line 32
    invoke-static {v0}, Lcom/scvngr/levelup/ui/callback/PermissionsRequestLaunchCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/callback/PermissionsRequestLaunchCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;-><init>(B)V

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/core/model/PermissionsRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 1143
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Lcom/scvngr/levelup/core/model/factory/json/PermissionsRequestJsonFactory;

    invoke-direct {v1}, Lcom/scvngr/levelup/core/model/factory/json/PermissionsRequestJsonFactory;-><init>()V

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/core/model/factory/json/PermissionsRequestJsonFactory;->from(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/PermissionsRequest;
    :try_end_0
    .catch Lcom/scvngr/levelup/app/bvr; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    .line 86
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

    .line 26
    invoke-static {p2}, Lcom/scvngr/levelup/ui/callback/PermissionsRequestLaunchCallback;->a(Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/core/model/PermissionsRequest;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lcom/scvngr/levelup/app/fl;Landroid/os/Parcelable;)V
    .locals 2

    .line 26
    check-cast p2, Lcom/scvngr/levelup/core/model/PermissionsRequest;

    if-eqz p2, :cond_0

    .line 2065
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/PermissionsRequest;->getState()Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;->PENDING:Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    if-ne v0, v1, :cond_0

    .line 2066
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_permissions_request:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 2068
    invoke-static {v0, p2}, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->a(Landroid/content/Intent;Lcom/scvngr/levelup/core/model/PermissionsRequest;)V

    .line 2069
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a_(Lcom/scvngr/levelup/app/fl;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/fl;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
