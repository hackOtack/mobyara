.class final Lcom/scvngr/levelup/app/gt$2;
.super Lcom/scvngr/levelup/app/gt$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/gt;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/gt$d<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/gt;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/gt;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/scvngr/levelup/app/gt$2;->a:Lcom/scvngr/levelup/app/gt;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/gt$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/scvngr/levelup/app/gt$2;->a:Lcom/scvngr/levelup/app/gt;

    invoke-static {v0}, Lcom/scvngr/levelup/app/gt;->a(Lcom/scvngr/levelup/app/gt;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    .line 136
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 138
    iget-object v0, p0, Lcom/scvngr/levelup/app/gt$2;->a:Lcom/scvngr/levelup/app/gt;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/gt;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    iget-object v1, p0, Lcom/scvngr/levelup/app/gt$2;->a:Lcom/scvngr/levelup/app/gt;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/gt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 141
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/scvngr/levelup/app/gt$2;->a:Lcom/scvngr/levelup/app/gt;

    invoke-static {v3}, Lcom/scvngr/levelup/app/gt;->b(Lcom/scvngr/levelup/app/gt;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/gt$2;->a:Lcom/scvngr/levelup/app/gt;

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/gt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
