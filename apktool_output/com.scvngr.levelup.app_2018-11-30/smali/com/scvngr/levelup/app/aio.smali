.class final Lcom/scvngr/levelup/app/aio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/aio$b;,
        Lcom/scvngr/levelup/app/aio$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcom/scvngr/levelup/app/aio$a;

.field private final c:Lcom/scvngr/levelup/app/aio$b;

.field private final d:Z

.field private final e:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/aio$a;Lcom/scvngr/levelup/app/aio$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/scvngr/levelup/app/aio;->b:Lcom/scvngr/levelup/app/aio$a;

    .line 32
    iput-object p2, p0, Lcom/scvngr/levelup/app/aio;->c:Lcom/scvngr/levelup/app/aio$b;

    .line 33
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/aio;->d:Z

    .line 34
    iput-object p4, p0, Lcom/scvngr/levelup/app/aio;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/aio;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/scvngr/levelup/app/aio;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/aio;->b:Lcom/scvngr/levelup/app/aio$a;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aio;->c:Lcom/scvngr/levelup/app/aio$b;

    iget-boolean v3, p0, Lcom/scvngr/levelup/app/aio;->d:Z

    invoke-interface {v1, v2, p1, p2, v3}, Lcom/scvngr/levelup/app/aio$a;->a(Lcom/scvngr/levelup/app/aio$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 51
    iget-object v1, p0, Lcom/scvngr/levelup/app/aio;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 52
    iget-object p1, p0, Lcom/scvngr/levelup/app/aio;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 45
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :goto_1
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 51
    iget-object v2, p0, Lcom/scvngr/levelup/app/aio;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 52
    iget-object p1, p0, Lcom/scvngr/levelup/app/aio;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    throw v1
.end method
