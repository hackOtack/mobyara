.class public abstract Lcom/scvngr/levelup/app/dlz;
.super Lcom/scvngr/levelup/app/dma;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dlz$a;,
        Lcom/scvngr/levelup/app/dlz$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dma<",
        "Landroid/widget/SpinnerAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private I:Landroid/database/DataSetObserver;

.field protected a:Landroid/widget/SpinnerAdapter;

.field protected b:I

.field protected c:I

.field public d:Z

.field e:I

.field f:I

.field g:I

.field h:I

.field protected i:Landroid/graphics/Rect;

.field protected j:Lcom/scvngr/levelup/app/dlz$a;

.field protected k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dma;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dlz;->i:Landroid/graphics/Rect;

    .line 48
    new-instance p1, Lcom/scvngr/levelup/app/dlz$a;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/dlz$a;-><init>(Lcom/scvngr/levelup/app/dlz;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dlz;->j:Lcom/scvngr/levelup/app/dlz$a;

    .line 62
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dlz;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/dlz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/dma;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dlz;->i:Landroid/graphics/Rect;

    .line 48
    new-instance p1, Lcom/scvngr/levelup/app/dlz$a;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/dlz$a;-><init>(Lcom/scvngr/levelup/app/dlz;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dlz;->j:Lcom/scvngr/levelup/app/dlz$a;

    .line 82
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dlz;->i()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/dlz;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/dlz;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dlz;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dlz;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dlz;->x:Z

    .line 146
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dlz;->q:Z

    .line 148
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->removeAllViewsInLayout()V

    const/4 v0, -0x1

    .line 149
    iput v0, p0, Lcom/scvngr/levelup/app/dlz;->F:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 150
    iput-wide v1, p0, Lcom/scvngr/levelup/app/dlz;->G:J

    .line 152
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dlz;->setSelectedPositionInt(I)V

    .line 153
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dlz;->setNextSelectedPositionInt(I)V

    .line 154
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->invalidate()V

    return-void
.end method

.method protected final b()V
    .locals 5

    .line 271
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->getChildCount()I

    move-result v0

    .line 272
    iget-object v1, p0, Lcom/scvngr/levelup/app/dlz;->j:Lcom/scvngr/levelup/app/dlz$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 276
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/dlz;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 277
    iget v4, p0, Lcom/scvngr/levelup/app/dlz;->l:I

    add-int/2addr v4, v2

    .line 278
    invoke-virtual {v1, v4, v3}, Lcom/scvngr/levelup/app/dlz$a;->a(ILandroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 0

    .line 289
    invoke-super {p0}, Lcom/scvngr/levelup/app/dma;->c()V

    return-void
.end method

.method public abstract d()V
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 262
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final getAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/scvngr/levelup/app/dlz;->a:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 362
    invoke-super {p0}, Lcom/scvngr/levelup/app/dma;->getCount()I

    move-result v0

    return v0
.end method

.method public final getSelectedView()Landroid/view/View;
    .locals 2

    .line 335
    iget v0, p0, Lcom/scvngr/levelup/app/dlz;->D:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/scvngr/levelup/app/dlz;->A:I

    if-ltz v0, :cond_0

    .line 336
    iget v0, p0, Lcom/scvngr/levelup/app/dlz;->A:I

    iget v1, p0, Lcom/scvngr/levelup/app/dlz;->l:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dlz;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 168
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/scvngr/levelup/app/dlz;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/scvngr/levelup/app/dlz;->e:I

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->getPaddingLeft()I

    move-result v2

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/scvngr/levelup/app/dlz;->e:I

    :goto_0
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 174
    iget-object v1, p0, Lcom/scvngr/levelup/app/dlz;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/scvngr/levelup/app/dlz;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->getPaddingTop()I

    move-result v2

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/scvngr/levelup/app/dlz;->f:I

    :goto_1
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 176
    iget-object v1, p0, Lcom/scvngr/levelup/app/dlz;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/scvngr/levelup/app/dlz;->g:I

    if-le v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->getPaddingRight()I

    move-result v2

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/scvngr/levelup/app/dlz;->g:I

    :goto_2
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 178
    iget-object v1, p0, Lcom/scvngr/levelup/app/dlz;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->getPaddingBottom()I

    move-result v2

    iget v3, p0, Lcom/scvngr/levelup/app/dlz;->h:I

    if-le v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->getPaddingBottom()I

    move-result v2

    goto :goto_3

    :cond_3
    iget v2, p0, Lcom/scvngr/levelup/app/dlz;->h:I

    :goto_3
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 181
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/dlz;->x:Z

    if-eqz v1, :cond_4

    .line 1289
    invoke-super {p0}, Lcom/scvngr/levelup/app/dma;->c()V

    .line 189
    :cond_4
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_8

    .line 190
    iget-object v4, p0, Lcom/scvngr/levelup/app/dlz;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v4, :cond_8

    .line 192
    iget-object v4, p0, Lcom/scvngr/levelup/app/dlz;->j:Lcom/scvngr/levelup/app/dlz$a;

    invoke-virtual {v4, v1}, Lcom/scvngr/levelup/app/dlz$a;->a(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    .line 195
    iget-object v4, p0, Lcom/scvngr/levelup/app/dlz;->a:Landroid/widget/SpinnerAdapter;

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    .line 200
    iget-object v5, p0, Lcom/scvngr/levelup/app/dlz;->j:Lcom/scvngr/levelup/app/dlz$a;

    invoke-virtual {v5, v1, v4}, Lcom/scvngr/levelup/app/dlz$a;->a(ILandroid/view/View;)V

    :cond_6
    if-eqz v4, :cond_8

    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_7

    .line 205
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/dlz;->d:Z

    .line 206
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iput-boolean v3, p0, Lcom/scvngr/levelup/app/dlz;->d:Z

    .line 209
    :cond_7
    invoke-virtual {p0, v4, p1, p2}, Lcom/scvngr/levelup/app/dlz;->measureChild(Landroid/view/View;II)V

    .line 2246
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 211
    iget-object v2, p0, Lcom/scvngr/levelup/app/dlz;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/scvngr/levelup/app/dlz;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 2255
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 213
    iget-object v4, p0, Lcom/scvngr/levelup/app/dlz;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/scvngr/levelup/app/dlz;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    move v3, v2

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_9

    .line 222
    iget-object v1, p0, Lcom/scvngr/levelup/app/dlz;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/dlz;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    if-nez v0, :cond_9

    .line 224
    iget-object v0, p0, Lcom/scvngr/levelup/app/dlz;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/dlz;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int v3, v0, v2

    .line 228
    :cond_9
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 229
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 231
    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/dlz;->resolveSize(II)I

    move-result v0

    .line 232
    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/dlz;->resolveSize(II)I

    move-result v1

    .line 234
    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/dlz;->setMeasuredDimension(II)V

    .line 235
    iput p2, p0, Lcom/scvngr/levelup/app/dlz;->b:I

    .line 236
    iput p1, p0, Lcom/scvngr/levelup/app/dlz;->c:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 458
    check-cast p1, Lcom/scvngr/levelup/app/dlz$b;

    .line 460
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dlz$b;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/scvngr/levelup/app/dma;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 462
    iget-wide v0, p1, Lcom/scvngr/levelup/app/dlz$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    .line 463
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dlz;->x:Z

    .line 464
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dlz;->q:Z

    .line 465
    iget-wide v0, p1, Lcom/scvngr/levelup/app/dlz$b;->a:J

    iput-wide v0, p0, Lcom/scvngr/levelup/app/dlz;->o:J

    .line 466
    iget p1, p1, Lcom/scvngr/levelup/app/dlz$b;->b:I

    iput p1, p0, Lcom/scvngr/levelup/app/dlz;->n:I

    const/4 p1, 0x0

    .line 467
    iput p1, p0, Lcom/scvngr/levelup/app/dlz;->r:I

    .line 468
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 445
    invoke-super {p0}, Lcom/scvngr/levelup/app/dma;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 446
    new-instance v1, Lcom/scvngr/levelup/app/dlz$b;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/dlz$b;-><init>(Landroid/os/Parcelable;)V

    .line 447
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->getSelectedItemId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/scvngr/levelup/app/dlz$b;->a:J

    .line 448
    iget-wide v2, v1, Lcom/scvngr/levelup/app/dlz$b;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Lcom/scvngr/levelup/app/dlz$b;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 451
    iput v0, v1, Lcom/scvngr/levelup/app/dlz$b;->b:I

    :goto_0
    return-object v1
.end method

.method public final requestLayout()V
    .locals 1

    .line 350
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dlz;->d:Z

    if-nez v0, :cond_0

    .line 351
    invoke-super {p0}, Lcom/scvngr/levelup/app/dma;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 35
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dlz;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/scvngr/levelup/app/dlz;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/scvngr/levelup/app/dlz;->a:Landroid/widget/SpinnerAdapter;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dlz;->I:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 104
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->a()V

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/dlz;->a:Landroid/widget/SpinnerAdapter;

    const/4 p1, -0x1

    .line 109
    iput p1, p0, Lcom/scvngr/levelup/app/dlz;->F:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 110
    iput-wide v0, p0, Lcom/scvngr/levelup/app/dlz;->G:J

    .line 112
    iget-object v0, p0, Lcom/scvngr/levelup/app/dlz;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_2

    .line 113
    iget v0, p0, Lcom/scvngr/levelup/app/dlz;->D:I

    iput v0, p0, Lcom/scvngr/levelup/app/dlz;->E:I

    .line 114
    iget-object v0, p0, Lcom/scvngr/levelup/app/dlz;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/dlz;->D:I

    .line 115
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->f()V

    .line 117
    new-instance v0, Lcom/scvngr/levelup/app/dma$b;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dma$b;-><init>(Lcom/scvngr/levelup/app/dma;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dlz;->I:Landroid/database/DataSetObserver;

    .line 118
    iget-object v0, p0, Lcom/scvngr/levelup/app/dlz;->a:Landroid/widget/SpinnerAdapter;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dlz;->I:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120
    iget v0, p0, Lcom/scvngr/levelup/app/dlz;->D:I

    if-lez v0, :cond_1

    const/4 p1, 0x0

    .line 122
    :cond_1
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dlz;->setSelectedPositionInt(I)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dlz;->setNextSelectedPositionInt(I)V

    .line 125
    iget p1, p0, Lcom/scvngr/levelup/app/dlz;->D:I

    if-nez p1, :cond_3

    .line 127
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->h()V

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->f()V

    .line 132
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->a()V

    .line 134
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->h()V

    .line 137
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->requestLayout()V

    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    .line 307
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dlz;->setNextSelectedPositionInt(I)V

    .line 308
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->requestLayout()V

    .line 309
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dlz;->invalidate()V

    return-void
.end method
