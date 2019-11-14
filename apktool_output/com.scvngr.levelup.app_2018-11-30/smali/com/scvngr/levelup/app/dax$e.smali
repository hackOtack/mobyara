.class final Lcom/scvngr/levelup/app/dax$e;
.super Lcom/scvngr/levelup/app/dax$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dax$a<",
        "Lcom/scvngr/levelup/app/cue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/scvngr/levelup/app/dax;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dax;Landroid/view/ViewGroup;)V
    .locals 2

    .line 121
    iput-object p1, p0, Lcom/scvngr/levelup/app/dax$e;->n:Lcom/scvngr/levelup/app/dax;

    .line 122
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_category_item_list_menu_item:I

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dax$a;-><init>(Landroid/view/View;)V

    .line 125
    iget-object p1, p0, Lcom/scvngr/levelup/app/dax$e;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_category_item_list_menu_item_title:I

    .line 126
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dax$e;->p:Landroid/widget/TextView;

    .line 127
    iget-object p1, p0, Lcom/scvngr/levelup/app/dax$e;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_category_item_list_menu_item_price:I

    .line 128
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dax$e;->o:Landroid/widget/TextView;

    .line 129
    iget-object p1, p0, Lcom/scvngr/levelup/app/dax$e;->a:Landroid/view/View;

    new-instance p2, Lcom/scvngr/levelup/app/daz;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/daz;-><init>(Lcom/scvngr/levelup/app/dax$e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/cub;)V
    .locals 5

    .line 114
    check-cast p1, Lcom/scvngr/levelup/app/cue;

    .line 1139
    iget-object v0, p0, Lcom/scvngr/levelup/app/dax$e;->p:Landroid/widget/TextView;

    .line 2025
    iget-object v1, p1, Lcom/scvngr/levelup/app/cue;->a:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    iget-object v0, p0, Lcom/scvngr/levelup/app/dax$e;->o:Landroid/widget/TextView;

    .line 2030
    iget-object v1, p1, Lcom/scvngr/levelup/app/cue;->a:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getPriceWithDefaultsAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    .line 1140
    iget-object v2, p0, Lcom/scvngr/levelup/app/dax$e;->a:Landroid/view/View;

    .line 1141
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    iget-object v0, p0, Lcom/scvngr/levelup/app/dax$e;->o:Landroid/widget/TextView;

    .line 3030
    iget-object p1, p1, Lcom/scvngr/levelup/app/cue;->a:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getPriceWithDefaultsAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    .line 1143
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1142
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
