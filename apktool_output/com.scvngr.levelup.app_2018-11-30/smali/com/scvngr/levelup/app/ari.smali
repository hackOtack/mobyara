.class final Lcom/scvngr/levelup/app/ari;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/auv$d;


# instance fields
.field final a:Z

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/scvngr/levelup/app/arg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/scvngr/levelup/app/apt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/arg;Lcom/scvngr/levelup/app/apt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/arg;",
            "Lcom/scvngr/levelup/app/apt<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ari;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ari;->c:Lcom/scvngr/levelup/app/apt;

    iput-boolean p3, p0, Lcom/scvngr/levelup/app/ari;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/apg;)V
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/ari;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/arg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1000
    iget-object v2, v0, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ary;->m:Lcom/scvngr/levelup/app/ars;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/apz;->a()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/avu;->a(ZLjava/lang/Object;)V

    .line 2000
    iget-object v1, v0, Lcom/scvngr/levelup/app/arg;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3000
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/arg;->b(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 4000
    iget-object p1, v0, Lcom/scvngr/levelup/app/arg;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/apg;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/app/ari;->c:Lcom/scvngr/levelup/app/apt;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/ari;->a:Z

    .line 5000
    invoke-virtual {v0, p1, v1, v2}, Lcom/scvngr/levelup/app/arg;->b(Lcom/scvngr/levelup/app/apg;Lcom/scvngr/levelup/app/apt;Z)V

    .line 6000
    :cond_3
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/arg;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7000
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/arg;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8000
    :cond_4
    iget-object p1, v0, Lcom/scvngr/levelup/app/arg;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 9000
    iget-object v0, v0, Lcom/scvngr/levelup/app/arg;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
