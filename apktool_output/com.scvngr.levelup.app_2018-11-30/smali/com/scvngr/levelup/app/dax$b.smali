.class final Lcom/scvngr/levelup/app/dax$b;
.super Lcom/scvngr/levelup/app/dax$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dax$a<",
        "Lcom/scvngr/levelup/app/cuc;",
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

    .line 93
    iput-object p1, p0, Lcom/scvngr/levelup/app/dax$b;->n:Lcom/scvngr/levelup/app/dax;

    .line 94
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_category_item_list_category_header:I

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dax$a;-><init>(Landroid/view/View;)V

    .line 98
    iget-object p1, p0, Lcom/scvngr/levelup/app/dax$b;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_category_item_list_category_title:I

    .line 99
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dax$b;->p:Landroid/widget/TextView;

    .line 100
    iget-object p1, p0, Lcom/scvngr/levelup/app/dax$b;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_category_item_list_category_description:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dax$b;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/cub;)V
    .locals 2

    .line 86
    check-cast p1, Lcom/scvngr/levelup/app/cuc;

    .line 2030
    iget-object v0, p1, Lcom/scvngr/levelup/app/cuc;->a:Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 1107
    iget-object v1, p0, Lcom/scvngr/levelup/app/dax$b;->p:Landroid/widget/TextView;

    .line 3025
    iget-object p1, p1, Lcom/scvngr/levelup/app/cuc;->a:Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1107
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object p1, p0, Lcom/scvngr/levelup/app/dax$b;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    iget-object p1, p0, Lcom/scvngr/levelup/app/dax$b;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dlo;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
