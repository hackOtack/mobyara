.class public Lcom/google/ar/sceneform/ux/ScaleController;
.super Lcom/google/ar/sceneform/ux/BaseTransformationController;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/sceneform/ux/BaseTransformationController",
        "<",
        "Lcom/google/ar/sceneform/ux/PinchGesture;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ELASTICITY:F = 0.15f

.field public static final DEFAULT_MAX_SCALE:F = 1.75f

.field public static final DEFAULT_MIN_SCALE:F = 0.75f

.field public static final DEFAULT_SENSITIVITY:F = 0.75f

.field private static final ELASTIC_RATIO_LIMIT:F = 0.8f

.field private static final LERP_SPEED:F = 8.0f


# instance fields
.field private currentScaleRatio:F

.field private elasticity:F

.field private maxScale:F

.field private minScale:F

.field private sensitivity:F


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/ux/BaseTransformableNode;Lcom/google/ar/sceneform/ux/PinchGestureRecognizer;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/ux/BaseTransformationController;-><init>(Lcom/google/ar/sceneform/ux/BaseTransformableNode;Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;)V

    .line 34
    iput v1, p0, Lcom/google/ar/sceneform/ux/ScaleController;->minScale:F

    .line 35
    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->maxScale:F

    .line 36
    iput v1, p0, Lcom/google/ar/sceneform/ux/ScaleController;->sensitivity:F

    .line 37
    const v0, 0x3e19999a

    iput v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->elasticity:F

    .line 47
    return-void
.end method

.method private getClampedScaleRatio()F
    .locals 3

    .prologue
    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/ar/sceneform/ux/ScaleController;->currentScaleRatio:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private getElasticDelta()F
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 145
    iget v1, p0, Lcom/google/ar/sceneform/ux/ScaleController;->currentScaleRatio:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 146
    iget v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->currentScaleRatio:F

    sub-float/2addr v0, v3

    .line 153
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/google/ar/sceneform/ux/ScaleController;->elasticity:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    div-float v1, v3, v1

    sub-float v1, v3, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, v1

    :cond_0
    return v0

    .line 147
    :cond_1
    iget v1, p0, Lcom/google/ar/sceneform/ux/ScaleController;->currentScaleRatio:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 148
    iget v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->currentScaleRatio:F

    goto :goto_0
.end method

.method private getFinalScale()F
    .locals 3

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/ScaleController;->getClampedScaleRatio()F

    move-result v0

    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/ScaleController;->getElasticDelta()F

    move-result v1

    add-float/2addr v0, v1

    .line 139
    iget v1, p0, Lcom/google/ar/sceneform/ux/ScaleController;->minScale:F

    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/ScaleController;->getScaleDelta()F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 140
    return v0
.end method

.method private getScaleDelta()F
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->maxScale:F

    iget v1, p0, Lcom/google/ar/sceneform/ux/ScaleController;->minScale:F

    sub-float/2addr v0, v1

    .line 126
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "maxScale must be greater than minScale."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    return v0
.end method


# virtual methods
.method public bridge synthetic canStartTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)Z
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/google/ar/sceneform/ux/PinchGesture;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/ScaleController;->canStartTransformation(Lcom/google/ar/sceneform/ux/PinchGesture;)Z

    move-result v0

    return v0
.end method

.method public canStartTransformation(Lcom/google/ar/sceneform/ux/PinchGesture;)Z
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->isSelected()Z

    move-result v0

    return v0
.end method

.method public getElasticity()F
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->elasticity:F

    return v0
.end method

.method public getMaxScale()F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->maxScale:F

    return v0
.end method

.method public getMinScale()F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->minScale:F

    return v0
.end method

.method public getSensitivity()F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->sensitivity:F

    return v0
.end method

.method public onActivated(Lcom/google/ar/sceneform/Node;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->onActivated(Lcom/google/ar/sceneform/Node;)V

    .line 84
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Node;->getLocalScale()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 85
    iget v0, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v1, p0, Lcom/google/ar/sceneform/ux/ScaleController;->minScale:F

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/ScaleController;->getScaleDelta()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->currentScaleRatio:F

    .line 86
    return-void
.end method

.method public bridge synthetic onContinueTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/google/ar/sceneform/ux/PinchGesture;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/ScaleController;->onContinueTransformation(Lcom/google/ar/sceneform/ux/PinchGesture;)V

    return-void
.end method

.method public onContinueTransformation(Lcom/google/ar/sceneform/ux/PinchGesture;)V
    .locals 3

    .prologue
    .line 108
    iget v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->currentScaleRatio:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/ux/PinchGesture;->gapDeltaInches()F

    move-result v1

    iget v2, p0, Lcom/google/ar/sceneform/ux/ScaleController;->sensitivity:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->currentScaleRatio:F

    .line 110
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/ScaleController;->getFinalScale()F

    move-result v0

    .line 111
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v1, v0, v0, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 112
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/Node;->setLocalScale(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 114
    iget v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->currentScaleRatio:F

    const v1, -0x40b33333

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->currentScaleRatio:F

    const v1, 0x3fe66666

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/google/ar/sceneform/ux/PinchGesture;->cancel()V

    .line 118
    :cond_1
    return-void
.end method

.method public bridge synthetic onEndTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/google/ar/sceneform/ux/PinchGesture;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/ScaleController;->onEndTransformation(Lcom/google/ar/sceneform/ux/PinchGesture;)V

    return-void
.end method

.method public onEndTransformation(Lcom/google/ar/sceneform/ux/PinchGesture;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public onUpdated(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/FrameTime;)V
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->isTransforming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p2}, Lcom/google/ar/sceneform/FrameTime;->getDeltaSeconds()F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/google/ar/sceneform/math/MathHelper;->clamp(FFF)F

    move-result v0

    .line 95
    iget v1, p0, Lcom/google/ar/sceneform/ux/ScaleController;->currentScaleRatio:F

    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/ScaleController;->getClampedScaleRatio()F

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/google/ar/sceneform/math/MathHelper;->lerp(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->currentScaleRatio:F

    .line 96
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/ScaleController;->getFinalScale()F

    move-result v0

    .line 97
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v1, v0, v0, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 98
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/Node;->setLocalScale(Lcom/google/ar/sceneform/math/Vector3;)V

    goto :goto_0
.end method

.method public setElasticity(F)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/google/ar/sceneform/ux/ScaleController;->elasticity:F

    .line 75
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/google/ar/sceneform/ux/ScaleController;->maxScale:F

    .line 59
    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/google/ar/sceneform/ux/ScaleController;->minScale:F

    .line 51
    return-void
.end method

.method public setSensitivity(F)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/google/ar/sceneform/ux/ScaleController;->sensitivity:F

    .line 67
    return-void
.end method
