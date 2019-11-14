.class public abstract Lcom/scvngr/levelup/app/bos;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scvngr/levelup/app/bom;)Lcom/scvngr/levelup/app/bos;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/bom<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/scvngr/levelup/app/bos<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "continueWith is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/scvngr/levelup/app/boo;)Lcom/scvngr/levelup/app/bos;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/boo<",
            "TTResult;>;)",
            "Lcom/scvngr/levelup/app/bos<",
            "TTResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addOnCompleteListener is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Lcom/scvngr/levelup/app/bop;)Lcom/scvngr/levelup/app/bos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bop;",
            ")",
            "Lcom/scvngr/levelup/app/bos<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/scvngr/levelup/app/boq;)Lcom/scvngr/levelup/app/bos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/boq<",
            "-TTResult;>;)",
            "Lcom/scvngr/levelup/app/bos<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public a(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/bom;)Lcom/scvngr/levelup/app/bos;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/scvngr/levelup/app/bom<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/scvngr/levelup/app/bos<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "continueWith is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/bon;)Lcom/scvngr/levelup/app/bos;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/scvngr/levelup/app/bon;",
            ")",
            "Lcom/scvngr/levelup/app/bos<",
            "TTResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addOnCanceledListener is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/boo;)Lcom/scvngr/levelup/app/bos;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/scvngr/levelup/app/boo<",
            "TTResult;>;)",
            "Lcom/scvngr/levelup/app/bos<",
            "TTResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addOnCompleteListener is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/bop;)Lcom/scvngr/levelup/app/bos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/scvngr/levelup/app/bop;",
            ")",
            "Lcom/scvngr/levelup/app/bos<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/boq;)Lcom/scvngr/levelup/app/bos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/scvngr/levelup/app/boq<",
            "-TTResult;>;)",
            "Lcom/scvngr/levelup/app/bos<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public b(Lcom/scvngr/levelup/app/bom;)Lcom/scvngr/levelup/app/bos;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/bom<",
            "TTResult;",
            "Lcom/scvngr/levelup/app/bos<",
            "TTContinuationResult;>;>;)",
            "Lcom/scvngr/levelup/app/bos<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "continueWithTask is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/bom;)Lcom/scvngr/levelup/app/bos;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/scvngr/levelup/app/bom<",
            "TTResult;",
            "Lcom/scvngr/levelup/app/bos<",
            "TTContinuationResult;>;>;)",
            "Lcom/scvngr/levelup/app/bos<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "continueWithTask is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/Exception;
.end method
