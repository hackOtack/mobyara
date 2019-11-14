.class public final Lcom/scvngr/levelup/app/dzx;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dxc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/scvngr/levelup/app/dxc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/eim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eim<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/eim;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eim<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/scvngr/levelup/app/dzx;->b:Lcom/scvngr/levelup/app/eim;

    .line 44
    iput-object p2, p0, Lcom/scvngr/levelup/app/dzx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x2

    .line 65
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dzx;->lazySet(I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 49
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dzz;->b(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/dzx;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/scvngr/levelup/app/dzx;->b:Lcom/scvngr/levelup/app/eim;

    .line 55
    iget-object p2, p0, Lcom/scvngr/levelup/app/dzx;->a:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/eim;->b_(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dzx;->get()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 57
    invoke-interface {p1}, Lcom/scvngr/levelup/app/eim;->t_()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dzx;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dzx;->lazySet(I)V

    .line 91
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzx;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dzx;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dzx;->lazySet(I)V

    return-void
.end method
