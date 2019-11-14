.class public Lcom/google/ar/sceneform/math/Quaternion;
.super Ljava/lang/Object;


# static fields
.field private static final SLERP_THRESHOLD:F = 0.9995f


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iput v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iput v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ar/sceneform/math/Quaternion;->set(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/math/Quaternion;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter \"q\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/math/Quaternion;->set(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-void
.end method

.method constructor <init>(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter \"eulerAngles\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/ar/sceneform/math/Quaternion;->eulerAngles(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/math/Quaternion;->set(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/math/Vector3;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter \"axis\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/google/ar/sceneform/math/Quaternion;->axisAngle(Lcom/google/ar/sceneform/math/Vector3;F)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/math/Quaternion;->set(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-void
.end method

.method static add(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 3

    const-string v0, "Parameter \"lhs\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"rhs\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>()V

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    return-object v0
.end method

.method public static axisAngle(Lcom/google/ar/sceneform/math/Vector3;F)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 10

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-string v0, "Parameter \"axis\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>()V

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    div-double v4, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    float-to-double v6, v1

    mul-double/2addr v6, v4

    double-to-float v1, v6

    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    float-to-double v6, v1

    mul-double/2addr v6, v4

    double-to-float v1, v6

    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    float-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-float v1, v4

    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Quaternion;->normalize()Z

    return-object v0
.end method

.method static dot(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)F
    .locals 3

    const-string v0, "Parameter \"lhs\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"rhs\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static equals(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Z
    .locals 2

    const-string v0, "Parameter \"lhs\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"rhs\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/math/Quaternion;->dot(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v0

    return v0
.end method

.method static eulerAngles(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 5

    const-string v0, "Parameter \"eulerAngles\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->right()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    iget v2, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(Lcom/google/ar/sceneform/math/Vector3;F)V

    new-instance v1, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    iget v3, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-direct {v1, v2, v3}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(Lcom/google/ar/sceneform/math/Vector3;F)V

    new-instance v2, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->back()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    iget v4, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-direct {v2, v3, v4}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(Lcom/google/ar/sceneform/math/Vector3;F)V

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Quaternion;->multiply(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Quaternion;->multiply(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public static identity()Lcom/google/ar/sceneform/math/Quaternion;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>()V

    return-object v0
.end method

.method public static inverseRotateVector(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 17

    const-string v1, "Parameter \"q\" was null."

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Parameter \"src\" was null."

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    neg-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    neg-float v4, v4

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    neg-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    neg-float v5, v5

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    neg-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    neg-float v6, v6

    mul-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    neg-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    mul-float/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    neg-float v7, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    neg-float v8, v8

    mul-float/2addr v7, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    neg-float v8, v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    neg-float v9, v9

    mul-float/2addr v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    neg-float v9, v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    mul-float/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    neg-float v10, v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    neg-float v11, v11

    mul-float/2addr v10, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    neg-float v11, v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    mul-float/2addr v11, v12

    add-float v12, v2, v3

    sub-float/2addr v12, v5

    sub-float/2addr v12, v4

    add-float v13, v7, v6

    add-float/2addr v13, v6

    add-float/2addr v13, v7

    sub-float v14, v8, v9

    add-float/2addr v14, v8

    sub-float/2addr v14, v9

    neg-float v15, v6

    add-float/2addr v15, v7

    sub-float v6, v15, v6

    add-float/2addr v6, v7

    sub-float v7, v4, v5

    add-float/2addr v7, v2

    sub-float/2addr v7, v3

    add-float v15, v10, v10

    add-float/2addr v15, v11

    add-float/2addr v15, v11

    add-float v16, v9, v8

    add-float v8, v8, v16

    add-float/2addr v8, v9

    add-float v9, v10, v10

    sub-float/2addr v9, v11

    sub-float/2addr v9, v11

    sub-float v4, v5, v4

    sub-float v3, v4, v3

    add-float/2addr v2, v3

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    mul-float v10, v12, v3

    mul-float/2addr v6, v4

    add-float/2addr v6, v10

    mul-float/2addr v8, v5

    add-float/2addr v6, v8

    iput v6, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float v6, v13, v3

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    mul-float v7, v9, v5

    add-float/2addr v6, v7

    iput v6, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float/2addr v3, v14

    mul-float/2addr v4, v15

    add-float/2addr v3, v4

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    iput v2, v1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    return-object v1
.end method

.method static lerp(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;F)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 6

    const-string v0, "Parameter \"a\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"b\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    invoke-static {v1, v2, p2}, Lcom/google/ar/sceneform/math/MathHelper;->lerp(FFF)F

    move-result v1

    iget v2, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iget v3, p1, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    invoke-static {v2, v3, p2}, Lcom/google/ar/sceneform/math/MathHelper;->lerp(FFF)F

    move-result v2

    iget v3, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    iget v4, p1, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    invoke-static {v3, v4, p2}, Lcom/google/ar/sceneform/math/MathHelper;->lerp(FFF)F

    move-result v3

    iget v4, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    iget v5, p1, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    invoke-static {v4, v5, p2}, Lcom/google/ar/sceneform/math/MathHelper;->lerp(FFF)F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(FFFF)V

    return-object v0
.end method

.method public static lookRotation(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 3

    const-string v0, "Parameter \"forwardInWorld\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"desiredUpInWorld\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->forward()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/ar/sceneform/math/Quaternion;->rotationBetweenVectors(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Quaternion;->rotateVector(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/ar/sceneform/math/Quaternion;->rotationBetweenVectors(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ar/sceneform/math/Quaternion;->multiply(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public static multiply(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 13

    const-string v0, "Parameter \"lhs\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"rhs\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iget v2, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    iget v3, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    iget v4, p1, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iget v5, p1, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iget v6, p1, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    iget v7, p1, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    new-instance v8, Lcom/google/ar/sceneform/math/Quaternion;

    mul-float v9, v3, v4

    mul-float v10, v0, v7

    add-float/2addr v9, v10

    mul-float v10, v1, v6

    add-float/2addr v9, v10

    mul-float v10, v2, v5

    sub-float/2addr v9, v10

    mul-float v10, v3, v5

    mul-float v11, v0, v6

    sub-float/2addr v10, v11

    mul-float v11, v1, v7

    add-float/2addr v10, v11

    mul-float v11, v2, v4

    add-float/2addr v10, v11

    mul-float v11, v3, v6

    mul-float v12, v0, v5

    add-float/2addr v11, v12

    mul-float v12, v1, v4

    sub-float/2addr v11, v12

    mul-float v12, v2, v7

    add-float/2addr v11, v12

    mul-float/2addr v3, v7

    mul-float/2addr v0, v4

    sub-float v0, v3, v0

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    mul-float v1, v2, v6

    sub-float/2addr v0, v1

    invoke-direct {v8, v9, v10, v11, v0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(FFFF)V

    return-object v8
.end method

.method public static rotateVector(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 17

    const-string v1, "Parameter \"q\" was null."

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Parameter \"src\" was null."

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    mul-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    mul-float/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    mul-float/2addr v7, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    mul-float/2addr v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    mul-float/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    mul-float/2addr v10, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    mul-float/2addr v11, v12

    add-float v12, v2, v3

    sub-float/2addr v12, v5

    sub-float/2addr v12, v4

    add-float v13, v7, v6

    add-float/2addr v13, v6

    add-float/2addr v13, v7

    sub-float v14, v8, v9

    add-float/2addr v14, v8

    sub-float/2addr v14, v9

    neg-float v15, v6

    add-float/2addr v15, v7

    sub-float v6, v15, v6

    add-float/2addr v6, v7

    sub-float v7, v4, v5

    add-float/2addr v7, v2

    sub-float/2addr v7, v3

    add-float v15, v10, v10

    add-float/2addr v15, v11

    add-float/2addr v15, v11

    add-float v16, v9, v8

    add-float v8, v8, v16

    add-float/2addr v8, v9

    add-float v9, v10, v10

    sub-float/2addr v9, v11

    sub-float/2addr v9, v11

    sub-float v4, v5, v4

    sub-float v3, v4, v3

    add-float/2addr v2, v3

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    mul-float v10, v12, v3

    mul-float/2addr v6, v4

    add-float/2addr v6, v10

    mul-float/2addr v8, v5

    add-float/2addr v6, v8

    iput v6, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float v6, v13, v3

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    mul-float v7, v9, v5

    add-float/2addr v6, v7

    iput v6, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float/2addr v3, v14

    mul-float/2addr v4, v15

    add-float/2addr v3, v4

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    iput v2, v1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    return-object v1
.end method

.method public static rotationBetweenVectors(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 6

    const-string v0, "Parameter \"start\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"end\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v2

    const v3, -0x40804189

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->back()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->lengthSquared()F

    move-result v2

    const v3, 0x3c23d70a

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->right()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Quaternion;->axisAngle(Lcom/google/ar/sceneform/math/Vector3;F)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v1, v0}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    float-to-double v2, v2

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v3, v0, v2

    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    iget v4, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float/2addr v4, v3

    iget v5, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float/2addr v5, v3

    iget v1, v1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(FFFF)V

    goto :goto_0
.end method

.method public static slerp(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;F)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 12

    const-string v0, "Parameter \"start\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"end\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/math/Quaternion;->normalized()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/ar/sceneform/math/Quaternion;->normalized()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/ar/sceneform/math/Quaternion;->dot(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v4, 0x0

    cmpg-double v4, v0, v4

    if-gez v4, :cond_0

    invoke-virtual {v2}, Lcom/google/ar/sceneform/math/Quaternion;->negated()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v2

    neg-double v0, v0

    :cond_0
    const-wide v4, 0x3feffbe760000000L    # 0.9994999766349792

    cmpl-double v4, v0, v4

    if-lez v4, :cond_1

    invoke-static {v3, v2, p2}, Lcom/google/ar/sceneform/math/Quaternion;->lerp(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;F)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    float-to-double v6, p2

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v0, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    div-double/2addr v0, v10

    sub-double v0, v8, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    div-double v4, v6, v4

    double-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/google/ar/sceneform/math/Quaternion;->scaled(F)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    double-to-float v1, v4

    invoke-virtual {v2, v1}, Lcom/google/ar/sceneform/math/Quaternion;->scaled(F)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Quaternion;->add(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Quaternion;->normalized()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public inverted()Lcom/google/ar/sceneform/math/Quaternion;
    .locals 5

    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    neg-float v1, v1

    iget v2, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    neg-float v2, v2

    iget v3, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    neg-float v3, v3

    iget v4, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(FFFF)V

    return-object v0
.end method

.method negated()Lcom/google/ar/sceneform/math/Quaternion;
    .locals 5

    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    neg-float v1, v1

    iget v2, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    neg-float v2, v2

    iget v3, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    neg-float v3, v3

    iget v4, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    neg-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(FFFF)V

    return-object v0
.end method

.method public normalize()Z
    .locals 4

    invoke-static {p0, p0}, Lcom/google/ar/sceneform/math/Quaternion;->dot(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/math/Quaternion;->setIdentity()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, v2, v0

    double-to-float v0, v0

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public normalized()Lcom/google/ar/sceneform/math/Quaternion;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(Lcom/google/ar/sceneform/math/Quaternion;)V

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Quaternion;->normalize()Z

    return-object v0
.end method

.method scaled(F)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 2

    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Quaternion;-><init>()V

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    return-object v0
.end method

.method public set(FFFF)V
    .locals 0

    iput p1, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iput p2, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iput p3, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    iput p4, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    invoke-virtual {p0}, Lcom/google/ar/sceneform/math/Quaternion;->normalize()Z

    return-void
.end method

.method public set(Lcom/google/ar/sceneform/math/Quaternion;)V
    .locals 1

    const-string v0, "Parameter \"q\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iput v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iget v0, p1, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iput v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iget v0, p1, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    iput v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    iget v0, p1, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    iput v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    invoke-virtual {p0}, Lcom/google/ar/sceneform/math/Quaternion;->normalize()Z

    return-void
.end method

.method public set(Lcom/google/ar/sceneform/math/Vector3;F)V
    .locals 1

    const-string v0, "Parameter \"axis\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/google/ar/sceneform/math/Quaternion;->axisAngle(Lcom/google/ar/sceneform/math/Vector3;F)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/math/Quaternion;->set(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-void
.end method

.method public setIdentity()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iput v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iput v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iget v2, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    iget v3, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    const/16 v4, 0x4c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[x="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", y="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
