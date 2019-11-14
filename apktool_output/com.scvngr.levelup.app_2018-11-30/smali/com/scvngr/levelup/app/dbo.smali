.class public final Lcom/scvngr/levelup/app/dbo;
.super Lcom/scvngr/levelup/app/dbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dbx<",
        "Lcom/scvngr/levelup/app/dbn;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/support/v7/widget/RecyclerView;

.field private final o:Lcom/scvngr/levelup/app/dbu;

.field private p:Lcom/scvngr/levelup/app/dbn;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dby;Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderFactory"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPool"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_card_item_group:I

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/dbx;-><init>(Landroid/view/ViewGroup;I)V

    .line 15
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbo;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_card_item_group_recycler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbo;->n:Landroid/support/v7/widget/RecyclerView;

    .line 16
    new-instance p1, Lcom/scvngr/levelup/app/dbu;

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/dbu;-><init>(Lcom/scvngr/levelup/app/dby;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbo;->o:Lcom/scvngr/levelup/app/dbu;

    .line 21
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbo;->n:Landroid/support/v7/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/scvngr/levelup/app/dbo;->o:Lcom/scvngr/levelup/app/dbu;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 22
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbo;->n:Landroid/support/v7/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 24
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbo;->n:Landroid/support/v7/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/scvngr/levelup/app/dbo;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/dcb;)V
    .locals 2

    .line 9
    check-cast p1, Lcom/scvngr/levelup/app/dbn;

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbo;->p:Lcom/scvngr/levelup/app/dbn;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbo;->o:Lcom/scvngr/levelup/app/dbu;

    .line 1035
    iget-object v1, p1, Lcom/scvngr/levelup/app/dbn;->a:Ljava/util/List;

    .line 1029
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dbu;->a(Ljava/util/List;)V

    .line 1030
    iput-object p1, p0, Lcom/scvngr/levelup/app/dbo;->p:Lcom/scvngr/levelup/app/dbn;

    :cond_0
    return-void
.end method
