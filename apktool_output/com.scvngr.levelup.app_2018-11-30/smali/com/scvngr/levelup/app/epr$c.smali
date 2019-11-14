.class final Lcom/scvngr/levelup/app/epr$c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elh;
.implements Lcom/scvngr/levelup/app/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/epr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/scvngr/levelup/app/elh;",
        "Lcom/scvngr/levelup/app/ema;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Lcom/scvngr/levelup/app/emf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emf<",
            "Lcom/scvngr/levelup/app/ema;",
            "Lcom/scvngr/levelup/app/elm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ell;Ljava/lang/Object;Lcom/scvngr/levelup/app/emf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;TT;",
            "Lcom/scvngr/levelup/app/emf<",
            "Lcom/scvngr/levelup/app/ema;",
            "Lcom/scvngr/levelup/app/elm;",
            ">;)V"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/scvngr/levelup/app/epr$c;->a:Lcom/scvngr/levelup/app/ell;

    .line 178
    iput-object p2, p0, Lcom/scvngr/levelup/app/epr$c;->b:Ljava/lang/Object;

    .line 179
    iput-object p3, p0, Lcom/scvngr/levelup/app/epr$c;->c:Lcom/scvngr/levelup/app/emf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/scvngr/levelup/app/epr$c;->a:Lcom/scvngr/levelup/app/ell;

    .line 195
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/epr$c;->b:Ljava/lang/Object;

    .line 200
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 208
    :cond_1
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void

    :catch_0
    move-exception v2

    .line 202
    invoke-static {v2, v0, v1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/elg;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required but it was "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/epr$c;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/scvngr/levelup/app/epr$c;->a:Lcom/scvngr/levelup/app/ell;

    iget-object p2, p0, Lcom/scvngr/levelup/app/epr$c;->c:Lcom/scvngr/levelup/app/emf;

    invoke-interface {p2, p0}, Lcom/scvngr/levelup/app/emf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/app/elm;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScalarAsyncProducer["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/epr$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/epr$c;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
