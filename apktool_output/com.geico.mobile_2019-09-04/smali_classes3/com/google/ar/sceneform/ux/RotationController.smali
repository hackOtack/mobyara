.class public Lcom/google/ar/sceneform/ux/RotationController;
.super Lcom/google/ar/sceneform/ux/BaseTransformationController;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/sceneform/ux/BaseTransformationController",
        "<",
        "Lcom/google/ar/sceneform/ux/TwistGesture;",
        ">;"
    }
.end annotation


# instance fields
.field private rotationRateDegrees:F


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/ux/BaseTransformableNode;Lcom/google/ar/sceneform/ux/TwistGestureRecognizer;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/ux/BaseTransformationController;-><init>(Lcom/google/ar/sceneform/ux/BaseTransformableNode;Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;)V

    .line 28
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/google/ar/sceneform/ux/RotationController;->rotationRateDegrees:F

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic canStartTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/google/ar/sceneform/ux/TwistGesture;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/RotationController;->canStartTransformation(Lcom/google/ar/sceneform/ux/TwistGesture;)Z

    move-result v0

    return v0
.end method

.method public canStartTransformation(Lcom/google/ar/sceneform/ux/TwistGesture;)Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->isSelected()Z

    move-result v0

    return v0
.end method

.method public getRotationRateDegrees()F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/google/ar/sceneform/ux/RotationController;->rotationRateDegrees:F

    return v0
.end method

.method public bridge synthetic onContinueTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/google/ar/sceneform/ux/TwistGesture;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/RotationController;->onContinueTransformation(Lcom/google/ar/sceneform/ux/TwistGesture;)V

    return-void
.end method

.method public onContinueTransformation(Lcom/google/ar/sceneform/ux/TwistGesture;)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/google/ar/sceneform/ux/TwistGesture;->getDeltaRotationDegrees()F

    move-result v0

    neg-float v0, v0

    iget v1, p0, Lcom/google/ar/sceneform/ux/RotationController;->rotationRateDegrees:F

    mul-float/2addr v0, v1

    .line 51
    new-instance v1, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(Lcom/google/ar/sceneform/math/Vector3;F)V

    .line 52
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Node;->getLocalRotation()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Quaternion;->multiply(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/Node;->setLocalRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    .line 55
    return-void
.end method

.method public bridge synthetic onEndTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/google/ar/sceneform/ux/TwistGesture;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/RotationController;->onEndTransformation(Lcom/google/ar/sceneform/ux/TwistGesture;)V

    return-void
.end method

.method public onEndTransformation(Lcom/google/ar/sceneform/ux/TwistGesture;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public setRotationRateDegrees(F)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/google/ar/sceneform/ux/RotationController;->rotationRateDegrees:F

    .line 37
    return-void
.end method
