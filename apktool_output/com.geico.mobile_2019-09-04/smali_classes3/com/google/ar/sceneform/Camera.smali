.class public Lcom/google/ar/sceneform/Camera;
.super Lcom/google/ar/sceneform/Node;

# interfaces
.implements Lcom/google/ar/sceneform/rendering/CameraProvider;


# static fields
.field private static final DEFAULT_FAR_PLANE:F = 30.0f

.field private static final DEFAULT_NEAR_PLANE:F = 0.01f

.field private static final FALLBACK_VIEW_HEIGHT:I = 0x438

.field private static final FALLBACK_VIEW_WIDTH:I = 0x780


# instance fields
.field private farPlane:F

.field private isArCamera:Z

.field private nearPlane:F

.field private final projectionMatrix:Lcom/google/ar/sceneform/math/Matrix;

.field private final viewMatrix:Lcom/google/ar/sceneform/math/Matrix;


# direct methods
.method constructor <init>(Lcom/google/ar/sceneform/Scene;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;-><init>()V

    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Camera;->viewMatrix:Lcom/google/ar/sceneform/math/Matrix;

    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Camera;->projectionMatrix:Lcom/google/ar/sceneform/math/Matrix;

    const v0, 0x3c23d70a

    iput v0, p0, Lcom/google/ar/sceneform/Camera;->nearPlane:F

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/google/ar/sceneform/Camera;->farPlane:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/Camera;->isArCamera:Z

    const-string v0, "Parameter \"scene\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/google/ar/sceneform/Node;->setParent(Lcom/google/ar/sceneform/NodeParent;)V

    invoke-virtual {p1}, Lcom/google/ar/sceneform/Scene;->getView()Lcom/google/ar/sceneform/SceneView;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ar/sceneform/ArSceneView;

    iput-boolean v0, p0, Lcom/google/ar/sceneform/Camera;->isArCamera:Z

    iget-boolean v0, p0, Lcom/google/ar/sceneform/Camera;->isArCamera:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/Scene;->getView()Lcom/google/ar/sceneform/SceneView;

    move-result-object v0

    new-instance v1, Lo/ͻ;

    invoke-direct {v1, p0}, Lo/ͻ;-><init>(Lcom/google/ar/sceneform/Camera;)V

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/SceneView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;-><init>()V

    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Camera;->viewMatrix:Lcom/google/ar/sceneform/math/Matrix;

    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/Camera;->projectionMatrix:Lcom/google/ar/sceneform/math/Matrix;

    const v0, 0x3c23d70a

    iput v0, p0, Lcom/google/ar/sceneform/Camera;->nearPlane:F

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/google/ar/sceneform/Camera;->farPlane:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/Camera;->isArCamera:Z

    iput-boolean p1, p0, Lcom/google/ar/sceneform/Camera;->isArCamera:Z

    return-void
.end method

.method private getViewHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x438

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ar/sceneform/Scene;->getView()Lcom/google/ar/sceneform/SceneView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private getViewWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x780

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ar/sceneform/Scene;->getView()Lcom/google/ar/sceneform/SceneView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method private refreshProjectionMatrix()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/ar/sceneform/Camera;->isArCamera:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/ar/sceneform/Camera;->getViewWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/google/ar/sceneform/Camera;->getViewHeight()I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    iget v2, p0, Lcom/google/ar/sceneform/Camera;->nearPlane:F

    iget v3, p0, Lcom/google/ar/sceneform/Camera;->farPlane:F

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/ar/sceneform/Camera;->setPerspective(FFFF)V

    goto :goto_0
.end method

.method private setPerspective(FFFF)V
    .locals 7

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-lez v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter \"verticalFovInDegrees\" is out of the valid range of (0, 180) degrees."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmpg-float v0, p2, v1

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter \"aspect\" must be greater than zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v4, v0, p3

    neg-float v3, v4

    mul-float v2, v4, p2

    neg-float v1, v2

    move-object v0, p0

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ar/sceneform/Camera;->setPerspective(FFFFFF)V

    return-void
.end method

.method private setPerspective(FFFFFF)V
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/ar/sceneform/Camera;->projectionMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    cmpl-float v1, p1, p2

    if-eqz v1, :cond_0

    cmpl-float v1, p3, p4

    if-eqz v1, :cond_0

    cmpg-float v1, p5, v6

    if-lez v1, :cond_0

    cmpg-float v1, p6, p5

    if-gtz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid parameters to setPerspective, valid values:  width != height, bottom != top, near > 0.0f, far > near"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sub-float v1, p2, p1

    div-float v1, v4, v1

    sub-float v2, p4, p3

    div-float v2, v4, v2

    sub-float v3, p6, p5

    div-float v3, v4, v3

    const/4 v4, 0x0

    mul-float v5, p5, v7

    mul-float/2addr v5, v1

    aput v5, v0, v4

    const/4 v4, 0x1

    aput v6, v0, v4

    const/4 v4, 0x2

    aput v6, v0, v4

    const/4 v4, 0x3

    aput v6, v0, v4

    const/4 v4, 0x4

    aput v6, v0, v4

    const/4 v4, 0x5

    mul-float v5, p5, v7

    mul-float/2addr v5, v2

    aput v5, v0, v4

    const/4 v4, 0x6

    aput v6, v0, v4

    const/4 v4, 0x7

    aput v6, v0, v4

    const/16 v4, 0x8

    add-float v5, p2, p1

    mul-float/2addr v1, v5

    aput v1, v0, v4

    const/16 v1, 0x9

    add-float v4, p4, p3

    mul-float/2addr v2, v4

    aput v2, v0, v1

    const/16 v1, 0xa

    add-float v2, p6, p5

    neg-float v2, v2

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0xb

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    const/16 v1, 0xc

    aput v6, v0, v1

    const/16 v1, 0xd

    aput v6, v0, v1

    const/16 v1, 0xe

    const/high16 v2, -0x40000000    # -2.0f

    mul-float/2addr v2, p6

    mul-float/2addr v2, p5

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v6, v0, v1

    iput p5, p0, Lcom/google/ar/sceneform/Camera;->nearPlane:F

    iput p6, p0, Lcom/google/ar/sceneform/Camera;->farPlane:F

    return-void
.end method

.method private unproject(FFFLcom/google/ar/sceneform/math/Vector3;)Z
    .locals 11

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v2, "Parameter \"dest\" was null."

    invoke-static {p4, v2}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v2}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iget-object v3, p0, Lcom/google/ar/sceneform/Camera;->projectionMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v4, p0, Lcom/google/ar/sceneform/Camera;->viewMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {v3, v4, v2}, Lcom/google/ar/sceneform/math/Matrix;->multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V

    invoke-static {v2, v2}, Lcom/google/ar/sceneform/math/Matrix;->invert(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)Z

    invoke-direct {p0}, Lcom/google/ar/sceneform/Camera;->getViewWidth()I

    move-result v3

    invoke-direct {p0}, Lcom/google/ar/sceneform/Camera;->getViewHeight()I

    move-result v4

    int-to-float v5, v4

    sub-float/2addr v5, p2

    int-to-float v3, v3

    div-float v3, p1, v3

    mul-float/2addr v3, v6

    sub-float/2addr v3, v9

    int-to-float v4, v4

    div-float v4, v5, v4

    mul-float/2addr v4, v6

    sub-float/2addr v4, v9

    mul-float v5, p3, v6

    sub-float/2addr v5, v9

    iget-object v6, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v6, v6, v0

    mul-float/2addr v6, v3

    iget-object v7, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v8, 0x4

    aget v7, v7, v8

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    iget-object v7, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v8, 0x8

    aget v7, v7, v8

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    iget-object v7, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v8, 0xc

    aget v7, v7, v8

    mul-float/2addr v7, v9

    add-float/2addr v6, v7

    iput v6, p4, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget-object v6, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    aget v6, v6, v1

    mul-float/2addr v6, v3

    iget-object v7, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v8, 0x5

    aget v7, v7, v8

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    iget-object v7, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v8, 0x9

    aget v7, v7, v8

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    iget-object v7, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v8, 0xd

    aget v7, v7, v8

    mul-float/2addr v7, v9

    add-float/2addr v6, v7

    iput v6, p4, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget-object v6, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    mul-float/2addr v6, v3

    iget-object v7, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v8, 0x6

    aget v7, v7, v8

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    iget-object v7, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v8, 0xa

    aget v7, v7, v8

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    iget-object v7, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v8, 0xe

    aget v7, v7, v8

    mul-float/2addr v7, v9

    add-float/2addr v6, v7

    iput v6, p4, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget-object v6, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    mul-float/2addr v3, v6

    iget-object v6, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v7, 0x7

    aget v6, v6, v7

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    iget-object v4, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v6, 0xb

    aget v4, v4, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v2, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v4, 0xf

    aget v2, v2, v4

    mul-float/2addr v2, v9

    add-float/2addr v2, v3

    invoke-static {v2, v10}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p4, v10, v10, v10}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    :goto_0
    return v0

    :cond_0
    div-float v0, v9, v2

    invoke-virtual {p4, v0}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getFarClipPlane()F
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/Camera;->farPlane:F

    return v0
