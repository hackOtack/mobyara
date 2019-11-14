.class final Lcom/scvngr/levelup/app/eov$b;
.super Lcom/scvngr/levelup/app/eli$a;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcom/scvngr/levelup/app/ese;

.field private final c:Lcom/scvngr/levelup/app/eov$a;

.field private final d:Lcom/scvngr/levelup/app/eov$c;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eov$a;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eli$a;-><init>()V

    .line 180
    new-instance v0, Lcom/scvngr/levelup/app/ese;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ese;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/eov$b;->b:Lcom/scvngr/levelup/app/ese;

    .line 186
    iput-object p1, p0, Lcom/scvngr/levelup/app/eov$b;->c:Lcom/scvngr/levelup/app/eov$a;

    .line 187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/eov$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eov$a;->a()Lcom/scvngr/levelup/app/eov$c;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/eov$b;->d:Lcom/scvngr/levelup/app/eov$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 214
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/scvngr/levelup/app/eov$b;->a(Lcom/scvngr/levelup/app/ema;JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/ema;JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/elm;
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/scvngr/levelup/app/eov$b;->b:Lcom/scvngr/levelup/app/ese;

    .line 4051
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/ese;->a:Z

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lcom/scvngr/levelup/app/esh;->b()Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    return-object p1

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eov$b;->d:Lcom/scvngr/levelup/app/eov$c;

    new-instance v1, Lcom/scvngr/levelup/app/eov$b$1;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/eov$b$1;-><init>(Lcom/scvngr/levelup/app/eov$b;Lcom/scvngr/levelup/app/ema;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/scvngr/levelup/app/eov$c;->b(Lcom/scvngr/levelup/app/ema;JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/epa;

    move-result-object p1

    .line 233
    iget-object p2, p0, Lcom/scvngr/levelup/app/eov$b;->b:Lcom/scvngr/levelup/app/ese;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/ese;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 234
    iget-object p2, p0, Lcom/scvngr/levelup/app/eov$b;->b:Lcom/scvngr/levelup/app/ese;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/epa;->a(Lcom/scvngr/levelup/app/ese;)V

    return-object p1
.end method

.method public final a()V
    .locals 8

    .line 204
    iget-object v0, p0, Lcom/scvngr/levelup/app/eov$b;->c:Lcom/scvngr/levelup/app/eov$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eov$b;->d:Lcom/scvngr/levelup/app/eov$c;

    .line 2129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 2105
    iget-wide v4, v0, Lcom/scvngr/levelup/app/eov$a;->a:J

    add-long v6, v2, v4

    .line 2252
    iput-wide v6, v1, Lcom/scvngr/levelup/app/eov$c;->a:J

    .line 2107
    iget-object v0, v0, Lcom/scvngr/levelup/app/eov$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/scvngr/levelup/app/eov$b;->b:Lcom/scvngr/levelup/app/ese;

    .line 3051
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/ese;->a:Z

    return v0
.end method

.method public final p_()V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/scvngr/levelup/app/eov$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/scvngr/levelup/app/eov$b;->d:Lcom/scvngr/levelup/app/eov$c;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1222
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/scvngr/levelup/app/eoz;->a(Lcom/scvngr/levelup/app/ema;JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/elm;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eov$b;->b:Lcom/scvngr/levelup/app/ese;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ese;->p_()V

    return-void
.end method
