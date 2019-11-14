.class public final synthetic Lcom/scvngr/levelup/app/dfw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dfw;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/scvngr/levelup/app/dfw;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;

    .line 2370
    iget-object v0, p1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->a:Lcom/scvngr/levelup/app/dbc;

    if-eqz v0, :cond_3

    .line 2371
    iget-object v0, p1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->b:Landroid/support/design/widget/Snackbar;

    .line 3316
    iget-object v0, v0, Lcom/scvngr/levelup/app/cd;->d:Lcom/scvngr/levelup/app/cd$e;

    .line 2371
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2372
    iget-object v2, p1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->a:Lcom/scvngr/levelup/app/dbc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4166
    :goto_0
    iget-object v5, v2, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 4167
    iget-object v5, v2, Lcom/scvngr/levelup/app/dbc;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/app/cua;

    .line 4168
    invoke-virtual {v5}, Lcom/scvngr/levelup/app/cua;->a()J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-nez v8, :cond_1

    instance-of v5, v5, Lcom/scvngr/levelup/app/cuj;

    if-eqz v5, :cond_1

    .line 2373
    iget-object p1, p1, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuItemDetailFragment;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5047
    iput v4, p1, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 5048
    iput v3, p1, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 5049
    iget-object v0, p1, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    .line 5050
    iget-object v0, p1, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$d;

    const/4 v1, -0x1

    .line 5342
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->a:I

    .line 5052
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4174
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown option group ID: "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
