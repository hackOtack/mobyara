.class Lcom/urbanairship/iam/view/ClippableViewDelegate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private borderRadius:F

.field private clipPath:Landroid/graphics/Path;

.field private rect:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/view/ClippableViewDelegate;->clipPath:Landroid/graphics/Path;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/view/ClippableViewDelegate;->rect:Landroid/graphics/RectF;

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/urbanairship/iam/view/ClippableViewDelegate;->borderRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/urbanairship/iam/view/ClippableViewDelegate;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 60
    :cond_0
    return-void
.end method

.method onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/urbanairship/iam/view/ClippableViewDelegate;->borderRadius:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/urbanairship/iam/view/ClippableViewDelegate;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 45
    iget-object v0, p0, Lcom/urbanairship/iam/view/ClippableViewDelegate;->rect:Landroid/graphics/RectF;

    sub-int v1, p4, p2

    int-to-float v1, v1

    sub-int v2, p5, p3

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/urbanairship/iam/view/ClippableViewDelegate;->borderRadius:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/urbanairship/iam/view/ClippableViewDelegate;->borderRadius:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/urbanairship/iam/view/ClippableViewDelegate;->borderRadius:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/urbanairship/iam/view/ClippableViewDelegate;->borderRadius:F

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/urbanairship/iam/view/ClippableViewDelegate;->borderRadius:F

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/urbanairship/iam/view/ClippableViewDelegate;->borderRadius:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/urbanairship/iam/view/ClippableViewDelegate;->borderRadius:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/urbanairship/iam/view/ClippableViewDelegate;->borderRadius:F

    aput v2, v0, v1

    .line 47
    iget-object v1, p0, Lcom/urbanairship/iam/view/ClippableViewDelegate;->clipPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/urbanairship/iam/view/ClippableViewDelegate;->rect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 49
    :cond_0
    return-void
.end method

.method setClipPathBorderRadius(Landroid/view/View;F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 73
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 75
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 93
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 78
    new-instance v1, Lcom/urbanairship/iam/view/ClippableViewDelegate$1;

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/iam/view/ClippableViewDelegate$1;-><init>(Lcom/urbanairship/iam/view/ClippableViewDelegate;F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    .line 91
    :cond_1
    iput v0, p0, Lcom/urbanairship/iam/view/ClippableViewDelegate;->borderRadius:F

    goto :goto_0
.end method
