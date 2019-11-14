.class public final synthetic Lcom/scvngr/levelup/app/dfj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dfj;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/dfj;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;

    check-cast p1, Lcom/scvngr/levelup/app/djn;

    .line 8005
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/djn;->a:Z

    xor-int/lit8 v1, v1, 0x1

    .line 7103
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->a(Z)V

    .line 8109
    iget-object v1, v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9006
    iget-boolean v2, p1, Lcom/scvngr/levelup/app/djn;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 8109
    :goto_0
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 10006
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/djn;->b:Z

    if-eqz v1, :cond_1

    .line 8113
    iget-object v0, v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->d:Lcom/scvngr/levelup/app/dal;

    .line 10007
    iget-object p1, p1, Lcom/scvngr/levelup/app/djn;->c:Lcom/scvngr/levelup/app/djl;

    .line 10027
    iget-object p1, p1, Lcom/scvngr/levelup/app/djl;->a:Ljava/util/List;

    const-string v1, "updatedItems"

    .line 8113
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11023
    iget-object v1, v0, Lcom/scvngr/levelup/app/dal;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11024
    iget-object v1, v0, Lcom/scvngr/levelup/app/dal;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11961
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    :cond_1
    return-void
.end method
