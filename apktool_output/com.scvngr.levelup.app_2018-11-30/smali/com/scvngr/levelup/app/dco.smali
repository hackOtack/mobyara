.class public final Lcom/scvngr/levelup/app/dco;
.super Lcom/scvngr/levelup/app/dbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dbx<",
        "Lcom/scvngr/levelup/app/dcp;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;


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

    .line 15
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_item_order:I

    invoke-direct {p0, p1, v0, p2}, Lcom/scvngr/levelup/app/dbx;-><init>(Landroid/view/ViewGroup;ILcom/scvngr/levelup/app/ecg;)V

    .line 17
    iget-object p1, p0, Lcom/scvngr/levelup/app/dco;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_item_order_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "itemView.levelup_item_order_title"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dco;->n:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/scvngr/levelup/app/dco;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_item_order_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "itemView.levelup_item_order_subtitle"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dco;->o:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/scvngr/levelup/app/dco;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_item_order_quantity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "itemView.levelup_item_order_quantity"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dco;->p:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lcom/scvngr/levelup/app/dco;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_item_order_price:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "itemView.levelup_item_order_price"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dco;->q:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcom/scvngr/levelup/app/dco;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_item_order_click:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.levelup_item_order_click"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dco;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/dcb;)V
    .locals 4

    .line 14
    check-cast p1, Lcom/scvngr/levelup/app/dcp;

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    iget-object v0, p0, Lcom/scvngr/levelup/app/dco;->p:Landroid/widget/TextView;

    .line 1036
    iget-object v1, p1, Lcom/scvngr/levelup/app/dcp;->c:Ljava/lang/String;

    .line 1024
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    iget-object v0, p0, Lcom/scvngr/levelup/app/dco;->o:Landroid/widget/TextView;

    .line 2035
    iget-object v1, p1, Lcom/scvngr/levelup/app/dcp;->b:Ljava/lang/String;

    .line 1025
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    iget-object v0, p0, Lcom/scvngr/levelup/app/dco;->n:Landroid/widget/TextView;

    .line 3034
    iget-object v1, p1, Lcom/scvngr/levelup/app/dcp;->a:Ljava/lang/String;

    .line 1026
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    iget-object v0, p0, Lcom/scvngr/levelup/app/dco;->q:Landroid/widget/TextView;

    .line 3037
    iget-object v1, p1, Lcom/scvngr/levelup/app/dcp;->d:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 1027
    iget-object v2, p0, Lcom/scvngr/levelup/app/dco;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    iget-object v0, p0, Lcom/scvngr/levelup/app/dco;->r:Landroid/view/View;

    new-instance v1, Lcom/scvngr/levelup/app/dco$a;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/dco$a;-><init>(Lcom/scvngr/levelup/app/dco;Lcom/scvngr/levelup/app/dcp;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
