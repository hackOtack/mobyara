.class final Lcom/scvngr/levelup/app/coy$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cph$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/coy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "y"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/coy;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/coy;)V
    .locals 0

    .line 1477
    iput-object p1, p0, Lcom/scvngr/levelup/app/coy$y;->a:Lcom/scvngr/levelup/app/coy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/coy;B)V
    .locals 0

    .line 1475
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/coy$y;-><init>(Lcom/scvngr/levelup/app/coy;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1475
    check-cast p1, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;

    .line 2498
    new-instance v0, Lcom/scvngr/levelup/app/dgf;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dgf;-><init>()V

    .line 3054
    iput-object v0, p1, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->a:Lcom/scvngr/levelup/app/dgf;

    .line 3486
    new-instance v0, Lcom/scvngr/levelup/app/cru;

    .line 4480
    new-instance v1, Lcom/scvngr/levelup/app/cmy;

    iget-object v2, p0, Lcom/scvngr/levelup/app/coy$y;->a:Lcom/scvngr/levelup/app/coy;

    .line 5132
    iget-object v2, v2, Lcom/scvngr/levelup/app/coy;->n:Lcom/scvngr/levelup/app/eal;

    .line 4481
    invoke-interface {v2}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/cnm;

    iget-object v3, p0, Lcom/scvngr/levelup/app/coy$y;->a:Lcom/scvngr/levelup/app/coy;

    .line 6132
    iget-object v3, v3, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 4482
    invoke-interface {v3}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/cvh;

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/cmy;-><init>(Lcom/scvngr/levelup/app/cnm;Lcom/scvngr/levelup/app/cvh;)V

    .line 3487
    iget-object v2, p0, Lcom/scvngr/levelup/app/coy$y;->a:Lcom/scvngr/levelup/app/coy;

    .line 7132
    iget-object v2, v2, Lcom/scvngr/levelup/app/coy;->o:Lcom/scvngr/levelup/app/eal;

    .line 3488
    invoke-interface {v2}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/ckc;

    iget-object v3, p0, Lcom/scvngr/levelup/app/coy$y;->a:Lcom/scvngr/levelup/app/coy;

    .line 8132
    iget-object v3, v3, Lcom/scvngr/levelup/app/coy;->p:Lcom/scvngr/levelup/app/eal;

    .line 3489
    invoke-interface {v3}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/ckb;

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/cru;-><init>(Lcom/scvngr/levelup/app/cmy;Lcom/scvngr/levelup/app/ckc;Lcom/scvngr/levelup/app/ckb;)V

    .line 9059
    iput-object v0, p1, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->b:Lcom/scvngr/levelup/app/cru;

    .line 2502
    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$y;->a:Lcom/scvngr/levelup/app/coy;

    .line 9132
    iget-object v0, v0, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 2503
    invoke-interface {v0}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/cvh;

    .line 10063
    iput-object v0, p1, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->c:Lcom/scvngr/levelup/app/cvh;

    .line 2504
    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$y;->a:Lcom/scvngr/levelup/app/coy;

    .line 2505
    invoke-static {v0}, Lcom/scvngr/levelup/app/coy;->a(Lcom/scvngr/levelup/app/coy;)Lcom/scvngr/levelup/app/v$b;

    move-result-object v0

    .line 10068
    iput-object v0, p1, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;->d:Lcom/scvngr/levelup/app/v$b;

    return-void
.end method
