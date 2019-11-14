.class public final Lcom/scvngr/levelup/app/cls;
.super Lcom/scvngr/levelup/app/clv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cls$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/scvngr/levelup/app/clw$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/clw;Lcom/scvngr/levelup/app/clu;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/clv;-><init>(Lcom/scvngr/levelup/app/clw;Lcom/scvngr/levelup/app/clu;)V

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cls;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/scvngr/levelup/app/cls;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cls;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/scvngr/levelup/app/cmp;->a()V

    .line 69
    iget-object v0, p0, Lcom/scvngr/levelup/app/cls;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 79
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v1

    return-void

    .line 72
    :cond_1
    :goto_0
    new-instance v0, Lcom/scvngr/levelup/app/cls$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/scvngr/levelup/app/cls$a;-><init>(Lcom/scvngr/levelup/app/cls;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/scvngr/levelup/app/cls;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lcom/scvngr/levelup/app/cls;->f:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_2

    .line 75
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/cls;->f:Ljava/util/concurrent/ExecutorService;

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/cls;->f:Ljava/util/concurrent/ExecutorService;

    new-array p2, v1, [Ljava/lang/Void;

    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
