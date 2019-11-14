.class public Lcom/scvngr/levelup/app/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/tj;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/scvngr/levelup/app/tj;

.field private final c:Lcom/scvngr/levelup/app/qx;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/scvngr/levelup/app/td;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/td;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/tj;Lcom/scvngr/levelup/app/qx;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/td;->d:Z

    .line 20
    iput-object p1, p0, Lcom/scvngr/levelup/app/td;->b:Lcom/scvngr/levelup/app/tj;

    .line 21
    iput-object p2, p0, Lcom/scvngr/levelup/app/td;->c:Lcom/scvngr/levelup/app/qx;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/td;)Lcom/scvngr/levelup/app/tj;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/scvngr/levelup/app/td;->b:Lcom/scvngr/levelup/app/tj;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/scvngr/levelup/app/ry;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/td;->d:Z

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/scvngr/levelup/app/td;->a:Ljava/lang/String;

    const-string v1, "Storage provider is closed. Not getting all events."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 61
    monitor-exit p0

    return-object v0

    .line 64
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/td;->c:Lcom/scvngr/levelup/app/qx;

    new-instance v1, Lcom/scvngr/levelup/app/td$3;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/td$3;-><init>(Lcom/scvngr/levelup/app/td;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/qx;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 71
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error while trying to asynchronously get all events."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/scvngr/levelup/app/ry;)V
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/td;->d:Z

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/scvngr/levelup/app/td;->a:Ljava/lang/String;

    const-string v1, "Storage provider is closed. Not adding event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/td;->c:Lcom/scvngr/levelup/app/qx;

    new-instance v1, Lcom/scvngr/levelup/app/td$1;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/td$1;-><init>(Lcom/scvngr/levelup/app/td;Lcom/scvngr/levelup/app/ry;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/qx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 77
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/td;->a:Ljava/lang/String;

    const-string v1, "Setting this provider and internal storage provider to closed. Cancelling all queued storage provider work."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/td;->d:Z

    .line 79
    iget-object v0, p0, Lcom/scvngr/levelup/app/td;->b:Lcom/scvngr/levelup/app/tj;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/tj;->b()V

    .line 80
    iget-object v0, p0, Lcom/scvngr/levelup/app/td;->c:Lcom/scvngr/levelup/app/qx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/qx;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/scvngr/levelup/app/ry;)V
    .locals 2

    .line 40
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/td;->d:Z

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/scvngr/levelup/app/td;->a:Ljava/lang/String;

    const-string v1, "Storage provider is closed. Not deleting event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/td;->c:Lcom/scvngr/levelup/app/qx;

    new-instance v1, Lcom/scvngr/levelup/app/td$2;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/td$2;-><init>(Lcom/scvngr/levelup/app/td;Lcom/scvngr/levelup/app/ry;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/qx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
