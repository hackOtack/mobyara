.class public Lcom/google/ar/sceneform/ux/HandMotionAnimation;
.super Landroid/view/animation/Animation;
.source ""


# static fields
.field private static final HALF_PI:F = 1.5707964f

.field private static final TWO_PI:F = 6.2831855f


# instance fields
.field private final containerView:Landroid/view/View;

.field private final handImageView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/google/ar/sceneform/ux/HandMotionAnimation;->handImageView:Landroid/view/View;

    .line 30
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/HandMotionAnimation;->containerView:Landroid/view/View;

    .line 32
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 37
    const v0, 0x40c90fdb

    mul-float/2addr v0, p1

    .line 38
    const v1, 0x3fc90fdb

    add-float/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/HandMotionAnimation;->handImageView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 41
    iget-object v2, p0, Lcom/google/ar/sceneform/ux/HandMotionAnimation;->handImageView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float/2addr v2, v3

    .line 43
    mul-float v3, v2, v6

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    .line 44
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v2

    .line 46
    iget-object v2, p0, Lcom/google/ar/sceneform/ux/HandMotionAnimation;->containerView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v2, v3

    .line 47
    iget-object v3, p0, Lcom/google/ar/sceneform/ux/HandMotionAnimation;->containerView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    add-float/2addr v0, v3

    .line 49
    div-float/2addr v1, v6

    sub-float v1, v2, v1

    .line 50
    iget-object v2, p0, Lcom/google/ar/sceneform/ux/HandMotionAnimation;->handImageView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    .line 53
    iget-object v2, p0, Lcom/google/ar/sceneform/ux/HandMotionAnimation;->handImageView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 54
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/HandMotionAnimation;->handImageView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 56
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/HandMotionAnimation;->handImageView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 57
    return-void
.end method
