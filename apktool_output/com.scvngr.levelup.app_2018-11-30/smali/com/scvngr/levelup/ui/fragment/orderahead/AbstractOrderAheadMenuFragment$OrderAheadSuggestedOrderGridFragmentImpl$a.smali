.class final Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl$a;
.super Lcom/scvngr/levelup/app/daj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/daj<",
        "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;Landroid/content/Context;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl$a;->e:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;

    .line 441
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/daj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 438
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;

    .line 1455
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl$a;->e:Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl;->getParentFragment()Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;

    .line 1456
    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->b(Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/scvngr/levelup/ui/view/WebImageView;)V
    .locals 1

    .line 438
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;

    .line 2447
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2449
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$OrderAheadSuggestedOrderGridFragmentImpl$a;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2448
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 2450
    invoke-virtual {p4, p1}, Lcom/scvngr/levelup/ui/view/WebImageView;->setVisibility(I)V

    return-void
.end method
