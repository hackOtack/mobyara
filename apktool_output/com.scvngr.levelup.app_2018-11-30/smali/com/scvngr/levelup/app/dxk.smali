.class public final Lcom/scvngr/levelup/app/dxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dvx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scvngr/levelup/app/dwb;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/dvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvx<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/scvngr/levelup/app/dvx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scvngr/levelup/app/dwb;",
            ">;",
            "Lcom/scvngr/levelup/app/dvx<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    iput-object p2, p0, Lcom/scvngr/levelup/app/dxk;->b:Lcom/scvngr/levelup/app/dvx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/dwb;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dws;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcom/scvngr/levelup/app/dwb;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxk;->b:Lcom/scvngr/levelup/app/dvx;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxk;->b:Lcom/scvngr/levelup/app/dvx;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvx;->d_(Ljava/lang/Object;)V

    return-void
.end method
