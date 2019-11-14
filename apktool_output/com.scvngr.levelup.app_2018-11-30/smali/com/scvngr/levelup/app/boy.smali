.class final Lcom/scvngr/levelup/app/boy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/bon;
.implements Lcom/scvngr/levelup/app/bop;
.implements Lcom/scvngr/levelup/app/boq;
.implements Lcom/scvngr/levelup/app/bpi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/bon;",
        "Lcom/scvngr/levelup/app/bop;",
        "Lcom/scvngr/levelup/app/boq<",
        "TTContinuationResult;>;",
        "Lcom/scvngr/levelup/app/bpi<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/bom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/bom<",
            "TTResult;",
            "Lcom/scvngr/levelup/app/bos<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/bpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/bpl<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/bom;Lcom/scvngr/levelup/app/bpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/scvngr/levelup/app/bom<",
            "TTResult;",
            "Lcom/scvngr/levelup/app/bos<",
            "TTContinuationResult;>;>;",
            "Lcom/scvngr/levelup/app/bpl<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/boy;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/scvngr/levelup/app/boy;->a:Lcom/scvngr/levelup/app/bom;

    iput-object p3, p0, Lcom/scvngr/levelup/app/boy;->b:Lcom/scvngr/levelup/app/bpl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/boy;->b:Lcom/scvngr/levelup/app/bpl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bpl;->f()Z

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bos;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bos<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/boy;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/scvngr/levelup/app/boz;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/boz;-><init>(Lcom/scvngr/levelup/app/boy;Lcom/scvngr/levelup/app/bos;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/boy;->b:Lcom/scvngr/levelup/app/bpl;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bpl;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/boy;->b:Lcom/scvngr/levelup/app/bpl;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bpl;->a(Ljava/lang/Object;)V

    return-void
.end method
