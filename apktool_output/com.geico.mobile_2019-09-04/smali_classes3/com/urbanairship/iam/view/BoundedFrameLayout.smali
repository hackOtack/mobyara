.class public Lcom/urbanairship/iam/view/BoundedFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private boundedViewDelegate:Lcom/urbanairship/iam/view/BoundedViewDelegate;

.field private clippableViewDelegate:Lcom/urbanairship/iam/view/ClippableViewDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/iam/view/BoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/iam/view/BoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Lcom/urbanairship/iam/view/BoundedViewDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/urbanairship/iam/view/BoundedViewDelegate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/urbanairship/iam/view/BoundedFrameLayout;->boundedViewDelegate:Lcom/urbanairship/iam/view/BoundedViewDelegate;

    .line 53
    new-instance v0, Lcom/urbanairship/iam/view/ClippableViewDelegate;

    invoke-direct {v0}, Lcom/urbanairship/iam/view/ClippableViewDelegate;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/view/BoundedFrameLayout;->clippableViewDelegate:Lcom/urbanairship/iam/view/ClippableViewDelegate;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 69
    new-instance v0, Lcom/urbanairship/iam/view/BoundedViewDelegate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/urbanairship/iam/view/BoundedViewDelegate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/urbanairship/iam/view/BoundedFrameLayout;->boundedViewDelegate:Lcom/urbanairship/iam/view/BoundedViewDelegate;

    .line 70
    new-instance v0, Lcom/urbanairship/iam/view/ClippableViewDelegate;

    invoke-direct {v0}, Lcom/urbanairship/iam/view/ClippableViewDelegate;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/view/BoundedFrameLayout;->clippableViewDelegate:Lcom/urbanairship/iam/view/ClippableViewDelegate;

    .line 71
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/urbanairship/iam/view/BoundedFrameLayout;->clippableViewDelegate:Lcom/urbanairship/iam/view/ClippableViewDelegate;

    invoke-virtual {v0, p1}, Lcom/urbanairship/iam/view/ClippableViewDelegate;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 80
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 81
    iget-object v0, p0, Lcom/urbanairship/iam/view/BoundedFrameLayout;->clippableViewDelegate:Lcom/urbanairship/iam/view/ClippableViewDelegate;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/urbanairship/iam/view/ClippableViewDelegate;->onLayout(ZIIII)V

    .line 82
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/urbanairship/iam/view/BoundedFrameLayout;->boundedViewDelegate:Lcom/urbanairship/iam/view/BoundedViewDelegate;

    invoke-virtual {v0, p1}, Lcom/urbanairship/iam/view/BoundedViewDelegate;->getWidthMeasureSpec(I)I

    move-result v0

    iget-object v1, p0, Lcom/urbanairship/iam/view/BoundedFrameLayout;->boundedViewDelegate:Lcom/urbanairship/iam/view/BoundedViewDelegate;

    invoke-virtual {v1, p2}, Lcom/urbanairship/iam/view/BoundedViewDelegate;->getHeightMeasureSpec(I)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 76
    return-void
.end method

.method public setClipPathBorderRadius(F)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/urbanairship/iam/view/BoundedFrameLayout;->clippableViewDelegate:Lcom/urbanairship/iam/view/ClippableViewDelegate;

    invoke-virtual {v0, p0, p1}, Lcom/urbanairship/iam/view/ClippableViewDelegate;->setClipPathBorderRadius(Landroid/view/View;F)V

    .line 99
    return-void
.end method
