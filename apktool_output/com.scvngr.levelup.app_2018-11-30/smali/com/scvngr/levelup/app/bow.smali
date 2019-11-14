.class final Lcom/scvngr/levelup/app/bow;
.super Ljava/lang/Object;

# interfaces
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
        "Lcom/scvngr/levelup/app/bpi<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/bom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/bom<",
            "TTResult;TTContinuationResult;>;"
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
            "TTResult;TTContinuationResult;>;",
            "Lcom/scvngr/levelup/app/bpl<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bow;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/scvngr/levelup/app/bow;->a:Lcom/scvngr/levelup/app/bom;

    iput-object p3, p0, Lcom/scvngr/levelup/app/bow;->b:Lcom/scvngr/levelup/app/bpl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/bos;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bos<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/bow;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/scvngr/levelup/app/box;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/box;-><init>(Lcom/scvngr/levelup/app/bow;Lcom/scvngr/levelup/app/bos;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
