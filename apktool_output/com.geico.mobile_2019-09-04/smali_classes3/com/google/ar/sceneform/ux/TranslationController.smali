.class public Lcom/google/ar/sceneform/ux/TranslationController;
.super Lcom/google/ar/sceneform/ux/BaseTransformationController;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/sceneform/ux/BaseTransformationController",
        "<",
        "Lcom/google/ar/sceneform/ux/DragGesture;",
        ">;"
    }
.end annotation


# static fields
.field private static final LERP_SPEED:F = 12.0f

.field private static final POSITION_LENGTH_THRESHOLD:F = 0.01f

.field private static final ROTATION_DOT_THRESHOLD:F = 0.99f


# instance fields
.field private allowedPlaneTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/google/ar/core/Plane$Type;",
            ">;"
        }
    .end annotation
.end field

.field private desiredLocalPosition:Lcom/google/ar/sceneform/math/Vector3;

.field private desiredLocalRotation:Lcom/google/ar/sceneform/math/Quaternion;

.field private final initialForwardInLocal:Lcom/google/ar/sceneform/math/Vector3;

.field private lastArHitResult:Lcom/google/ar/core/HitResult;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/ux/BaseTransformableNode;Lcom/google/ar/sceneform/ux/DragGestureRecognizer;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/ux/BaseTransformationController;-><init>(Lcom/google/ar/sceneform/ux/BaseTransformableNode;Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;)V

    .line 49
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/TranslationController;->initialForwardInLocal:Lcom/google/ar/sceneform/math/Vector3;

    .line 51
    const-class v0, Lcom/google/ar/core/Plane$Type;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/TranslationController;->allowedPlaneTypes:Ljava/util/EnumSet;

    .line 60
    return-void
.end method

