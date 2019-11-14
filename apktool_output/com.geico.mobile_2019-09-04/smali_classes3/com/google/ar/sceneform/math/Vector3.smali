.class public Lcom/google/ar/sceneform/math/Vector3;
.super Ljava/lang/Object;


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iput v0, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iput v0, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iput p2, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iput p3, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter \"v\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method public static add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 5

    const-string v0, "Parameter \"lhs\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"rhs\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v3, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget v4, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    add-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public static angleBetweenVectors(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/math/Vector3;->length()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/math/Vector3;->length()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1, v0}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v0

    div-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/google/ar/sceneform/math/MathHelper;->clamp(FFF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0
.end method

.method public static back()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->setBack()V

    return-object v0
.end method

.method static componentMax(Lcom/google/ar/sceneform/math/Vector3;)F
    .locals 2

    const-string v0, "Parameter \"a\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method static componentMin(Lcom/google/ar/sceneform/math/Vector3;)F
    .locals 2

    const-string v0, "Parameter \"a\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 9

    const-string v0, "Parameter \"lhs\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"rhs\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v2, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget v3, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v4, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v5, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    new-instance v6, Lcom/google/ar/sceneform/math/Vector3;

    mul-float v7, v1, v5

    mul-float v8, v2, v4

    sub-float/2addr v7, v8

    mul-float/2addr v2, v3

    mul-float/2addr v5, v0

    sub-float/2addr v2, v5

    mul-float/2addr v0, v4

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-direct {v6, v7, v2, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v6
.end method

.method public static dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F
    .locals 3

    const-string v0, "Parameter \"lhs\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"rhs\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v1, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public static down()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->setDown()V

    return-object v0
.end method

.method public static equals(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Z
    .locals 3

    const-string v0, "Parameter \"lhs\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"rhs\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v1, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-static {v1, v2}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v1

    and-int/2addr v0, v1

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-static {v1, v2}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method public static forward()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->setForward()V

    return-object v0
.end method

.method public static left()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->setLeft()V

    return-object v0
.end method

.method public static lerp(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;F)Lcom/google/ar/sceneform/math/Vector3;
    .locals 5

    const-string v0, "Parameter \"a\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"b\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-static {v1, v2, p2}, Lcom/google/ar/sceneform/math/MathHelper;->lerp(FFF)F

    move-result v1

    iget v2, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v3, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-static {v2, v3, p2}, Lcom/google/ar/sceneform/math/MathHelper;->lerp(FFF)F

    move-result v2

    iget v3, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget v4, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-static {v3, v4, p2}, Lcom/google/ar/sceneform/math/MathHelper;->lerp(FFF)F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public static max(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 5

    const-string v0, "Parameter \"lhs\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"rhs\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v3, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget v4, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public static min(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 5

    const-string v0, "Parameter \"lhs\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"rhs\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v3, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget v4, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public static one()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->setOne()V

    return-object v0
.end method

.method public static right()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->setRight()V

    return-object v0
.end method

.method public static subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 5

    const-string v0, "Parameter \"lhs\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"rhs\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v3, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget v4, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public static up()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->setUp()V

    return-object v0
.end method

.method public static zero()Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public length()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/ar/sceneform/math/Vector3;->lengthSquared()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method lengthSquared()F
    .locals 3

    iget v0, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v2, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget v2, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public negated()Lcom/google/ar/sceneform/math/Vector3;
    .locals 4

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    neg-float v1, v1

    iget v2, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    neg-float v2, v2

    iget v3, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    neg-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public normalized()Lcom/google/ar/sceneform/math/Vector3;
    .locals 6

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-static {p0, p0}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->setZero()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    goto :goto_0
.end method

.method public scaled(F)Lcom/google/ar/sceneform/math/Vector3;
    .locals 4

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float/2addr v2, p1

    iget v3, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    mul-float/2addr v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public set(FFF)V
    .locals 0

    iput p1, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iput p2, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iput p3, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    return-void
.end method

.method public set(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    const-string v0, "Parameter \"v\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iput v0, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v0, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iput v0, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v0, p1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iput v0, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    return-void
.end method

.method setBack()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1, v0}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    return-void
.end method

.method setDown()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    return-void
.end method

.method setForward()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v1, v0}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    return-void
.end method

.method setLeft()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    return-void
.end method

.method setOne()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0, v0}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    return-void
.end method

.method setRight()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    return-void
.end method

.method setUp()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    return-void
.end method

.method setZero()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v1, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v2, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    const/16 v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[x="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", y="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
