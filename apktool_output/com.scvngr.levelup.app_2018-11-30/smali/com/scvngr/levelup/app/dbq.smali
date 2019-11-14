.class public final Lcom/scvngr/levelup/app/dbq;
.super Lcom/scvngr/levelup/app/dbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dbx<",
        "Lcom/scvngr/levelup/app/dbp;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/support/v7/widget/RecyclerView;

.field private final o:Lcom/scvngr/levelup/app/dbu;

.field private p:Lcom/scvngr/levelup/app/dbp;

.field private final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/HashMap;Lcom/scvngr/levelup/app/dby;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/scvngr/levelup/app/dby;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionCache"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderFactory"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_feed_item_group:I

    sget-object v1, Lcom/scvngr/levelup/app/dbq$1;->a:Lcom/scvngr/levelup/app/dbq$1;

    check-cast v1, Lcom/scvngr/levelup/app/ecg;

    invoke-direct {p0, p1, v0, v1}, Lcom/scvngr/levelup/app/dbx;-><init>(Landroid/view/ViewGroup;ILcom/scvngr/levelup/app/ecg;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/dbq;->q:Ljava/util/HashMap;

    .line 17
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbq;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_feed_item_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbq;->n:Landroid/support/v7/widget/RecyclerView;

    .line 18
    new-instance p1, Lcom/scvngr/levelup/app/dbu;

    invoke-direct {p1, p3}, Lcom/scvngr/levelup/app/dbu;-><init>(Lcom/scvngr/levelup/app/dby;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbq;->o:Lcom/scvngr/levelup/app/dbu;

    .line 3041
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbq;->n:Landroid/support/v7/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/scvngr/levelup/app/dbq;->o:Lcom/scvngr/levelup/app/dbu;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 3043
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbq;->n:Landroid/support/v7/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/scvngr/levelup/app/dbq;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 3044
    new-instance p1, Lcom/scvngr/levelup/app/dmg;

    iget-object p2, p0, Lcom/scvngr/levelup/app/dbq;->n:Landroid/support/v7/widget/RecyclerView;

    const-string p3, "recyclerView"

    invoke-static {p2, p3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    const-string p3, "recyclerView.layoutManager"

    invoke-static {p2, p3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/dmg;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    iget-object p2, p0, Lcom/scvngr/levelup/app/dbq;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/dmg;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 3048
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbq;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/scvngr/levelup/app/dbq$a;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/dbq$a;-><init>(Lcom/scvngr/levelup/app/dbq;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/dbq;)Lcom/scvngr/levelup/app/dbp;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/scvngr/levelup/app/dbq;->p:Lcom/scvngr/levelup/app/dbp;

    return-object p0
.end method

.method public static final synthetic b(Lcom/scvngr/levelup/app/dbq;)Ljava/util/HashMap;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/scvngr/levelup/app/dbq;->q:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/dcb;)V
    .locals 2

    .line 10
    check-cast p1, Lcom/scvngr/levelup/app/dbp;

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbq;->p:Lcom/scvngr/levelup/app/dbp;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbq;->o:Lcom/scvngr/levelup/app/dbu;

    .line 1064
    iget-object v1, p1, Lcom/scvngr/levelup/app/dbp;->a:Ljava/util/List;

    .line 1029
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dbu;->a(Ljava/util/List;)V

    .line 1030
    iput-object p1, p0, Lcom/scvngr/levelup/app/dbq;->p:Lcom/scvngr/levelup/app/dbp;

    .line 2065
    :cond_0
    iget-object p1, p1, Lcom/scvngr/levelup/app/dbp;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2036
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbq;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2037
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbq;->n:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "position"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    return-void
.end method
