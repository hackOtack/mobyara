.class final Lcom/scvngr/levelup/service/LocationGeofencerService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/apz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/service/LocationGeofencerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/service/LocationGeofencerService;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/service/LocationGeofencerService;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/scvngr/levelup/service/LocationGeofencerService$d;->a:Lcom/scvngr/levelup/service/LocationGeofencerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/service/LocationGeofencerService;B)V
    .locals 0

    .line 377
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/service/LocationGeofencerService$d;-><init>(Lcom/scvngr/levelup/service/LocationGeofencerService;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 384
    iget-object p1, p0, Lcom/scvngr/levelup/service/LocationGeofencerService$d;->a:Lcom/scvngr/levelup/service/LocationGeofencerService;

    invoke-static {p1}, Lcom/scvngr/levelup/service/LocationGeofencerService;->a(Lcom/scvngr/levelup/service/LocationGeofencerService;)Lcom/scvngr/levelup/app/apz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 387
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->c:Lcom/scvngr/levelup/app/bic;

    iget-object v1, p0, Lcom/scvngr/levelup/service/LocationGeofencerService$d;->a:Lcom/scvngr/levelup/service/LocationGeofencerService;

    .line 388
    invoke-static {v1}, Lcom/scvngr/levelup/service/LocationGeofencerService;->b(Lcom/scvngr/levelup/service/LocationGeofencerService;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/scvngr/levelup/app/bic;->a(Lcom/scvngr/levelup/app/apz;Landroid/app/PendingIntent;)Lcom/scvngr/levelup/app/aqa;

    move-result-object p1

    new-instance v0, Lcom/scvngr/levelup/service/LocationGeofencerService$a;

    iget-object v1, p0, Lcom/scvngr/levelup/service/LocationGeofencerService$d;->a:Lcom/scvngr/levelup/service/LocationGeofencerService;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/service/LocationGeofencerService$a;-><init>(Lcom/scvngr/levelup/service/LocationGeofencerService;B)V

    .line 389
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/aqa;->a(Lcom/scvngr/levelup/app/aqf;)V

    :cond_0
    return-void
.end method
