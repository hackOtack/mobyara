.class final Lcom/scvngr/levelup/app/eni$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ese;

.field final synthetic b:Lcom/scvngr/levelup/app/eni;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eni;Lcom/scvngr/levelup/app/ese;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/scvngr/levelup/app/eni$3;->b:Lcom/scvngr/levelup/app/eni;

    iput-object p2, p0, Lcom/scvngr/levelup/app/eni$3;->a:Lcom/scvngr/levelup/app/ese;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/scvngr/levelup/app/eni$3;->b:Lcom/scvngr/levelup/app/eni;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eni;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eni$3;->b:Lcom/scvngr/levelup/app/eni;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eni;->b:Lcom/scvngr/levelup/app/ese;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eni$3;->a:Lcom/scvngr/levelup/app/ese;

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/scvngr/levelup/app/eni$3;->b:Lcom/scvngr/levelup/app/eni;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eni;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/scvngr/levelup/app/eni$3;->b:Lcom/scvngr/levelup/app/eni;

    .line 1034
    iget-object v0, v0, Lcom/scvngr/levelup/app/eni;->a:Lcom/scvngr/levelup/app/eri;

    .line 160
    instance-of v0, v0, Lcom/scvngr/levelup/app/elm;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/scvngr/levelup/app/eni$3;->b:Lcom/scvngr/levelup/app/eni;

    .line 2034
    iget-object v0, v0, Lcom/scvngr/levelup/app/eni;->a:Lcom/scvngr/levelup/app/eri;

    .line 161
    check-cast v0, Lcom/scvngr/levelup/app/elm;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eni$3;->b:Lcom/scvngr/levelup/app/eni;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eni;->b:Lcom/scvngr/levelup/app/ese;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ese;->p_()V

    .line 167
    iget-object v0, p0, Lcom/scvngr/levelup/app/eni$3;->b:Lcom/scvngr/levelup/app/eni;

    new-instance v1, Lcom/scvngr/levelup/app/ese;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/ese;-><init>()V

    iput-object v1, v0, Lcom/scvngr/levelup/app/eni;->b:Lcom/scvngr/levelup/app/ese;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/eni$3;->b:Lcom/scvngr/levelup/app/eni;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eni;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/eni$3;->b:Lcom/scvngr/levelup/app/eni;

    iget-object v1, v1, Lcom/scvngr/levelup/app/eni;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
