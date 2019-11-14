.class final Lcom/scvngr/levelup/app/eni$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emb<",
        "Lcom/scvngr/levelup/app/elm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ell;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lcom/scvngr/levelup/app/eni;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eni;Lcom/scvngr/levelup/app/ell;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/scvngr/levelup/app/eni$1;->c:Lcom/scvngr/levelup/app/eni;

    iput-object p2, p0, Lcom/scvngr/levelup/app/eni$1;->a:Lcom/scvngr/levelup/app/ell;

    iput-object p3, p0, Lcom/scvngr/levelup/app/eni$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 91
    check-cast p1, Lcom/scvngr/levelup/app/elm;

    const/4 v0, 0x0

    .line 1096
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/eni$1;->c:Lcom/scvngr/levelup/app/eni;

    iget-object v1, v1, Lcom/scvngr/levelup/app/eni;->b:Lcom/scvngr/levelup/app/ese;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/ese;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1098
    iget-object p1, p0, Lcom/scvngr/levelup/app/eni$1;->c:Lcom/scvngr/levelup/app/eni;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eni$1;->a:Lcom/scvngr/levelup/app/ell;

    iget-object v2, p0, Lcom/scvngr/levelup/app/eni$1;->c:Lcom/scvngr/levelup/app/eni;

    iget-object v2, v2, Lcom/scvngr/levelup/app/eni;->b:Lcom/scvngr/levelup/app/ese;

    invoke-virtual {p1, v1, v2}, Lcom/scvngr/levelup/app/eni;->a(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/ese;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1101
    iget-object p1, p0, Lcom/scvngr/levelup/app/eni$1;->c:Lcom/scvngr/levelup/app/eni;

    iget-object p1, p1, Lcom/scvngr/levelup/app/eni;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1102
    iget-object p1, p0, Lcom/scvngr/levelup/app/eni$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 1101
    iget-object v1, p0, Lcom/scvngr/levelup/app/eni$1;->c:Lcom/scvngr/levelup/app/eni;

    iget-object v1, v1, Lcom/scvngr/levelup/app/eni;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1102
    iget-object v1, p0, Lcom/scvngr/levelup/app/eni$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
