.class public final Lcom/scvngr/levelup/app/cmy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/cnm;

.field private final b:Lcom/scvngr/levelup/app/cvh;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cnm;Lcom/scvngr/levelup/app/cvh;)V
    .locals 1

    const-string v0, "orderAheadRepository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cmy;->a:Lcom/scvngr/levelup/app/cnm;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cmy;->b:Lcom/scvngr/levelup/app/cvh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)Lcom/scvngr/levelup/app/elb;
    .locals 1

    .line 61
    new-instance v0, Lcom/scvngr/levelup/app/cmy$c;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/cmy$c;-><init>(Lcom/scvngr/levelup/app/cmy;Landroid/content/ContentValues;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecf;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/cmy;->a(Lcom/scvngr/levelup/app/ecf;)Lcom/scvngr/levelup/app/elb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/ecf;)Lcom/scvngr/levelup/app/elb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ecf<",
            "Lcom/scvngr/levelup/app/eat;",
            ">;)",
            "Lcom/scvngr/levelup/app/elb;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/scvngr/levelup/app/cmz;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cmz;-><init>(Lcom/scvngr/levelup/app/ecf;)V

    check-cast v0, Lcom/scvngr/levelup/app/ema;

    invoke-static {v0}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elb;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/cmy;->b:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cvh;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elb;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/scvngr/levelup/app/cmy;->a:Lcom/scvngr/levelup/app/cnm;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cnm;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "orderAheadRepository.cartItems()"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lcom/scvngr/levelup/app/elb;
    .locals 2

    .line 32
    new-instance v0, Lcom/scvngr/levelup/app/cmy$b;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cmy$b;-><init>(Lcom/scvngr/levelup/app/cmy;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecf;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/cmy;->a(Lcom/scvngr/levelup/app/ecf;)Lcom/scvngr/levelup/app/elb;

    move-result-object v0

    const-string v1, "completable { orderAheadRepository.clearCart() }"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/scvngr/levelup/app/cmy;->a:Lcom/scvngr/levelup/app/cnm;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cnm;->c()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "orderAheadRepository.configuration()"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
