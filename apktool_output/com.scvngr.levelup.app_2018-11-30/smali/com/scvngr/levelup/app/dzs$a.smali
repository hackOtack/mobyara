.class final Lcom/scvngr/levelup/app/dzs$a;
.super Lcom/scvngr/levelup/app/dvv$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lcom/scvngr/levelup/app/dwa;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvv$b;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/scvngr/levelup/app/dzs$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    new-instance p1, Lcom/scvngr/levelup/app/dwa;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/dwa;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dzs$a;->b:Lcom/scvngr/levelup/app/dwa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/dwb;
    .locals 1

    .line 176
    iget-boolean p2, p0, Lcom/scvngr/levelup/app/dzs$a;->c:Z

    if-eqz p2, :cond_0

    .line 177
    sget-object p1, Lcom/scvngr/levelup/app/dwt;->a:Lcom/scvngr/levelup/app/dwt;

    return-object p1

    .line 180
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 182
    new-instance p2, Lcom/scvngr/levelup/app/dzq;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dzs$a;->b:Lcom/scvngr/levelup/app/dwa;

    invoke-direct {p2, p1, v0}, Lcom/scvngr/levelup/app/dzq;-><init>(Ljava/lang/Runnable;Lcom/scvngr/levelup/app/dwr;)V

    .line 183
    iget-object p1, p0, Lcom/scvngr/levelup/app/dzs$a;->b:Lcom/scvngr/levelup/app/dwa;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/dwa;->a(Lcom/scvngr/levelup/app/dwb;)Z

    .line 188
    :try_start_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/dzs$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 193
    :goto_0
    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/dzq;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 195
    :goto_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dzs$a;->a()V

    .line 196
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    .line 197
    sget-object p1, Lcom/scvngr/levelup/app/dwt;->a:Lcom/scvngr/levelup/app/dwt;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dzs$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dzs$a;->c:Z

    .line 207
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzs$a;->b:Lcom/scvngr/levelup/app/dwa;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dwa;->a()V

    :cond_0
    return-void
.end method
