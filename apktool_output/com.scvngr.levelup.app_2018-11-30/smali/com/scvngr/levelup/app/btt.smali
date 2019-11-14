.class final Lcom/scvngr/levelup/app/btt;
.super Lcom/scvngr/levelup/app/btp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/btp<",
        "Lcom/scvngr/levelup/app/bpq$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aqm$b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/aqm$b<",
            "Lcom/scvngr/levelup/app/bpq$a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/btp;-><init>(Lcom/scvngr/levelup/app/aqm$b;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/btt;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/bte;)V
    .locals 3

    new-instance v0, Lcom/scvngr/levelup/app/bqw;

    iget v1, p1, Lcom/scvngr/levelup/app/bte;->a:I

    invoke-static {v1}, Lcom/scvngr/levelup/app/btl;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v2, p1, Lcom/scvngr/levelup/app/bte;->b:Lcom/scvngr/levelup/app/brb;

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/bqw;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/scvngr/levelup/app/bps;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/btp;->a(Ljava/lang/Object;)V

    iget p1, p1, Lcom/scvngr/levelup/app/bte;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/btt;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method