.method private calculateFinalDesiredLocalRotation(Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 3

    .prologue
    .line 263
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/math/Quaternion;->rotateVector(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 264
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ar/sceneform/math/Quaternion;->rotationBetweenVectors(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    .line 268
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->forward()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ar/sceneform/ux/TranslationController;->initialForwardInLocal:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v1, v2}, Lcom/google/ar/sceneform/math/Quaternion;->rotationBetweenVectors(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v1

    .line 269
    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Quaternion;->multiply(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Quaternion;->normalized()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method private static dotQuaternion(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)F
    .locals 3

    .prologue
    .line 275
    iget v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iget v1, p1, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private getAnchorNodeOrDie()Lcom/google/ar/sceneform/AnchorNode;
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Node;->getParent()Lcom/google/ar/sceneform/Node;

    move-result-object v0

    .line 208
    instance-of v1, v0, Lcom/google/ar/sceneform/AnchorNode;

    if-nez v1, :cond_0

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TransformableNode must have an AnchorNode as a parent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    check-cast v0, Lcom/google/ar/sceneform/AnchorNode;

    return-object v0
.end method

.method private updatePosition(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 5

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalPosition:Lcom/google/ar/sceneform/math/Vector3;

    .line 218
    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/Node;->getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 223
    invoke-virtual {p1}, Lcom/google/ar/sceneform/FrameTime;->getDeltaSeconds()F

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lcom/google/ar/sceneform/math/MathHelper;->clamp(FFF)F

    move-result v2

    .line 224
    invoke-static {v1, v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->lerp(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 226
    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/sceneform/math/Vector3;->length()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 227
    const v3, 0x3c23d70a

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 229
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalPosition:Lcom/google/ar/sceneform/math/Vector3;

    .line 232
    :goto_1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/Node;->setLocalPosition(Lcom/google/ar/sceneform/math/Vector3;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private updateRotation(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalRotation:Lcom/google/ar/sceneform/math/Quaternion;

    .line 238
    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/Node;->getLocalRotation()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v1

    .line 243
    invoke-virtual {p1}, Lcom/google/ar/sceneform/FrameTime;->getDeltaSeconds()F

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lcom/google/ar/sceneform/math/MathHelper;->clamp(FFF)F

    move-result v2

    .line 244
    invoke-static {v1, v0, v2}, Lcom/google/ar/sceneform/math/Quaternion;->slerp(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;F)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v1

    .line 246
    invoke-static {v1, v0}, Lcom/google/ar/sceneform/ux/TranslationController;->dotQuaternion(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 247
    const v3, 0x3f7d70a4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 249
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalRotation:Lcom/google/ar/sceneform/math/Quaternion;

    .line 252
    :goto_1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/Node;->setLocalRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic canStartTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)Z
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/google/ar/sceneform/ux/DragGesture;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/TranslationController;->canStartTransformation(Lcom/google/ar/sceneform/ux/DragGesture;)Z

    move-result v0

    return v0
.end method

.method public canStartTransformation(Lcom/google/ar/sceneform/ux/DragGesture;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1}, Lcom/google/ar/sceneform/ux/BaseGesture;->getTargetNode()Lcom/google/ar/sceneform/Node;

    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v2

    .line 96
    if-eq v1, v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/Node;->isDescendantOf(Lcom/google/ar/sceneform/NodeParent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    :cond_2
    invoke-virtual {v2}, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->isSelected()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->select()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    :cond_3
    invoke-virtual {v2}, Lcom/google/ar/sceneform/Node;->getForward()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 105
    invoke-virtual {v2}, Lcom/google/ar/sceneform/Node;->getParent()Lcom/google/ar/sceneform/Node;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    iget-object v2, p0, Lcom/google/ar/sceneform/ux/TranslationController;->initialForwardInLocal:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/Node;->worldToLocalDirection(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 112
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 109
    :cond_4
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->initialForwardInLocal:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    goto :goto_1
.end method

.method public getAllowedPlaneTypes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/google/ar/core/Plane$Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TranslationController;->allowedPlaneTypes:Ljava/util/EnumSet;

    return-object v0
.end method

.method public isTransforming()Z
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->isTransforming()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalRotation:Lcom/google/ar/sceneform/math/Quaternion;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalPosition:Lcom/google/ar/sceneform/math/Vector3;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic onContinueTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/google/ar/sceneform/ux/DragGesture;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/TranslationController;->onContinueTransformation(Lcom/google/ar/sceneform/ux/DragGesture;)V

    return-void
.end method

.method public onContinueTransformation(Lcom/google/ar/sceneform/ux/DragGesture;)V
    .locals 6

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Node;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v0

    .line 118
    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {v0}, Lcom/google/ar/sceneform/Scene;->getView()Lcom/google/ar/sceneform/SceneView;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ArSceneView;->getArFrame()Lcom/google/ar/core/Frame;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v1

    sget-object v2, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-ne v1, v2, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/google/ar/sceneform/ux/DragGesture;->getPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 133
    iget v2, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v1, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-virtual {v0, v2, v1}, Lcom/google/ar/core/Frame;->hitTest(FF)Ljava/util/List;

    move-result-object v3

    .line 134
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 135
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/HitResult;

    .line 136
    invoke-virtual {v0}, Lcom/google/ar/core/HitResult;->getTrackable()Lcom/google/ar/core/Trackable;

    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lcom/google/ar/core/HitResult;->getHitPose()Lcom/google/ar/core/Pose;

    move-result-object v4

    .line 138
    instance-of v5, v1, Lcom/google/ar/core/Plane;

    if-eqz v5, :cond_3

    .line 139
    check-cast v1, Lcom/google/ar/core/Plane;

    .line 140
    invoke-virtual {v1, v4}, Lcom/google/ar/core/Plane;->isPoseInPolygon(Lcom/google/ar/core/Pose;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/ar/sceneform/ux/TranslationController;->allowedPlaneTypes:Ljava/util/EnumSet;

    invoke-virtual {v1}, Lcom/google/ar/core/Plane;->getType()Lcom/google/ar/core/Plane$Type;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v4}, Lcom/google/ar/core/Pose;->tx()F

    move-result v2

    invoke-virtual {v4}, Lcom/google/ar/core/Pose;->ty()F

    move-result v3

    invoke-virtual {v4}, Lcom/google/ar/core/Pose;->tz()F

    move-result v5

    invoke-direct {v1, v2, v3, v5}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    iput-object v1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalPosition:Lcom/google/ar/sceneform/math/Vector3;

    .line 142
    new-instance v1, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-virtual {v4}, Lcom/google/ar/core/Pose;->qx()F

    move-result v2

    invoke-virtual {v4}, Lcom/google/ar/core/Pose;->qy()F

    move-result v3

    invoke-virtual {v4}, Lcom/google/ar/core/Pose;->qz()F

    move-result v5

    invoke-virtual {v4}, Lcom/google/ar/core/Pose;->qw()F

    move-result v4

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(FFFF)V

    iput-object v1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalRotation:Lcom/google/ar/sceneform/math/Quaternion;

    .line 143
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/Node;->getParent()Lcom/google/ar/sceneform/Node;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalPosition:Lcom/google/ar/sceneform/math/Vector3;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalRotation:Lcom/google/ar/sceneform/math/Quaternion;

    if-eqz v2, :cond_2

    .line 145
    iget-object v2, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalPosition:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/Node;->worldToLocalPoint(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalPosition:Lcom/google/ar/sceneform/math/Vector3;

    .line 148
    invoke-virtual {v1}, Lcom/google/ar/sceneform/Node;->getWorldRotation()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/math/Quaternion;->inverted()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v2

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalRotation:Lcom/google/ar/sceneform/math/Quaternion;

    .line 149
    invoke-static {v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/math/Quaternion;

    .line 147
    invoke-static {v2, v1}, Lcom/google/ar/sceneform/math/Quaternion;->multiply(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalRotation:Lcom/google/ar/sceneform/math/Quaternion;

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalRotation:Lcom/google/ar/sceneform/math/Quaternion;

    .line 153
    invoke-static {v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-direct {p0, v1}, Lcom/google/ar/sceneform/ux/TranslationController;->calculateFinalDesiredLocalRotation(Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalRotation:Lcom/google/ar/sceneform/math/Quaternion;

    .line 154
    iput-object v0, p0, Lcom/google/ar/sceneform/ux/TranslationController;->lastArHitResult:Lcom/google/ar/core/HitResult;

    goto/16 :goto_0

    .line 134
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1
.end method

.method public bridge synthetic onEndTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/google/ar/sceneform/ux/DragGesture;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/TranslationController;->onEndTransformation(Lcom/google/ar/sceneform/ux/DragGesture;)V

    return-void
.end method

.method public onEndTransformation(Lcom/google/ar/sceneform/ux/DragGesture;)V
    .locals 6

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TranslationController;->lastArHitResult:Lcom/google/ar/core/HitResult;

    .line 164
    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {v0}, Lcom/google/ar/core/HitResult;->getTrackable()Lcom/google/ar/core/Trackable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ar/core/Trackable;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v1

    sget-object v2, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-ne v1, v2, :cond_2

    .line 169
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/TranslationController;->getAnchorNodeOrDie()Lcom/google/ar/sceneform/AnchorNode;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/google/ar/sceneform/AnchorNode;->getAnchor()Lcom/google/ar/core/Anchor;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    invoke-virtual {v1}, Lcom/google/ar/core/Anchor;->detach()V

    .line 176
    :cond_1
    invoke-virtual {v0}, Lcom/google/ar/core/HitResult;->createAnchor()Lcom/google/ar/core/Anchor;

    move-result-object v3

    .line 178
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Node;->getWorldPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    .line 179
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Node;->getWorldRotation()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v1

    .line 184
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalRotation:Lcom/google/ar/sceneform/math/Quaternion;

    .line 185
    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/ar/sceneform/Node;->setLocalRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    .line 187
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Node;->getWorldRotation()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    .line 190
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/ar/sceneform/AnchorNode;->setAnchor(Lcom/google/ar/core/Anchor;)V

    .line 194
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/ar/sceneform/Node;->setWorldRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    .line 195
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Node;->getForward()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 196
    iget-object v3, p0, Lcom/google/ar/sceneform/ux/TranslationController;->initialForwardInLocal:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v2, v0}, Lcom/google/ar/sceneform/Node;->worldToLocalDirection(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 198
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/Node;->setWorldRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    .line 199
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/ar/sceneform/Node;->setWorldPosition(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 202
    :cond_2
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalPosition:Lcom/google/ar/sceneform/math/Vector3;

    .line 203
    invoke-static {}, Lcom/google/ar/sceneform/math/Quaternion;->identity()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/ux/TranslationController;->calculateFinalDesiredLocalRotation(Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalRotation:Lcom/google/ar/sceneform/math/Quaternion;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public onUpdated(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/FrameTime;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p2}, Lcom/google/ar/sceneform/ux/TranslationController;->updatePosition(Lcom/google/ar/sceneform/FrameTime;)V

    .line 78
    invoke-direct {p0, p2}, Lcom/google/ar/sceneform/ux/TranslationController;->updateRotation(Lcom/google/ar/sceneform/FrameTime;)V

    .line 79
    return-void
.end method

.method public setAllowedPlaneTypes(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/google/ar/core/Plane$Type;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->allowedPlaneTypes:Ljava/util/EnumSet;

    .line 65
    return-void
.end method