.end method

.method public getNearClipPlane()F
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/Camera;->nearPlane:F

    return v0
.end method

.method public getProjectionMatrix()Lcom/google/ar/sceneform/math/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Camera;->projectionMatrix:Lcom/google/ar/sceneform/math/Matrix;

    return-object v0
.end method

.method public getViewMatrix()Lcom/google/ar/sceneform/math/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/Camera;->viewMatrix:Lcom/google/ar/sceneform/math/Matrix;

    return-object v0
.end method

.method public final synthetic lambda$new$0$Camera(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/Camera;->refreshProjectionMatrix()V

    return-void
.end method

.method motionEventToRay(Landroid/view/MotionEvent;)Lcom/google/ar/sceneform/collision/Ray;
    .locals 2

    const-string v0, "Parameter \"motionEvent\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/ar/sceneform/Camera;->screenPointToRay(FF)Lcom/google/ar/sceneform/collision/Ray;

    move-result-object v0

    return-object v0
.end method

.method public screenPointToRay(FF)Lcom/google/ar/sceneform/collision/Ray;
    .locals 3

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2, v0}, Lcom/google/ar/sceneform/Camera;->unproject(FFFLcom/google/ar/sceneform/math/Vector3;)Z

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/google/ar/sceneform/Camera;->unproject(FFFLcom/google/ar/sceneform/math/Vector3;)Z

    invoke-static {v1, v0}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    new-instance v2, Lcom/google/ar/sceneform/collision/Ray;

    invoke-direct {v2, v0, v1}, Lcom/google/ar/sceneform/collision/Ray;-><init>(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v2
.end method

.method public setFarClipPlane(F)V
    .locals 1

    iput p1, p0, Lcom/google/ar/sceneform/Camera;->farPlane:F

    iget-boolean v0, p0, Lcom/google/ar/sceneform/Camera;->isArCamera:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/ar/sceneform/Camera;->refreshProjectionMatrix()V

    :cond_0
    return-void
.end method

.method public setLocalPosition(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/sceneform/Camera;->isArCamera:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Camera\'s position cannot be changed, it is controller by the ARCore camera pose."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/Node;->setLocalPosition(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/Camera;->viewMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Matrix;->invert(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)Z

    return-void
.end method

.method public setLocalRotation(Lcom/google/ar/sceneform/math/Quaternion;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/sceneform/Camera;->isArCamera:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Camera\'s rotation cannot be changed, it is controller by the ARCore camera pose."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/Node;->setLocalRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/Camera;->viewMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Matrix;->invert(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)Z

    return-void
.end method

.method public setNearClipPlane(F)V
    .locals 1

    iput p1, p0, Lcom/google/ar/sceneform/Camera;->nearPlane:F

    iget-boolean v0, p0, Lcom/google/ar/sceneform/Camera;->isArCamera:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/ar/sceneform/Camera;->refreshProjectionMatrix()V

    :cond_0
    return-void
.end method

.method public setParent(Lcom/google/ar/sceneform/NodeParent;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Camera\'s parent cannot be changed, it is always the scene."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProjectionMatrix(Lcom/google/ar/sceneform/math/Matrix;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/Camera;->projectionMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v1, p1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Matrix;->set([F)V

    return-void
.end method

.method public setWorldPosition(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/sceneform/Camera;->isArCamera:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Camera\'s position cannot be changed, it is controller by the ARCore camera pose."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/Node;->setWorldPosition(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/Camera;->viewMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Matrix;->invert(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)Z

    return-void
.end method

.method public setWorldRotation(Lcom/google/ar/sceneform/math/Quaternion;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/sceneform/Camera;->isArCamera:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Camera\'s rotation cannot be changed, it is controller by the ARCore camera pose."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/Node;->setWorldRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/Camera;->viewMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Matrix;->invert(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)Z

    return-void
.end method

.method public updateTrackedPose(Lcom/google/ar/core/Camera;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 0
    const-string v0, "Parameter \"camera\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/Camera;->projectionMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    iget v1, p0, Lcom/google/ar/sceneform/Camera;->nearPlane:F

    iget v2, p0, Lcom/google/ar/sceneform/Camera;->farPlane:F

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/google/ar/core/Camera;->getProjectionMatrix([FIFF)V

    iget-object v0, p0, Lcom/google/ar/sceneform/Camera;->viewMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    invoke-virtual {p1, v0, v3}, Lcom/google/ar/core/Camera;->getViewMatrix([FI)V

    invoke-virtual {p1}, Lcom/google/ar/core/Camera;->getDisplayOrientedPose()Lcom/google/ar/core/Pose;

    move-result-object v0

    .line 1000
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->tx()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->ty()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->tz()F

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 2000
    new-instance v2, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->qx()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->qy()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->qz()F

    move-result v5

    invoke-virtual {v0}, Lcom/google/ar/core/Pose;->qw()F

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(FFFF)V

    .line 0
    invoke-super {p0, v1}, Lcom/google/ar/sceneform/Node;->setWorldPosition(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-super {p0, v2}, Lcom/google/ar/sceneform/Node;->setWorldRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-void
.end method

.method public worldToScreenPoint(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 12

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iget-object v1, p0, Lcom/google/ar/sceneform/Camera;->projectionMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v2, p0, Lcom/google/ar/sceneform/Camera;->viewMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {v1, v2, v0}, Lcom/google/ar/sceneform/math/Matrix;->multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V

    invoke-direct {p0}, Lcom/google/ar/sceneform/Camera;->getViewWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/google/ar/sceneform/Camera;->getViewHeight()I

    move-result v2

    iget v3, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v4, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v5, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    new-instance v6, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v6}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iget-object v7, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    mul-float/2addr v7, v3

    iget-object v8, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v9, 0x4

    aget v8, v8, v9

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    iget-object v8, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v9, 0x8

    aget v8, v8, v9

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    iget-object v8, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v9, 0xc

    aget v8, v8, v9

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    iput v7, v6, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget-object v7, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float/2addr v7, v3

    iget-object v8, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v9, 0x5

    aget v8, v8, v9

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    iget-object v8, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v9, 0x9

    aget v8, v8, v9

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    iget-object v8, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v9, 0xd

    aget v8, v8, v9

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    iput v7, v6, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget-object v7, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    mul-float/2addr v3, v7

    iget-object v7, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v8, 0x7

    aget v7, v7, v8

    mul-float/2addr v4, v7

    add-float/2addr v3, v4

    iget-object v4, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v7, 0xb

    aget v4, v4, v7

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v4, 0xf

    aget v0, v0, v4

    mul-float/2addr v0, v10

    add-float/2addr v0, v3

    iget v3, v6, Lcom/google/ar/sceneform/math/Vector3;->x:F

    div-float/2addr v3, v0

    add-float/2addr v3, v10

    mul-float/2addr v3, v11

    iput v3, v6, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v3, v6, Lcom/google/ar/sceneform/math/Vector3;->y:F

    div-float v0, v3, v0

    add-float/2addr v0, v10

    mul-float/2addr v0, v11

    iput v0, v6, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v0, v6, Lcom/google/ar/sceneform/math/Vector3;->x:F

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, v6, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v0, v6, Lcom/google/ar/sceneform/math/Vector3;->y:F

    int-to-float v1, v2

    mul-float/2addr v0, v1

    iput v0, v6, Lcom/google/ar/sceneform/math/Vector3;->y:F

    int-to-float v0, v2

    iget v1, v6, Lcom/google/ar/sceneform/math/Vector3;->y:F

    sub-float/2addr v0, v1

    iput v0, v6, Lcom/google/ar/sceneform/math/Vector3;->y:F

    return-object v6
.end method
