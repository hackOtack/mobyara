.class final Lcom/scvngr/levelup/app/eny$a;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/epj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/ell<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/epj$a;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/epj;

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lcom/scvngr/levelup/app/ema;

.field private final h:Lcom/scvngr/levelup/app/ela$d;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ell;Ljava/lang/Long;Lcom/scvngr/levelup/app/ema;Lcom/scvngr/levelup/app/ela$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;",
            "Ljava/lang/Long;",
            "Lcom/scvngr/levelup/app/ema;",
            "Lcom/scvngr/levelup/app/ela$d;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/eny$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/eny$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    iput-object p1, p0, Lcom/scvngr/levelup/app/eny$a;->e:Lcom/scvngr/levelup/app/ell;

    if-eqz p2, :cond_0

    .line 120
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/eny$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    iput-object p3, p0, Lcom/scvngr/levelup/app/eny$a;->g:Lcom/scvngr/levelup/app/ema;

    .line 122
    new-instance p1, Lcom/scvngr/levelup/app/epj;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/epj;-><init>(Lcom/scvngr/levelup/app/epj$a;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/eny$a;->a:Lcom/scvngr/levelup/app/epj;

    .line 123
    iput-object p4, p0, Lcom/scvngr/levelup/app/eny$a;->h:Lcom/scvngr/levelup/app/ela$d;

    return-void
.end method

.method private f()Z
    .locals 8

    .line 180
    iget-object v0, p0, Lcom/scvngr/levelup/app/eny$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eny$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    .line 191
    :try_start_0
    iget-object v4, p0, Lcom/scvngr/levelup/app/eny$a;->h:Lcom/scvngr/levelup/app/ela$d;

    invoke-interface {v4}, Lcom/scvngr/levelup/app/ela$d;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eny$a;->e()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lcom/scvngr/levelup/app/elu; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 193
    iget-object v5, p0, Lcom/scvngr/levelup/app/eny$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2098
    iget-object v5, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v5}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 195
    iget-object v5, p0, Lcom/scvngr/levelup/app/eny$a;->e:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v5, v4}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v4, 0x0

    .line 198
    :goto_0
    iget-object v5, p0, Lcom/scvngr/levelup/app/eny$a;->g:Lcom/scvngr/levelup/app/ema;

    if-eqz v5, :cond_2

    .line 200
    :try_start_1
    iget-object v5, p0, Lcom/scvngr/levelup/app/eny$a;->g:Lcom/scvngr/levelup/app/ema;

    invoke-interface {v5}, Lcom/scvngr/levelup/app/ema;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 202
    invoke-static {v1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 203
    iget-object v2, p0, Lcom/scvngr/levelup/app/eny$a;->a:Lcom/scvngr/levelup/app/epj;

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/epj;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    return v0

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/eny$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x1

    sub-long v6, v2, v4

    invoke-virtual {v0, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method


# virtual methods
.method public final B_()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/scvngr/levelup/app/eny$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/scvngr/levelup/app/eny$a;->a:Lcom/scvngr/levelup/app/epj;

    const/4 v1, 0x1

    .line 1114
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/epj;->b:Z

    .line 1115
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/epj;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/scvngr/levelup/app/eny$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/scvngr/levelup/app/eny$a;->a:Lcom/scvngr/levelup/app/epj;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/epj;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/scvngr/levelup/app/eny$a;->e:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/eny$a;->e:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/scvngr/levelup/app/eny$a;->e:Lcom/scvngr/levelup/app/ell;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/emp;->a(Lcom/scvngr/levelup/app/elg;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/eny$a;->a(J)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/scvngr/levelup/app/eny$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/scvngr/levelup/app/eny$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/scvngr/levelup/app/eny$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/scvngr/levelup/app/eny$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    return-object v0
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eny$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eny$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1}, Lcom/scvngr/levelup/app/emp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 151
    iget-object p1, p0, Lcom/scvngr/levelup/app/eny$a;->a:Lcom/scvngr/levelup/app/epj;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/epj;->a()V

    return-void
.end method
