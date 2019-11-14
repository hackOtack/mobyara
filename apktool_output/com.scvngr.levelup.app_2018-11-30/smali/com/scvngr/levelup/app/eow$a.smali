.class final Lcom/scvngr/levelup/app/eow$a;
.super Lcom/scvngr/levelup/app/eli$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/ept;

.field private final b:Lcom/scvngr/levelup/app/ese;

.field private final c:Lcom/scvngr/levelup/app/ept;

.field private final d:Lcom/scvngr/levelup/app/eow$c;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eow$c;)V
    .locals 4

    .line 145
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eli$a;-><init>()V

    .line 140
    new-instance v0, Lcom/scvngr/levelup/app/ept;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ept;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/eow$a;->a:Lcom/scvngr/levelup/app/ept;

    .line 141
    new-instance v0, Lcom/scvngr/levelup/app/ese;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ese;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/eow$a;->b:Lcom/scvngr/levelup/app/ese;

    .line 142
    new-instance v0, Lcom/scvngr/levelup/app/ept;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/scvngr/levelup/app/elm;

    iget-object v2, p0, Lcom/scvngr/levelup/app/eow$a;->a:Lcom/scvngr/levelup/app/ept;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/scvngr/levelup/app/eow$a;->b:Lcom/scvngr/levelup/app/ese;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ept;-><init>([Lcom/scvngr/levelup/app/elm;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/eow$a;->c:Lcom/scvngr/levelup/app/ept;

    .line 146
    iput-object p1, p0, Lcom/scvngr/levelup/app/eow$a;->d:Lcom/scvngr/levelup/app/eow$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;
    .locals 3

    .line 1157
    iget-object v0, p0, Lcom/scvngr/levelup/app/eow$a;->c:Lcom/scvngr/levelup/app/ept;

    .line 2059
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/ept;->b:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lcom/scvngr/levelup/app/esh;->b()Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    return-object p1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eow$a;->d:Lcom/scvngr/levelup/app/eow$c;

    new-instance v1, Lcom/scvngr/levelup/app/eow$a$1;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/eow$a$1;-><init>(Lcom/scvngr/levelup/app/eow$a;Lcom/scvngr/levelup/app/ema;)V

    iget-object p1, p0, Lcom/scvngr/levelup/app/eow$a;->a:Lcom/scvngr/levelup/app/ept;

    .line 2271
    invoke-static {v1}, Lcom/scvngr/levelup/app/erq;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/ema;

    move-result-object v1

    .line 2272
    new-instance v2, Lcom/scvngr/levelup/app/epa;

    invoke-direct {v2, v1, p1}, Lcom/scvngr/levelup/app/epa;-><init>(Lcom/scvngr/levelup/app/ema;Lcom/scvngr/levelup/app/ept;)V

    .line 2273
    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/ept;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 2277
    iget-object p1, v0, Lcom/scvngr/levelup/app/eoz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 2281
    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/epa;->a(Ljava/util/concurrent/Future;)V

    return-object v2
.end method

.method public final a(Lcom/scvngr/levelup/app/ema;JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/elm;
    .locals 5

    .line 3157
    iget-object v0, p0, Lcom/scvngr/levelup/app/eow$a;->c:Lcom/scvngr/levelup/app/ept;

    .line 4059
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/ept;->b:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lcom/scvngr/levelup/app/esh;->b()Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    return-object p1

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eow$a;->d:Lcom/scvngr/levelup/app/eow$c;

    new-instance v1, Lcom/scvngr/levelup/app/eow$a$2;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/eow$a$2;-><init>(Lcom/scvngr/levelup/app/eow$a;Lcom/scvngr/levelup/app/ema;)V

    iget-object p1, p0, Lcom/scvngr/levelup/app/eow$a;->b:Lcom/scvngr/levelup/app/ese;

    .line 4255
    invoke-static {v1}, Lcom/scvngr/levelup/app/erq;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/ema;

    move-result-object v1

    .line 4256
    new-instance v2, Lcom/scvngr/levelup/app/epa;

    invoke-direct {v2, v1, p1}, Lcom/scvngr/levelup/app/epa;-><init>(Lcom/scvngr/levelup/app/ema;Lcom/scvngr/levelup/app/ese;)V

    .line 4257
    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/ese;->a(Lcom/scvngr/levelup/app/elm;)V

    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-gtz p1, :cond_1

    .line 4261
    iget-object p1, v0, Lcom/scvngr/levelup/app/eoz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 4263
    :cond_1
    iget-object p1, v0, Lcom/scvngr/levelup/app/eoz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 4265
    :goto_0
    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/epa;->a(Ljava/util/concurrent/Future;)V

    return-object v2
.end method

.method public final b()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/scvngr/levelup/app/eow$a;->c:Lcom/scvngr/levelup/app/ept;

    .line 1059
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/ept;->b:Z

    return v0
.end method

.method public final p_()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/scvngr/levelup/app/eow$a;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ept;->p_()V

    return-void
.end method
