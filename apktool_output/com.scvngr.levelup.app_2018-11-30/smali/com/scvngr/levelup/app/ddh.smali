.class public final Lcom/scvngr/levelup/app/ddh;
.super Lcom/scvngr/levelup/app/dbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dbx<",
        "Lcom/scvngr/levelup/app/ddg;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/scvngr/levelup/app/ddi;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/Spinner;

.field private final q:Landroid/widget/TextView;


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

    .line 21
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_item_tip:I

    invoke-direct {p0, p1, v0, p2}, Lcom/scvngr/levelup/app/dbx;-><init>(Landroid/view/ViewGroup;ILcom/scvngr/levelup/app/ecg;)V

    .line 23
    new-instance p1, Lcom/scvngr/levelup/app/ddi;

    iget-object p2, p0, Lcom/scvngr/levelup/app/ddh;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "itemView.context"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/ddi;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddh;->n:Lcom/scvngr/levelup/app/ddi;

    .line 25
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddh;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_item_tip_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "itemView.levelup_item_tip_title"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddh;->o:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddh;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_item_tip_selector:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const-string p2, "itemView.levelup_item_tip_selector"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddh;->p:Landroid/widget/Spinner;

    .line 27
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddh;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_item_tip_price:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "itemView.levelup_item_tip_price"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddh;->q:Landroid/widget/TextView;

    .line 30
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddh;->p:Landroid/widget/Spinner;

    iget-object p2, p0, Lcom/scvngr/levelup/app/ddh;->n:Lcom/scvngr/levelup/app/ddi;

    check-cast p2, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/ddh;I)I
    .locals 0

    .line 4063
    iget-object p0, p0, Lcom/scvngr/levelup/app/ddh;->n:Lcom/scvngr/levelup/app/ddi;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ddi;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/scvngr/levelup/app/ear;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/dcb;)V
    .locals 4

    .line 20
    check-cast p1, Lcom/scvngr/levelup/app/ddg;

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddh;->o:Landroid/widget/TextView;

    .line 1069
    iget v1, p1, Lcom/scvngr/levelup/app/ddg;->a:I

    .line 1034
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1035
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddh;->q:Landroid/widget/TextView;

    .line 1071
    iget-object v1, p1, Lcom/scvngr/levelup/app/ddg;->c:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 1035
    iget-object v2, p0, Lcom/scvngr/levelup/app/ddh;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2041
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddh;->p:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2043
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddh;->p:Landroid/widget/Spinner;

    .line 2070
    iget v1, p1, Lcom/scvngr/levelup/app/ddg;->b:I

    .line 3065
    iget-object v2, p0, Lcom/scvngr/levelup/app/ddh;->n:Lcom/scvngr/levelup/app/ddi;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/ddi;->getPosition(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    .line 2043
    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 2045
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddh;->p:Landroid/widget/Spinner;

    new-instance v1, Lcom/scvngr/levelup/app/ddh$a;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/ddh$a;-><init>(Lcom/scvngr/levelup/app/ddh;Lcom/scvngr/levelup/app/ddg;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
