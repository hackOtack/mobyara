.class public Lo/oa;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lo/ol;",
        ">;"
    }
.end annotation


# instance fields
.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    iput-object p1, p0, Lo/oa;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    .line 25
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/oa;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lo/ol;

    invoke-virtual {p0, p1, p2}, Lo/oa;->ॱ(Lo/ol;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lo/oa;->ˏ(Landroid/view/ViewGroup;I)Lo/ol;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/view/ViewGroup;I)Lo/ol;
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1095
    const v1, 0x7f0b0228

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lo/CoN;->ˏ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLo/ŀ$ı;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 45
    check-cast v0, Lo/Fx;

    .line 46
    iget-object v1, p0, Lo/oa;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    invoke-virtual {v0, v1}, Lo/Fx;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V

    .line 47
    new-instance v1, Lo/ol;

    invoke-direct {v1, v0}, Lo/ol;-><init>(Lo/Fx;)V

    return-object v1
.end method

.method public ॱ(Lo/ol;I)V
    .locals 3

    .prologue
    .line 34
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    const v0, 0x7f0600ca

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    iget-object v0, p0, Lo/oa;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/om;

    .line 36
    invoke-virtual {p1}, Lo/ol;->ॱ()Lo/Fx;

    move-result-object v1

    iget-object v1, v1, Lo/Fx;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/om;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lo/ol;->ॱ()Lo/Fx;

    move-result-object v1

    iget-object v1, v1, Lo/Fx;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/om;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p1}, Lo/ol;->ॱ()Lo/Fx;

    move-result-object v1

    iget-object v1, v1, Lo/Fx;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/om;->ˋ()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lo/Јǃ;->ˎ(Ljava/math/BigDecimal;)Lo/Іʟ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Lo/ol;->ॱ()Lo/Fx;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->ॱ(ILjava/lang/Object;)Z

    .line 40
    return-void

    .line 34
    :cond_0
    const v0, 0x7f060164

    goto :goto_0
.end method
