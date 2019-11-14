.class public final Lcom/scvngr/levelup/app/eni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/eri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eri<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile b:Lcom/scvngr/levelup/app/ese;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/eri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eri<",
            "+TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/scvngr/levelup/app/ese;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ese;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/eni;->b:Lcom/scvngr/levelup/app/ese;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/eni;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/eni;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    iput-object p1, p0, Lcom/scvngr/levelup/app/eni;->a:Lcom/scvngr/levelup/app/eri;

    return-void
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/ese;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;",
            "Lcom/scvngr/levelup/app/ese;",
            ")V"
        }
    .end annotation

    .line 1151
    new-instance v0, Lcom/scvngr/levelup/app/eni$3;

    invoke-direct {v0, p0, p2}, Lcom/scvngr/levelup/app/eni$3;-><init>(Lcom/scvngr/levelup/app/eni;Lcom/scvngr/levelup/app/ese;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/esh;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 112
    iget-object v0, p0, Lcom/scvngr/levelup/app/eni;->a:Lcom/scvngr/levelup/app/eri;

    new-instance v1, Lcom/scvngr/levelup/app/eni$2;

    invoke-direct {v1, p0, p1, p1, p2}, Lcom/scvngr/levelup/app/eni$2;-><init>(Lcom/scvngr/levelup/app/eni;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/ese;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/eri;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 34
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 2058
    iget-object v0, p0, Lcom/scvngr/levelup/app/eni;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2059
    iget-object v0, p0, Lcom/scvngr/levelup/app/eni;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2061
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2067
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/eni;->a:Lcom/scvngr/levelup/app/eri;

    .line 2091
    new-instance v2, Lcom/scvngr/levelup/app/eni$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/scvngr/levelup/app/eni$1;-><init>(Lcom/scvngr/levelup/app/eni;Lcom/scvngr/levelup/app/ell;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2067
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/eri;->d(Lcom/scvngr/levelup/app/emb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2072
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2074
    iget-object p1, p0, Lcom/scvngr/levelup/app/eni;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2072
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2074
    iget-object v0, p0, Lcom/scvngr/levelup/app/eni;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    throw p1

    .line 2080
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/eni;->b:Lcom/scvngr/levelup/app/ese;

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/eni;->a(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/ese;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2083
    iget-object p1, p0, Lcom/scvngr/levelup/app/eni;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/eni;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
