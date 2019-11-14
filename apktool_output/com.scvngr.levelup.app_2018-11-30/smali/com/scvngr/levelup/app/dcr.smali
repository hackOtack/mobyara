.class public final Lcom/scvngr/levelup/app/dcr;
.super Lcom/scvngr/levelup/app/dbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dbx<",
        "Lcom/scvngr/levelup/app/dcq;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_item_order_summary:I

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/dbx;-><init>(Landroid/view/ViewGroup;I)V

    .line 18
    iget-object p1, p0, Lcom/scvngr/levelup/app/dcr;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_item_order_summary_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "itemView.levelup_item_order_summary_title"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dcr;->n:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/scvngr/levelup/app/dcr;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_item_order_summary_price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "itemView.levelup_item_order_summary_price"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dcr;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/dcb;)V
    .locals 8

    .line 15
    check-cast p1, Lcom/scvngr/levelup/app/dcq;

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Lcom/scvngr/levelup/app/dcr;->n:Landroid/widget/TextView;

    .line 1044
    iget v1, p1, Lcom/scvngr/levelup/app/dcq;->a:I

    .line 1023
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1048
    iget v1, p1, Lcom/scvngr/levelup/app/dcq;->e:I

    .line 1024
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/kn;->a(Landroid/widget/TextView;I)V

    .line 1026
    iget-object v0, p0, Lcom/scvngr/levelup/app/dcr;->o:Landroid/widget/TextView;

    .line 2046
    iget-object v1, p1, Lcom/scvngr/levelup/app/dcq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1028
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3046
    iget-object v2, p1, Lcom/scvngr/levelup/app/dcq;->c:Ljava/lang/Integer;

    .line 1029
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4045
    iget-object v5, p1, Lcom/scvngr/levelup/app/dcq;->b:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 1030
    iget-object v6, p0, Lcom/scvngr/levelup/app/dcr;->a:Landroid/view/View;

    const-string v7, "itemView"

    invoke-static {v6, v7}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1028
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 5045
    :cond_0
    iget-object v1, p1, Lcom/scvngr/levelup/app/dcq;->b:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 1033
    iget-object v2, p0, Lcom/scvngr/levelup/app/dcr;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1027
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    iget-object v1, p0, Lcom/scvngr/levelup/app/dcr;->o:Landroid/widget/TextView;

    .line 5048
    iget v2, p1, Lcom/scvngr/levelup/app/dcq;->e:I

    .line 1035
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/kn;->a(Landroid/widget/TextView;I)V

    .line 6047
    iget-object p1, p1, Lcom/scvngr/levelup/app/dcq;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 1036
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1037
    iget-object v1, p0, Lcom/scvngr/levelup/app/dcr;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    return-void
.end method
