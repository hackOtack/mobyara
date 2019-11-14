.class public final Lcom/scvngr/levelup/app/dcv;
.super Lcom/scvngr/levelup/app/dbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dbx<",
        "Lcom/scvngr/levelup/app/dcu;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/Button;

.field private final u:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/ecg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/scvngr/levelup/app/ecg<",
            "-",
            "Lcom/scvngr/levelup/app/dbt;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListener"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_item_quick_order:I

    .line 21
    invoke-direct {p0, p1, v0, p2}, Lcom/scvngr/levelup/app/dbx;-><init>(Landroid/view/ViewGroup;ILcom/scvngr/levelup/app/ecg;)V

    .line 27
    iget-object p1, p0, Lcom/scvngr/levelup/app/dcv;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_item_quick_order_click:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dcv;->n:Landroid/view/View;

    .line 28
    iget-object p1, p0, Lcom/scvngr/levelup/app/dcv;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_item_quick_order_location_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dcv;->o:Landroid/widget/TextView;

    .line 29
    iget-object p1, p0, Lcom/scvngr/levelup/app/dcv;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_item_quick_order_location_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dcv;->p:Landroid/widget/TextView;

    .line 30
    iget-object p1, p0, Lcom/scvngr/levelup/app/dcv;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_item_quick_order_menu_item_1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dcv;->q:Landroid/widget/TextView;

    .line 31
    iget-object p1, p0, Lcom/scvngr/levelup/app/dcv;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_item_quick_order_menu_item_2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dcv;->r:Landroid/widget/TextView;

    .line 32
    iget-object p1, p0, Lcom/scvngr/levelup/app/dcv;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_item_quick_order_total_cost:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dcv;->s:Landroid/widget/TextView;

    .line 33
    iget-object p1, p0, Lcom/scvngr/levelup/app/dcv;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_item_quick_order_reorder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dcv;->t:Landroid/widget/Button;

    .line 35
    iget-object p1, p0, Lcom/scvngr/levelup/app/dcv;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dcv;->u:Landroid/content/res/Resources;

    return-void
.end method

.method private final a(Lcom/scvngr/levelup/app/dcw;)Ljava/lang/String;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/scvngr/levelup/app/dcv;->u:Landroid/content/res/Resources;

    .line 3104
    iget v1, p1, Lcom/scvngr/levelup/app/dcw;->a:I

    .line 4104
    iget-object p1, p1, Lcom/scvngr/levelup/app/dcw;->b:Ljava/util/List;

    .line 85
    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    .line 106
    new-instance p1, Lcom/scvngr/levelup/app/ear;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v2, 0x0

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/scvngr/levelup/app/ear;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/dcb;)V
    .locals 8

    .line 20
    check-cast p1, Lcom/scvngr/levelup/app/dcu;

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Lcom/scvngr/levelup/app/dcv;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    iget-object v1, p0, Lcom/scvngr/levelup/app/dcv;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1057
    iget-object v2, p0, Lcom/scvngr/levelup/app/dcv;->u:Landroid/content/res/Resources;

    sget v3, Lcom/scvngr/levelup/app/czk$f;->levelup_location_card_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 1096
    iget-boolean v3, p1, Lcom/scvngr/levelup/app/dcu;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1061
    iget-object v3, p0, Lcom/scvngr/levelup/app/dcv;->u:Landroid/content/res/Resources;

    sget v5, Lcom/scvngr/levelup/app/czk$f;->levelup_card_margin_horizontal_full:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 1063
    new-instance v5, Landroid/support/v7/widget/RecyclerView$j;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    .line 1064
    move-object v1, v5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ix;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1065
    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ix;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1066
    iput v2, v5, Landroid/support/v7/widget/RecyclerView$j;->topMargin:I

    .line 1068
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    goto :goto_0

    .line 1071
    :cond_0
    iget-object v3, p0, Lcom/scvngr/levelup/app/dcv;->u:Landroid/content/res/Resources;

    sget v5, Lcom/scvngr/levelup/app/czk$f;->levelup_card_margin_horizontal_small:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 1072
    new-instance v5, Landroid/support/v7/widget/RecyclerView$j;

    .line 1073
    iget-object v6, p0, Lcom/scvngr/levelup/app/dcv;->u:Landroid/content/res/Resources;

    sget v7, Lcom/scvngr/levelup/app/czk$f;->card_width_1:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1072
    invoke-direct {v5, v6, v1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    .line 1076
    move-object v1, v5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ix;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1077
    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/ix;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1078
    iput v2, v5, Landroid/support/v7/widget/RecyclerView$j;->topMargin:I

    .line 1080
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1038
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1040
    iget-object v0, p0, Lcom/scvngr/levelup/app/dcv;->o:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2090
    iget-object v1, p1, Lcom/scvngr/levelup/app/dcu;->b:Ljava/lang/String;

    .line 1040
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    iget-object v0, p0, Lcom/scvngr/levelup/app/dcv;->p:Landroid/widget/TextView;

    const-string v1, "subtitle"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/dcv;->u:Landroid/content/res/Resources;

    .line 1042
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_quick_order_item_location_subtitle_format:I

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    .line 2091
    iget-object v6, p1, Lcom/scvngr/levelup/app/dcu;->c:Ljava/lang/String;

    aput-object v6, v5, v4

    .line 1041
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v0, p0, Lcom/scvngr/levelup/app/dcv;->p:Landroid/widget/TextView;

    const-string v1, "subtitle"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 2092
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/dcu;->d:Z

    xor-int/2addr v1, v3

    .line 1045
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    .line 1047
    iget-object v0, p0, Lcom/scvngr/levelup/app/dcv;->q:Landroid/widget/TextView;

    const-string v1, "menuItem1"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2093
    iget-object v1, p1, Lcom/scvngr/levelup/app/dcu;->e:Ljava/util/List;

    .line 1047
    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/dcw;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/scvngr/levelup/app/dcv;->a(Lcom/scvngr/levelup/app/dcw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object v0, p0, Lcom/scvngr/levelup/app/dcv;->r:Landroid/widget/TextView;

    const-string v1, "menuItem2"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3093
    iget-object v1, p1, Lcom/scvngr/levelup/app/dcu;->e:Ljava/util/List;

    .line 1048
    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/dcw;

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/scvngr/levelup/app/dcv;->a(Lcom/scvngr/levelup/app/dcw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object v0, p0, Lcom/scvngr/levelup/app/dcv;->s:Landroid/widget/TextView;

    const-string v1, "totalCost"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3095
    iget-object v1, p1, Lcom/scvngr/levelup/app/dcu;->g:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 1049
    iget-object v2, p0, Lcom/scvngr/levelup/app/dcv;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    iget-object v0, p0, Lcom/scvngr/levelup/app/dcv;->n:Landroid/view/View;

    new-instance v1, Lcom/scvngr/levelup/app/dcv$a;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/dcv$a;-><init>(Lcom/scvngr/levelup/app/dcv;Lcom/scvngr/levelup/app/dcu;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1052
    iget-object v0, p0, Lcom/scvngr/levelup/app/dcv;->t:Landroid/widget/Button;

    new-instance v1, Lcom/scvngr/levelup/app/dcv$b;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/dcv$b;-><init>(Lcom/scvngr/levelup/app/dcv;Lcom/scvngr/levelup/app/dcu;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
