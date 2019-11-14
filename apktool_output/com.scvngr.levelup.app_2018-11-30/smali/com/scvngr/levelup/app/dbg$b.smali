.class public final Lcom/scvngr/levelup/app/dbg$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final n:Landroid/widget/TextView;

.field final o:Landroid/widget/TextView;

.field final synthetic p:Lcom/scvngr/levelup/app/dbg;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dbg;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/scvngr/levelup/app/dbg$b;->p:Lcom/scvngr/levelup/app/dbg;

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 42
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_category_item_list_menu_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 43
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbg$b;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_category_item_list_menu_item_price:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "itemView.levelup_categor\u2026item_list_menu_item_price"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbg$b;->n:Landroid/widget/TextView;

    .line 44
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbg$b;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_category_item_list_menu_item_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "itemView.levelup_categor\u2026item_list_menu_item_title"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbg$b;->o:Landroid/widget/TextView;

    .line 47
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbg$b;->a:Landroid/view/View;

    new-instance p2, Lcom/scvngr/levelup/app/dbg$b$1;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/dbg$b$1;-><init>(Lcom/scvngr/levelup/app/dbg$b;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
