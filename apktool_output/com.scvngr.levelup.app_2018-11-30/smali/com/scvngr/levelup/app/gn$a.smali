.class final Lcom/scvngr/levelup/app/gn$a;
.super Lcom/scvngr/levelup/app/gt;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/gn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/gt<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/scvngr/levelup/app/gn;

.field private final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/gn;)V
    .locals 1

    .line 47
    iput-object p1, p0, Lcom/scvngr/levelup/app/gn$a;->b:Lcom/scvngr/levelup/app/gn;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/gt;-><init>()V

    .line 48
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/gn$a;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private varargs b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/gn$a;->b:Lcom/scvngr/levelup/app/gn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/gn;->e()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/scvngr/levelup/app/hx; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1296
    iget-object v1, p0, Lcom/scvngr/levelup/app/gt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/scvngr/levelup/app/gn$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/gn$a;->b:Lcom/scvngr/levelup/app/gn;

    .line 2245
    iget-object v1, v0, Lcom/scvngr/levelup/app/gn;->a:Lcom/scvngr/levelup/app/gn$a;

    if-eq v1, p0, :cond_0

    .line 2247
    invoke-virtual {v0, p0, p1}, Lcom/scvngr/levelup/app/gn;->a(Lcom/scvngr/levelup/app/gn$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 3245
    :cond_0
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/gr;->r:Z

    if-eqz v1, :cond_1

    .line 2251
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/gn;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3483
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/gr;->u:Z

    .line 2254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/scvngr/levelup/app/gn;->d:J

    const/4 v1, 0x0

    .line 2255
    iput-object v1, v0, Lcom/scvngr/levelup/app/gn;->a:Lcom/scvngr/levelup/app/gn$a;

    .line 2257
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/gn;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/gn$a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/gn$a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/gn$a;->b:Lcom/scvngr/levelup/app/gn;

    invoke-virtual {v0, p0, p1}, Lcom/scvngr/levelup/app/gn;->a(Lcom/scvngr/levelup/app/gn$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object p1, p0, Lcom/scvngr/levelup/app/gn$a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/gn$a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/gn$a;->a:Z

    .line 104
    iget-object v0, p0, Lcom/scvngr/levelup/app/gn$a;->b:Lcom/scvngr/levelup/app/gn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/gn;->c()V

    return-void
.end method
