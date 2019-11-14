.class final Lcom/scvngr/levelup/service/LocationGeofencerService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aqf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/service/LocationGeofencerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/aqf<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/service/LocationGeofencerService;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/service/LocationGeofencerService;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/scvngr/levelup/service/LocationGeofencerService$a;->a:Lcom/scvngr/levelup/service/LocationGeofencerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/service/LocationGeofencerService;B)V
    .locals 0

    .line 442
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/service/LocationGeofencerService$a;-><init>(Lcom/scvngr/levelup/service/LocationGeofencerService;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/aqe;)V
    .locals 2

    .line 442
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1446
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1449
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1452
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/service/LocationGeofencerService$a;->a:Lcom/scvngr/levelup/service/LocationGeofencerService;

    invoke-static {p1}, Lcom/scvngr/levelup/service/LocationGeofencerService;->c(Lcom/scvngr/levelup/service/LocationGeofencerService;)V

    return-void
.end method
