.class public final Lcom/scvngr/levelup/app/ddr;
.super Lcom/scvngr/levelup/app/ddl;
.source "SourceFile"


# instance fields
.field private n:Lcom/scvngr/levelup/app/cuk;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dbb;)V
    .locals 3

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$j;->levelup_order_ahead_menu_item_detail_quantity:I

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ddl;-><init>(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddr;->a:Landroid/view/View;

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_menu_item_detail_quantity_text:I

    .line 37
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddr;->o:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddr;->a:Landroid/view/View;

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_menu_item_detail_quantity_add:I

    .line 40
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddr;->p:Landroid/widget/ImageView;

    .line 41
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddr;->p:Landroid/widget/ImageView;

    new-instance v0, Lcom/scvngr/levelup/app/ddr$1;

    invoke-direct {v0, p0, p2}, Lcom/scvngr/levelup/app/ddr$1;-><init>(Lcom/scvngr/levelup/app/ddr;Lcom/scvngr/levelup/app/dbb;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddr;->a:Landroid/view/View;

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_menu_item_detail_quantity_remove:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddr;->q:Landroid/widget/ImageView;

    .line 52
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddr;->q:Landroid/widget/ImageView;

    new-instance v0, Lcom/scvngr/levelup/app/ddr$2;

    invoke-direct {v0, p0, p2}, Lcom/scvngr/levelup/app/ddr$2;-><init>(Lcom/scvngr/levelup/app/ddr;Lcom/scvngr/levelup/app/dbb;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/ddr;)Lcom/scvngr/levelup/app/cuk;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/scvngr/levelup/app/ddr;->n:Lcom/scvngr/levelup/app/cuk;

    return-object p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/ddr;)Landroid/widget/TextView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/scvngr/levelup/app/ddr;->o:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/cua;I)V
    .locals 0

    .line 66
    check-cast p1, Lcom/scvngr/levelup/app/cuk;

    .line 68
    iput-object p1, p0, Lcom/scvngr/levelup/app/ddr;->n:Lcom/scvngr/levelup/app/cuk;

    .line 69
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddr;->o:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/scvngr/levelup/app/ddr;->n:Lcom/scvngr/levelup/app/cuk;

    .line 1025
    iget p2, p2, Lcom/scvngr/levelup/app/cuk;->b:I

    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
