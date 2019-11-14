.class public Lcom/google/ar/sceneform/collision/Sphere;
.super Lcom/google/ar/sceneform/collision/CollisionShape;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final center:Lcom/google/ar/sceneform/math/Vector3;

.field private radius:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/ar/sceneform/collision/Sphere;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/collision/Sphere;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/sceneform/collision/CollisionShape;-><init>()V

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/Sphere;->center:Lcom/google/ar/sceneform/math/Vector3;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/ar/sceneform/collision/Sphere;->radius:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/ar/sceneform/collision/Sphere;-><init>(FLcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method public constructor <init>(FLcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/sceneform/collision/CollisionShape;-><init>()V

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/Sphere;->center:Lcom/google/ar/sceneform/math/Vector3;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/ar/sceneform/collision/Sphere;->radius:F

    const-string v0, "Parameter \"center\" was null."

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/ar/sceneform/collision/Sphere;->setCenter(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/collision/Sphere;->setRadius(F)V

    return-void
.end method


# virtual methods
.method protected boxIntersection(Lcom/google/ar/sceneform/collision/Box;)Z
    .locals 1

    invoke-static {p0, p1}, Lo/ı$1;->ˋ(Lcom/google/ar/sceneform/collision/Sphere;Lcom/google/ar/sceneform/collision/Box;)Z

    move-result v0

    return v0
.end method

.method public getCenter()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/collision/Sphere;->center:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/collision/Sphere;->radius:F

    return v0
.end method

.method public bridge synthetic makeCopy()Lcom/google/ar/sceneform/collision/CollisionShape;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Sphere;->makeCopy()Lcom/google/ar/sceneform/collision/Sphere;

    move-result-object v0

    return-object v0
.end method

.method public makeCopy()Lcom/google/ar/sceneform/collision/Sphere;
    .locals 3

    new-instance v0, Lcom/google/ar/sceneform/collision/Sphere;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Sphere;->getRadius()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Sphere;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/collision/Sphere;-><init>(FLcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method protected rayIntersection(Lcom/google/ar/sceneform/collision/Ray;Lcom/google/ar/sceneform/collision/RayHit;)Z
    .locals 7

    const/4 v0, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const-string v1, "Parameter \"ray\" was null."

    invoke-static {p1, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Parameter \"result\" was null."

    invoke-static {p2, v1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Ray;->getDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Ray;->getOrigin()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ar/sceneform/collision/Sphere;->center:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v2, v3}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v1

    mul-float/2addr v1, v6

    invoke-static {v2, v2}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v2

    iget v3, p0, Lcom/google/ar/sceneform/collision/Sphere;->radius:F

    iget v4, p0, Lcom/google/ar/sceneform/collision/Sphere;->radius:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-float v3, v1, v1

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    sub-float v2, v3, v2

    cmpg-float v3, v2, v5

    if-gez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v3, v1

    sub-float/2addr v3, v2

    div-float/2addr v3, v6

    neg-float v1, v1

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    cmpg-float v2, v3, v5

    if-gez v2, :cond_2

    cmpg-float v2, v1, v5

    if-ltz v2, :cond_0

    :cond_2
    cmpg-float v0, v3, v5

    if-gez v0, :cond_3

    cmpl-float v0, v1, v5

    if-lez v0, :cond_3

    invoke-virtual {p2, v1}, Lcom/google/ar/sceneform/collision/RayHit;->setDistance(F)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/ar/sceneform/collision/RayHit;->getDistance()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/collision/Ray;->getPoint(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/ar/sceneform/collision/RayHit;->setPoint(Lcom/google/ar/sceneform/math/Vector3;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v3}, Lcom/google/ar/sceneform/collision/RayHit;->setDistance(F)V

    goto :goto_1
.end method

.method public setCenter(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    const-string v0, "Parameter \"center\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Sphere;->center:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Sphere;->onChanged()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/google/ar/sceneform/collision/Sphere;->radius:F

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Sphere;->onChanged()V

    return-void
.end method

.method protected shapeIntersection(Lcom/google/ar/sceneform/collision/CollisionShape;)Z
    .locals 1

    const-string v0, "Parameter \"shape\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/collision/CollisionShape;->sphereIntersection(Lcom/google/ar/sceneform/collision/Sphere;)Z

    move-result v0

    return v0
.end method

.method protected sphereIntersection(Lcom/google/ar/sceneform/collision/Sphere;)Z
    .locals 4

    const/4 v3, 0x0

    const-string v0, "Parameter \"sphere1\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"sphere2\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Sphere;->getRadius()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Sphere;->getRadius()F

    move-result v1

    add-float/2addr v0, v1

    mul-float/2addr v0, v0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Sphere;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Sphere;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-static {v1, v1}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v1

    sub-float v0, v1, v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method transform(Lcom/google/ar/sceneform/common/TransformProvider;)Lcom/google/ar/sceneform/collision/CollisionShape;
    .locals 1

    const-string v0, "Parameter \"transformProvider\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ar/sceneform/collision/Sphere;

    invoke-direct {v0}, Lcom/google/ar/sceneform/collision/Sphere;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/ar/sceneform/collision/Sphere;->transform(Lcom/google/ar/sceneform/common/TransformProvider;Lcom/google/ar/sceneform/collision/CollisionShape;)V

    return-object v0
.end method

.method transform(Lcom/google/ar/sceneform/common/TransformProvider;Lcom/google/ar/sceneform/collision/CollisionShape;)V
    .locals 4

    const-string v0, "Parameter \"transformProvider\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"result\" was null."

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lcom/google/ar/sceneform/collision/Sphere;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ar/sceneform/collision/Sphere;->TAG:Ljava/lang/String;

    const-string v1, "Cannot pass CollisionShape of a type other than Sphere into Sphere.transform."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    check-cast p2, Lcom/google/ar/sceneform/collision/Sphere;

    invoke-interface {p1}, Lcom/google/ar/sceneform/common/TransformProvider;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/collision/Sphere;->center:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Matrix;->transformPoint(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/ar/sceneform/collision/Sphere;->setCenter(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Matrix;->extractScale()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iget v1, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v2, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v3, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v0, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/google/ar/sceneform/collision/Sphere;->radius:F

    mul-float/2addr v0, v1

    iput v0, p2, Lcom/google/ar/sceneform/collision/Sphere;->radius:F

    goto :goto_0
.end method
