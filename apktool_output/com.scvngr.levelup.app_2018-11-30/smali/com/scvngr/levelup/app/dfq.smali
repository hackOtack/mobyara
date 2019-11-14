.class public final synthetic Lcom/scvngr/levelup/app/dfq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dfq;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/scvngr/levelup/app/dfq;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;

    check-cast p1, Lcom/scvngr/levelup/app/cts$c;

    .line 7390
    instance-of v1, p1, Lcom/scvngr/levelup/app/cts$c$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7414
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;->a(Z)V

    return-void

    .line 7392
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/app/cts$c$c;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 7393
    check-cast p1, Lcom/scvngr/levelup/app/cts$c$c;

    .line 8023
    iget-object v1, p1, Lcom/scvngr/levelup/app/cts$c$c;->a:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderList;

    .line 7396
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderList;->size()I

    move-result v1

    const/16 v4, 0x8

    if-lez v1, :cond_1

    .line 9023
    iget-object p1, p1, Lcom/scvngr/levelup/app/cts$c$c;->a:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderList;

    .line 9418
    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;->a(Z)V

    .line 9419
    iget-object v1, v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9420
    iget-object v1, v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 9421
    iget-object v0, v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl$a;

    .line 10055
    iget-object v1, v0, Lcom/scvngr/levelup/app/daj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10056
    iget-object v1, v0, Lcom/scvngr/levelup/app/daj;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10961
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    return-void

    .line 11433
    :cond_1
    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;->a(Z)V

    .line 11434
    iget-object p1, v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11435
    iget-object p1, v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void

    .line 12425
    :cond_2
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_error_dialog_title_default:I

    .line 12426
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_menu_network_error:I

    .line 12427
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12425
    invoke-static {p1, v1, v3}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    move-result-object p1

    .line 12429
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    return-void
.end method
