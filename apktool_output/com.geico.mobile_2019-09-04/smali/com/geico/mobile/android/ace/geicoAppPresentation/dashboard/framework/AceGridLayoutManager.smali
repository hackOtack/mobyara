.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/framework/AceGridLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source ""


# instance fields
.field private final ˏ:I

.field private ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/framework/AceGridLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/framework/AceGridLayoutManager;->ॱ:I

    .line 25
    iput p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/framework/AceGridLayoutManager;->ˏ:I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/framework/AceGridLayoutManager;->ॱ:I

    .line 30
    iput p4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/framework/AceGridLayoutManager;->ॱ:I

    .line 31
    iput p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/framework/AceGridLayoutManager;->ˏ:I

    .line 32
    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V
    .locals 3

    .prologue
    .line 41
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    new-instance v0, Lo/N;

    iget v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/framework/AceGridLayoutManager;->ˏ:I

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    invoke-direct {v0, p3, p4, v1, v2}, Lo/N;-><init>(IIII)V

    .line 43
    invoke-interface {v0, p1, p2, p0}, Lo/P;->ॱ(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 44
    invoke-interface {v0}, Lo/P;->ˊ()I

    move-result v1

    invoke-interface {v0}, Lo/P;->ˋ()I

    move-result v0

    iget v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/framework/AceGridLayoutManager;->ॱ:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V

    goto :goto_0
.end method
