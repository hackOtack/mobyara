.class final Lcom/scvngr/levelup/app/bbk;
.super Lcom/scvngr/levelup/app/bld;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/aqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/aqr<",
            "Lcom/scvngr/levelup/app/big;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aqr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/aqr<",
            "Lcom/scvngr/levelup/app/big;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bld;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bbk;->a:Lcom/scvngr/levelup/app/aqr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bbk;->a:Lcom/scvngr/levelup/app/aqr;

    const/4 v1, 0x0

    .line 1000
    iput-object v1, v0, Lcom/scvngr/levelup/app/aqr;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bbk;->a:Lcom/scvngr/levelup/app/aqr;

    new-instance v1, Lcom/scvngr/levelup/app/bbm;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/bbm;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aqr;->a(Lcom/scvngr/levelup/app/aqr$b;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bbk;->a:Lcom/scvngr/levelup/app/aqr;

    new-instance v1, Lcom/scvngr/levelup/app/bbl;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/bbl;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aqr;->a(Lcom/scvngr/levelup/app/aqr$b;)V

    return-void
.end method
