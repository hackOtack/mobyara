.class final Lcom/scvngr/levelup/app/dar$m;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$w;",
        "Lcom/scvngr/levelup/app/dar$a<",
        "Lcom/scvngr/levelup/app/dar$n;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$j;->levelup_order_ahead_completed_order_order_item:I

    const/4 v2, 0x0

    .line 652
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 651
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 655
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$m;->a:Landroid/view/View;

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_order_item_title:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$m;->n:Landroid/widget/TextView;

    .line 657
    iget-object p1, p0, Lcom/scvngr/levelup/app/dar$m;->a:Landroid/view/View;

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_order_item_subtitle:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$m;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/dar$r;)V
    .locals 7

    .line 641
    check-cast p1, Lcom/scvngr/levelup/app/dar$n;

    .line 1663
    iget-object p1, p1, Lcom/scvngr/levelup/app/dar$n;->a:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrderItem;

    .line 1665
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrderItem;->getQuantity()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1666
    iget-object v0, p0, Lcom/scvngr/levelup/app/dar$m;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dar$m;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_completed_order_item_with_quantity:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1668
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrderItem;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrderItem;->getQuantity()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1666
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1670
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dar$m;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrderItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1673
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dar$m;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrderItem;->getSelectedOptionsDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
