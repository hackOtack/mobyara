.class public Lcom/cccis/sdk/android/common/animation/OpenCloseRightAnimation;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field show:Z

.field startWidth:I

.field final targetWidth:I

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/cccis/sdk/android/common/animation/OpenCloseRightAnimation;->view:Landroid/view/View;

    .line 22
    iput p2, p0, Lcom/cccis/sdk/android/common/animation/OpenCloseRightAnimation;->targetWidth:I

    .line 23
    iput p3, p0, Lcom/cccis/sdk/android/common/animation/OpenCloseRightAnimation;->startWidth:I

    .line 24
    iput-boolean p4, p0, Lcom/cccis/sdk/android/common/animation/OpenCloseRightAnimation;->show:Z

    .line 25
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/cccis/sdk/android/common/animation/OpenCloseRightAnimation;->show:Z

    if-eqz v0, :cond_0

    .line 30
    iget v0, p0, Lcom/cccis/sdk/android/common/animation/OpenCloseRightAnimation;->startWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/cccis/sdk/android/common/animation/OpenCloseRightAnimation;->targetWidth:I

    iget v2, p0, Lcom/cccis/sdk/android/common/animation/OpenCloseRightAnimation;->startWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 31
    iget-object v1, p0, Lcom/cccis/sdk/android/common/animation/OpenCloseRightAnimation;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    iget-object v0, p0, Lcom/cccis/sdk/android/common/animation/OpenCloseRightAnimation;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 42
    :goto_0
    return-void

    .line 34
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/cccis/sdk/android/common/animation/OpenCloseRightAnimation;->view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/cccis/sdk/android/common/animation/OpenCloseRightAnimation;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/cccis/sdk/android/common/animation/OpenCloseRightAnimation;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v2, v0

    mul-float/2addr v2, p1

    float-to-int v2, v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    iget-object v0, p0, Lcom/cccis/sdk/android/common/animation/OpenCloseRightAnimation;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 47
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method
