.class public final Lcom/scvngr/levelup/app/dbk;
.super Lcom/scvngr/levelup/app/dbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dbx<",
        "Lcom/scvngr/levelup/app/dbj;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_item_card_divider:I

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/dbx;-><init>(Landroid/view/ViewGroup;I)V

    .line 10
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbk;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbk;->n:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/dcb;)V
    .locals 4

    .line 8
    check-cast p1, Lcom/scvngr/levelup/app/dbj;

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/dbj;->a:Z

    if-eqz p1, :cond_0

    .line 1014
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbk;->n:Landroid/content/res/Resources;

    sget v0, Lcom/scvngr/levelup/app/czk$f;->margin2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    .line 1016
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbk;->n:Landroid/content/res/Resources;

    sget v0, Lcom/scvngr/levelup/app/czk$f;->margin0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 1018
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbk;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/RecyclerView$j;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dbk;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1019
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, p1}, Lcom/scvngr/levelup/app/ix;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1018
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
