.class public final Lcom/scvngr/levelup/app/asz;
.super Lcom/scvngr/levelup/app/aqi;

# interfaces
.implements Lcom/scvngr/levelup/app/aqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/scvngr/levelup/app/aqe;",
        ">",
        "Lcom/scvngr/levelup/app/aqi<",
        "TR;>;",
        "Lcom/scvngr/levelup/app/aqf<",
        "TR;>;"
    }
.end annotation


# instance fields
.field a:Lcom/scvngr/levelup/app/aqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/aqh<",
            "-TR;+",
            "Lcom/scvngr/levelup/app/aqe;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/scvngr/levelup/app/asz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/asz<",
            "+",
            "Lcom/scvngr/levelup/app/aqe;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Lcom/scvngr/levelup/app/aqg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/aqg<",
            "-TR;>;"
        }
    .end annotation
.end field

.field d:Lcom/scvngr/levelup/app/aqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/aqa<",
            "TR;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Object;

.field f:Lcom/google/android/gms/common/api/Status;

.field final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/scvngr/levelup/app/apz;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/scvngr/levelup/app/atb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/atb;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method private final a()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSyncToken"
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/asz;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/apz;

    iget-object v1, p0, Lcom/scvngr/levelup/app/asz;->c:Lcom/scvngr/levelup/app/aqg;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static b(Lcom/scvngr/levelup/app/aqe;)V
    .locals 2

    instance-of v0, p0, Lcom/scvngr/levelup/app/aqb;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/scvngr/levelup/app/aqb;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/aqb;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to release "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/asz;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/asz;->f:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p0, Lcom/scvngr/levelup/app/asz;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/asz;->b(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/scvngr/levelup/app/aqe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/asz;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lcom/scvngr/levelup/app/aqe;->h_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/app/asz;->a:Lcom/scvngr/levelup/app/aqh;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/scvngr/levelup/app/asq;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/app/ata;

    invoke-direct {v2, p0, p1}, Lcom/scvngr/levelup/app/ata;-><init>(Lcom/scvngr/levelup/app/asz;Lcom/scvngr/levelup/app/aqe;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/asz;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/scvngr/levelup/app/asz;->c:Lcom/scvngr/levelup/app/aqg;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/scvngr/levelup/app/aqe;->h_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/asz;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/scvngr/levelup/app/asz;->b(Lcom/scvngr/levelup/app/aqe;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/asz;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/asz;->a:Lcom/scvngr/levelup/app/aqh;

    if-eqz v1, :cond_0

    const-string v1, "onFailure must not return null"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/scvngr/levelup/app/asz;->b:Lcom/scvngr/levelup/app/asz;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/asz;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/asz;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scvngr/levelup/app/asz;->c:Lcom/scvngr/levelup/app/aqg;

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
