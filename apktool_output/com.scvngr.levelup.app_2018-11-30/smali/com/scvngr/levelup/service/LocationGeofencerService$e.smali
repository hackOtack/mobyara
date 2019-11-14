.class final Lcom/scvngr/levelup/service/LocationGeofencerService$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/service/LocationGeofencerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/service/LocationGeofencerService;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/service/LocationGeofencerService;Landroid/os/Looper;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/scvngr/levelup/service/LocationGeofencerService$e;->a:Lcom/scvngr/levelup/service/LocationGeofencerService;

    .line 92
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 97
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/scvngr/levelup/service/LocationGeofencerService$e;->a:Lcom/scvngr/levelup/service/LocationGeofencerService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const/4 v1, 0x1

    .line 1162
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1201
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->a()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1205
    iget-object v1, v0, Lcom/scvngr/levelup/service/LocationGeofencerService;->a:Lcom/scvngr/levelup/app/cna;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/cna;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.intent.action.DELETE"

    .line 1165
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1168
    invoke-virtual {v0}, Lcom/scvngr/levelup/service/LocationGeofencerService;->a()V

    return-void

    .line 1170
    :cond_1
    invoke-virtual {v0}, Lcom/scvngr/levelup/service/LocationGeofencerService;->b()V

    :cond_2
    return-void
.end method
