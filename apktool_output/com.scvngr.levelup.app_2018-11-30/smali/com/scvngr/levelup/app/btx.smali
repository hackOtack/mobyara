.class public final Lcom/scvngr/levelup/app/btx;
.super Lcom/scvngr/levelup/app/bsk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/bsk;"
    }
.end annotation


# instance fields
.field final a:[Landroid/content/IntentFilter;

.field final b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/scvngr/levelup/app/aqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/aqr<",
            "Lcom/scvngr/levelup/app/bpq$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/scvngr/levelup/app/aqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/aqr<",
            "Lcom/scvngr/levelup/app/bpv$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/scvngr/levelup/app/aqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/aqr<",
            "Lcom/scvngr/levelup/app/bpo$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/scvngr/levelup/app/aqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/aqr<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/btx;->c:Lcom/scvngr/levelup/app/aqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/btx;->c:Lcom/scvngr/levelup/app/aqr;

    new-instance v1, Lcom/scvngr/levelup/app/bty;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/bty;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aqr;->a(Lcom/scvngr/levelup/app/aqr$b;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bqe;)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/btx;->f:Lcom/scvngr/levelup/app/aqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/btx;->f:Lcom/scvngr/levelup/app/aqr;

    new-instance v1, Lcom/scvngr/levelup/app/bub;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/bub;-><init>(Lcom/scvngr/levelup/app/bqe;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aqr;->a(Lcom/scvngr/levelup/app/aqr$b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bqj;)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/btx;->e:Lcom/scvngr/levelup/app/aqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/btx;->e:Lcom/scvngr/levelup/app/aqr;

    new-instance v1, Lcom/scvngr/levelup/app/bua;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/bua;-><init>(Lcom/scvngr/levelup/app/bqj;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aqr;->a(Lcom/scvngr/levelup/app/aqr$b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bst;)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/btx;->d:Lcom/scvngr/levelup/app/aqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/btx;->d:Lcom/scvngr/levelup/app/aqr;

    new-instance v1, Lcom/scvngr/levelup/app/btz;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/btz;-><init>(Lcom/scvngr/levelup/app/bst;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aqr;->a(Lcom/scvngr/levelup/app/aqr$b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bsy;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bue;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/buh;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/bsy;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/bsy;)V
    .locals 0

    return-void
.end method
