.class public final Lcom/scvngr/levelup/app/djb;
.super Lcom/scvngr/levelup/app/dht;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dht<",
        "Lcom/scvngr/levelup/app/djd;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lcom/scvngr/levelup/app/djc;

.field c:Lcom/scvngr/levelup/app/djd;

.field d:Lcom/scvngr/levelup/app/cte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/cte<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/scvngr/levelup/app/cte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/cte<",
            "Lcom/scvngr/levelup/app/cmu<",
            "Lcom/scvngr/levelup/core/model/PaymentToken;",
            ">;>;"
        }
    .end annotation
.end field

.field f:Z

.field private final g:Lcom/scvngr/levelup/app/cte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/cte<",
            "Lcom/scvngr/levelup/core/model/AccessToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/djc;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dht;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/scvngr/levelup/app/djb;->b:Lcom/scvngr/levelup/app/djc;

    .line 1033
    new-instance v0, Lcom/scvngr/levelup/app/cql;

    iget-object p1, p1, Lcom/scvngr/levelup/app/djc;->b:Lcom/scvngr/levelup/app/cmx;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cql;-><init>(Lcom/scvngr/levelup/app/cmx;)V

    .line 34
    iput-object v0, p0, Lcom/scvngr/levelup/app/djb;->g:Lcom/scvngr/levelup/app/cte;

    return-void
.end method

.method private e()Lcom/scvngr/levelup/app/ell;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/ell<",
            "Lcom/scvngr/levelup/core/model/AccessToken;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/scvngr/levelup/app/djb$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/djb$1;-><init>(Lcom/scvngr/levelup/app/djb;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/scvngr/levelup/app/djd;

    .line 1039
    iput-object p1, p0, Lcom/scvngr/levelup/app/djb;->c:Lcom/scvngr/levelup/app/djd;

    .line 1040
    invoke-interface {p1}, Lcom/scvngr/levelup/app/djd;->b()V

    .line 1041
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/djb;->d()V

    return-void
.end method

.method protected final c()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/scvngr/levelup/app/dht;->c()V

    .line 47
    iget-object v0, p0, Lcom/scvngr/levelup/app/djb;->g:Lcom/scvngr/levelup/app/cte;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cte;->b()V

    .line 49
    iget-object v0, p0, Lcom/scvngr/levelup/app/djb;->e:Lcom/scvngr/levelup/app/cte;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/scvngr/levelup/app/djb;->e:Lcom/scvngr/levelup/app/cte;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cte;->b()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/djb;->d:Lcom/scvngr/levelup/app/cte;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/scvngr/levelup/app/djb;->d:Lcom/scvngr/levelup/app/cte;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cte;->b()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/djb;->f:Z

    .line 60
    iget-object v0, p0, Lcom/scvngr/levelup/app/djb;->g:Lcom/scvngr/levelup/app/cte;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cte;->b()V

    .line 61
    iget-object v0, p0, Lcom/scvngr/levelup/app/djb;->g:Lcom/scvngr/levelup/app/cte;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/djb;->e()Lcom/scvngr/levelup/app/ell;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/cte;->a(Lcom/scvngr/levelup/app/ell;)V

    return-void
.end method
