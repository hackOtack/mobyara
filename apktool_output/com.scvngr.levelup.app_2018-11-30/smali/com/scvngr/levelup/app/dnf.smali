.class final Lcom/scvngr/levelup/app/dnf;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dnf$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 8

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lcom/scvngr/levelup/app/dno$b;

    invoke-direct {v7}, Lcom/scvngr/levelup/app/dno$b;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dnf;->setCorePoolSize(I)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dnf;->setMaximumPoolSize(I)V

    return-void
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/scvngr/levelup/app/dnf$a;

    check-cast p1, Lcom/scvngr/levelup/app/dmm;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/dnf$a;-><init>(Lcom/scvngr/levelup/app/dmm;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dnf;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
