.class public Lo/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/P;


# instance fields
.field private ʻ:I

.field private final ʼ:I

.field private final ʽ:[I

.field private ˊ:I

.field private ˋ:I

.field private final ˎ:I

.field private final ˏ:I

.field private final ॱ:I

.field private final ॱॱ:I

.field private final ᐝ:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/N;->ʽ:[I

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lo/N;->ˎ:I

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lo/N;->ˏ:I

    .line 30
    iput p3, p0, Lo/N;->ॱ:I

    .line 31
    iput p4, p0, Lo/N;->ᐝ:I

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lo/N;->ॱॱ:I

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lo/N;->ʼ:I

    .line 34
    return-void

    .line 21
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lo/N;->ʻ:I

    return v0
.end method

.method protected ˊ(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutParams;)I
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/N;->ॱ:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected ˊ(Landroid/support/v7/widget/RecyclerView$Recycler;IIILandroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lo/N;->ˋ:I

    if-ge p2, v0, :cond_0

    .line 123
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    .line 124
    invoke-virtual {p0, p1, v0}, Lo/N;->ˋ(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lo/N;->ˊ:I

    return v0
.end method

.method protected ˋ(I)I
    .locals 3

    .prologue
    .line 58
    iget v0, p0, Lo/N;->ᐝ:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/N;->ˊ:I

    iget-object v1, p0, Lo/N;->ʽ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lo/N;->ˊ:I

    goto :goto_0
.end method

.method protected ˋ(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 133
    if-eqz p2, :cond_0

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 135
    iget-object v1, p0, Lo/N;->ʽ:[I

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0}, Lo/N;->ॱ(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutParams;)I

    move-result v3

    invoke-virtual {p0, v3}, Lo/N;->ॱ(I)I

    move-result v3

    aput v3, v1, v2

    .line 136
    iget-object v1, p0, Lo/N;->ʽ:[I

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v0}, Lo/N;->ˊ(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutParams;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/N;->ॱ(I)I

    move-result v0

    aput v0, v1, v2

    .line 137
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 140
    :cond_0
    return-void
.end method

.method protected ˎ(I)I
    .locals 2

    .prologue
    .line 62
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/N;->ʽ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lo/N;->ʻ:I

    goto :goto_0
.end method

.method protected ˎ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iput v2, p0, Lo/N;->ˊ:I

    .line 76
    iget-object v0, p0, Lo/N;->ʽ:[I

    aput v2, v0, v2

    .line 77
    iget-object v0, p0, Lo/N;->ʽ:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 78
    iput v2, p0, Lo/N;->ʻ:I

    .line 79
    return-void
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 6

    .prologue
    .line 100
    invoke-virtual {p0}, Lo/N;->ˎ()V

    .line 101
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    iput v0, p0, Lo/N;->ˋ:I

    .line 102
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lo/N;->ˋ:I

    if-ge v2, v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lo/N;->ॱ()I

    move-result v3

    invoke-virtual {p0}, Lo/N;->ˏ()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lo/N;->ॱ(Landroid/support/v7/widget/RecyclerView$Recycler;IIILandroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 104
    invoke-virtual {p0, v2}, Lo/N;->ˋ(I)I

    move-result v0

    iput v0, p0, Lo/N;->ˊ:I

    .line 105
    invoke-virtual {p0, v2}, Lo/N;->ˎ(I)I

    move-result v0

    iput v0, p0, Lo/N;->ʻ:I

    .line 102
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_0
    iget v0, p0, Lo/N;->ˎ:I

    iget v1, p0, Lo/N;->ˏ:I

    iget v2, p0, Lo/N;->ˊ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/N;->ॱ(III)I

    move-result v0

    iput v0, p0, Lo/N;->ˊ:I

    .line 108
    iget v0, p0, Lo/N;->ॱॱ:I

    iget v1, p0, Lo/N;->ʼ:I

    iget v2, p0, Lo/N;->ʻ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/N;->ॱ(III)I

    move-result v0

    iput v0, p0, Lo/N;->ʻ:I

    .line 109
    return-void
.end method

.method protected ˏ()I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lo/N;->ˏ:I

    iget v1, p0, Lo/N;->ˎ:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method protected ˏ(Landroid/support/v7/widget/RecyclerView$Recycler;IILandroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 4

    .prologue
    .line 143
    if-eqz p4, :cond_0

    .line 144
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 145
    invoke-virtual {p5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 146
    invoke-virtual {p5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    invoke-virtual {p5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 147
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 148
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p3, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 149
    invoke-virtual {p4, v1, v2}, Landroid/view/View;->measure(II)V

    .line 150
    iget-object v1, p0, Lo/N;->ʽ:[I

    const/4 v2, 0x0

    invoke-virtual {p0, p4, v0}, Lo/N;->ॱ(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutParams;)I

    move-result v3

    invoke-virtual {p0, v3}, Lo/N;->ॱ(I)I

    move-result v3

    aput v3, v1, v2

    .line 151
    iget-object v1, p0, Lo/N;->ʽ:[I

    const/4 v2, 0x1

    invoke-virtual {p0, p4, v0}, Lo/N;->ˊ(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutParams;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/N;->ॱ(I)I

    move-result v0

    aput v0, v1, v2

    .line 152
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 155
    :cond_0
    return-void
.end method

.method protected ॱ()I
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lo/N;->ʼ:I

    iget v1, p0, Lo/N;->ॱॱ:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method protected ॱ(I)I
    .locals 1

    .prologue
    .line 82
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method protected ॱ(III)I
    .locals 1

    .prologue
    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    :goto_0
    return p2

    :cond_0
    move p2, p3

    goto :goto_0
.end method

.method protected ॱ(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutParams;)I
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected ॱ(Landroid/support/v7/widget/RecyclerView$Recycler;IIILandroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 6

    .prologue
    .line 112
    invoke-virtual/range {p0 .. p5}, Lo/N;->ˊ(Landroid/support/v7/widget/RecyclerView$Recycler;IIILandroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 113
    iget v0, p0, Lo/N;->ˋ:I

    if-ge p2, v0, :cond_0

    .line 114
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v5, p5

    .line 115
    invoke-virtual/range {v0 .. v5}, Lo/N;->ˏ(Landroid/support/v7/widget/RecyclerView$Recycler;IILandroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 118
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 6

    .prologue
    .line 87
    invoke-virtual {p0}, Lo/N;->ˎ()V

    .line 88
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    iput v0, p0, Lo/N;->ˋ:I

    .line 89
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lo/N;->ˋ:I

    if-ge v2, v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lo/N;->ॱ()I

    move-result v3

    invoke-virtual {p0}, Lo/N;->ˏ()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lo/N;->ˊ(Landroid/support/v7/widget/RecyclerView$Recycler;IIILandroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 91
    invoke-virtual {p0, v2}, Lo/N;->ˋ(I)I

    move-result v0

    iput v0, p0, Lo/N;->ˊ:I

    .line 92
    invoke-virtual {p0, v2}, Lo/N;->ˎ(I)I

    move-result v0

    iput v0, p0, Lo/N;->ʻ:I

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_0
    iget v0, p0, Lo/N;->ˎ:I

    iget v1, p0, Lo/N;->ˏ:I

    iget v2, p0, Lo/N;->ˊ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/N;->ॱ(III)I

    move-result v0

    iput v0, p0, Lo/N;->ˊ:I

    .line 95
    iget v0, p0, Lo/N;->ॱॱ:I

    iget v1, p0, Lo/N;->ʼ:I

    iget v2, p0, Lo/N;->ʻ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/N;->ॱ(III)I

    move-result v0

    iput v0, p0, Lo/N;->ʻ:I

    .line 96
    return-void
.end method
