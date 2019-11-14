.class final Lcom/scvngr/levelup/app/coy$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cpg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/coy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "s"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/coy;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/coy;)V
    .locals 0

    .line 1428
    iput-object p1, p0, Lcom/scvngr/levelup/app/coy$s;->a:Lcom/scvngr/levelup/app/coy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/coy;B)V
    .locals 0

    .line 1425
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/coy$s;-><init>(Lcom/scvngr/levelup/app/coy;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1425
    check-cast p1, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;

    .line 2442
    new-instance v0, Lcom/scvngr/levelup/app/dgf;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dgf;-><init>()V

    .line 3062
    iput-object v0, p1, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->a:Lcom/scvngr/levelup/app/dgf;

    .line 2444
    new-instance v0, Lcom/scvngr/levelup/app/dgi;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dgi;-><init>()V

    .line 3067
    iput-object v0, p1, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->b:Lcom/scvngr/levelup/app/dgi;

    .line 2446
    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$s;->a:Lcom/scvngr/levelup/app/coy;

    .line 2447
    invoke-static {v0}, Lcom/scvngr/levelup/app/coy;->a(Lcom/scvngr/levelup/app/coy;)Lcom/scvngr/levelup/app/v$b;

    move-result-object v0

    .line 3072
    iput-object v0, p1, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->c:Lcom/scvngr/levelup/app/v$b;

    .line 3431
    new-instance v0, Lcom/scvngr/levelup/app/cst;

    iget-object v1, p0, Lcom/scvngr/levelup/app/coy$s;->a:Lcom/scvngr/levelup/app/coy;

    .line 4132
    iget-object v1, v1, Lcom/scvngr/levelup/app/coy;->n:Lcom/scvngr/levelup/app/eal;

    .line 3432
    invoke-interface {v1}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/cnm;

    iget-object v2, p0, Lcom/scvngr/levelup/app/coy$s;->a:Lcom/scvngr/levelup/app/coy;

    .line 5132
    iget-object v2, v2, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 3433
    invoke-interface {v2}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/cvh;

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/cst;-><init>(Lcom/scvngr/levelup/app/cnm;Lcom/scvngr/levelup/app/cvh;)V

    .line 6077
    iput-object v0, p1, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->d:Lcom/scvngr/levelup/app/cst;

    .line 2450
    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$s;->a:Lcom/scvngr/levelup/app/coy;

    .line 6132
    iget-object v0, v0, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 2451
    invoke-interface {v0}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/cvh;

    .line 7081
    iput-object v0, p1, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;->e:Lcom/scvngr/levelup/app/cvh;

    return-void
.end method
