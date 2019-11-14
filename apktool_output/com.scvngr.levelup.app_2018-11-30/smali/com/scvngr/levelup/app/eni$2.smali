.class final Lcom/scvngr/levelup/app/eni$2;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eni;->a(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/ese;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ell<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ell;

.field final synthetic b:Lcom/scvngr/levelup/app/ese;

.field final synthetic d:Lcom/scvngr/levelup/app/eni;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eni;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/ese;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/scvngr/levelup/app/eni$2;->d:Lcom/scvngr/levelup/app/eni;

    iput-object p3, p0, Lcom/scvngr/levelup/app/eni$2;->a:Lcom/scvngr/levelup/app/ell;

    iput-object p4, p0, Lcom/scvngr/levelup/app/eni$2;->b:Lcom/scvngr/levelup/app/ese;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/ell;-><init>(Lcom/scvngr/levelup/app/ell;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/scvngr/levelup/app/eni$2;->d:Lcom/scvngr/levelup/app/eni;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eni;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eni$2;->d:Lcom/scvngr/levelup/app/eni;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eni;->b:Lcom/scvngr/levelup/app/ese;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eni$2;->b:Lcom/scvngr/levelup/app/ese;

    if-ne v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/scvngr/levelup/app/eni$2;->d:Lcom/scvngr/levelup/app/eni;

    .line 1034
    iget-object v0, v0, Lcom/scvngr/levelup/app/eni;->a:Lcom/scvngr/levelup/app/eri;

    .line 135
    instance-of v0, v0, Lcom/scvngr/levelup/app/elm;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/scvngr/levelup/app/eni$2;->d:Lcom/scvngr/levelup/app/eni;

    .line 2034
    iget-object v0, v0, Lcom/scvngr/levelup/app/eni;->a:Lcom/scvngr/levelup/app/eri;

    .line 136
    check-cast v0, Lcom/scvngr/levelup/app/elm;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eni$2;->d:Lcom/scvngr/levelup/app/eni;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eni;->b:Lcom/scvngr/levelup/app/ese;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ese;->p_()V

    .line 140
    iget-object v0, p0, Lcom/scvngr/levelup/app/eni$2;->d:Lcom/scvngr/levelup/app/eni;

    new-instance v1, Lcom/scvngr/levelup/app/ese;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/ese;-><init>()V

    iput-object v1, v0, Lcom/scvngr/levelup/app/eni;->b:Lcom/scvngr/levelup/app/ese;

    .line 141
    iget-object v0, p0, Lcom/scvngr/levelup/app/eni$2;->d:Lcom/scvngr/levelup/app/eni;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eni;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/eni$2;->d:Lcom/scvngr/levelup/app/eni;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eni;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/eni$2;->d:Lcom/scvngr/levelup/app/eni;

    iget-object v1, v1, Lcom/scvngr/levelup/app/eni;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eni$2;->d()V

    .line 125
    iget-object v0, p0, Lcom/scvngr/levelup/app/eni$2;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eni$2;->d()V

    .line 116
    iget-object v0, p0, Lcom/scvngr/levelup/app/eni$2;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/scvngr/levelup/app/eni$2;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    return-void
.end method
