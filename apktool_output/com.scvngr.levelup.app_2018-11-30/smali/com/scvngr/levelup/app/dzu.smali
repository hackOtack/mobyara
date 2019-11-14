.class public final Lcom/scvngr/levelup/app/dzu;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvo;
.implements Lcom/scvngr/levelup/app/ein;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/scvngr/levelup/app/dvo<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/ein;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/eim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eim<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/eab;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scvngr/levelup/app/ein;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/eim;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eim<",
            "-TT;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/scvngr/levelup/app/dzu;->a:Lcom/scvngr/levelup/app/eim;

    .line 58
    new-instance p1, Lcom/scvngr/levelup/app/eab;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/eab;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dzu;->b:Lcom/scvngr/levelup/app/eab;

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dzu;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dzu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dzu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dzu;->f:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dzz;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dzu;->a()V

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u00a73.9 violated: positive request amount required but it was "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dzu;->a(Ljava/lang/Throwable;)V

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dzu;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lcom/scvngr/levelup/app/dzz;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/ein;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzu;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {v0, p0}, Lcom/scvngr/levelup/app/eim;->a(Lcom/scvngr/levelup/app/ein;)V

    .line 87
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dzu;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/dzz;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lcom/scvngr/levelup/app/ein;)Z

    return-void

    .line 89
    :cond_0
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ein;->a()V

    .line 90
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dzu;->a()V

    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dzu;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dzu;->f:Z

    .line 103
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzu;->a:Lcom/scvngr/levelup/app/eim;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dzu;->b:Lcom/scvngr/levelup/app/eab;

    .line 3035
    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2069
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 3044
    invoke-static {v1}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2070
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/eim;->a(Ljava/lang/Throwable;)V

    return-void

    .line 2073
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzu;->a:Lcom/scvngr/levelup/app/eim;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dzu;->b:Lcom/scvngr/levelup/app/eab;

    .line 1044
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1045
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/eim;->b_(Ljava/lang/Object;)V

    .line 1046
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2044
    invoke-static {v1}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1049
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/eim;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1051
    :cond_0
    invoke-interface {v0}, Lcom/scvngr/levelup/app/eim;->t_()V

    :cond_1
    return-void
.end method

.method public final t_()V
    .locals 3

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dzu;->f:Z

    .line 109
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzu;->a:Lcom/scvngr/levelup/app/eim;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dzu;->b:Lcom/scvngr/levelup/app/eab;

    .line 3086
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_1

    .line 4044
    invoke-static {v1}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3089
    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/eim;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3091
    :cond_0
    invoke-interface {v0}, Lcom/scvngr/levelup/app/eim;->t_()V

    :cond_1
    return-void
.end method
