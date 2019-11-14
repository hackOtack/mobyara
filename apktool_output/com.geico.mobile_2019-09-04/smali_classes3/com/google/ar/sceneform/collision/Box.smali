.class public Lcom/google/ar/sceneform/collision/Box;
.super Lcom/google/ar/sceneform/collision/CollisionShape;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final center:Lcom/google/ar/sceneform/math/Vector3;

.field private final rotationMatrix:Lcom/google/ar/sceneform/math/Matrix;

.field private final size:Lcom/google/ar/sceneform/math/Vector3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/ar/sceneform/collision/Box;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/collision/Box;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/sceneform/collision/CollisionShape;-><init>()V

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/Box;->center:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->one()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/Box;->size:Lcom/google/ar/sceneform/math/Vector3;

    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/Box;->rotationMatrix:Lcom/google/ar/sceneform/math/Matrix;

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/ar/sceneform/collision/Box;-><init>(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/sceneform/collision/CollisionShape;-><init>()V

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/Box;->center:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->one()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/Box;->size:Lcom/google/ar/sceneform/math/Vector3;

    new-instance v0, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/Box;->rotationMatrix:Lcom/google/ar/sceneform/math/Matrix;

    const-string v0, "Parameter \"center\" was null."

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"size\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/ar/sceneform/collision/Box;->setCenter(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/collision/Box;->setSize(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method


# virtual methods
.method protected boxIntersection(Lcom/google/ar/sceneform/collision/Box;)Z
    .locals 11

    .prologue
    .line 1000
    const-string v0, "Parameter \"box1\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"box2\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lo/ı$1;->ॱ(Lcom/google/ar/sceneform/collision/Box;)Ljava/util/List;

    move-result-object v8

    invoke-static {p1}, Lo/ı$1;->ॱ(Lcom/google/ar/sceneform/collision/Box;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Box;->getRawRotationMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Box;->getRawRotationMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2000
    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v3, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v4, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    iget-object v5, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v6, 0x8

    aget v5, v5, v6

    invoke-direct {v2, v3, v4, v5}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 1000
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3000
    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v3, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v4, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    iget-object v5, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v6, 0x9

    aget v5, v5, v6

    invoke-direct {v2, v3, v4, v5}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 1000
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4000
    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v3, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    iget-object v0, v0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v5, 0xa

    aget v0, v0, v5

    invoke-direct {v2, v3, v4, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 1000
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5000
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v2, v1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, v1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    iget-object v4, v1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    invoke-direct {v0, v2, v3, v4}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 1000
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6000
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v2, v1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, v1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    iget-object v4, v1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v5, 0x9

    aget v4, v4, v5

    invoke-direct {v0, v2, v3, v4}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 1000
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7000
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v2, v1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, v1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    iget-object v1, v1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v4, 0xa

    aget v1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 1000
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/math/Vector3;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/math/Vector3;

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/math/Vector3;

    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/ar/sceneform/math/Vector3;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x1

    const/4 v0, 0x0

    move v4, v3

    move v3, v2

    move v2, v0

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v1, v0}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x1

    const/4 v5, 0x0

    move v6, v5

    move v5, v2

    move v2, v0

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v1, v0}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v0

    goto :goto_3

    :cond_2
    cmpg-float v0, v5, v3

    if-gtz v0, :cond_3

    cmpg-float v0, v4, v2

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    .line 0
    goto :goto_5
.end method

.method public getCenter()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/collision/Box;->center:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public getExtents()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Box;->getSize()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public getRawRotationMatrix()Lcom/google/ar/sceneform/math/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Box;->rotationMatrix:Lcom/google/ar/sceneform/math/Matrix;

    return-object v0
.end method

.method public getRotation()Lcom/google/ar/sceneform/math/Quaternion;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Box;->rotationMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Matrix;->extractQuaternion()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/collision/Box;->size:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public makeCopy()Lcom/google/ar/sceneform/collision/Box;
    .locals 3

    new-instance v0, Lcom/google/ar/sceneform/collision/Box;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Box;->getSize()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Box;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/collision/Box;-><init>(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public bridge synthetic makeCopy()Lcom/google/ar/sceneform/collision/CollisionShape;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Box;->makeCopy()Lcom/google/ar/sceneform/collision/Box;

    move-result-object v0

    return-object v0
.end method

.method protected rayIntersection(Lcom/google/ar/sceneform/collision/Ray;Lcom/google/ar/sceneform/collision/RayHit;)Z
    .locals 12

    const-string v0, "Parameter \"ray\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"result\" was null."

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Ray;->getDirection()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Ray;->getOrigin()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Box;->getExtents()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ar/sceneform/math/Vector3;->negated()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v6

    const/4 v1, 0x1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iget-object v3, p0, Lcom/google/ar/sceneform/collision/Box;->center:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v3, v2}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v7

    iget-object v2, p0, Lcom/google/ar/sceneform/collision/Box;->rotationMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v8, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    const/4 v3, 0x0

    aget v3, v8, v3

    const/4 v9, 0x1

    aget v9, v8, v9

    const/4 v10, 0x2

    aget v10, v8, v10

    invoke-direct {v2, v3, v9, v10}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-static {v2, v7}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v3

    invoke-static {v4, v2}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v2

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v9

    if-nez v9, :cond_2

    iget v0, v6, Lcom/google/ar/sceneform/math/Vector3;->x:F

    add-float/2addr v0, v3

    div-float v1, v0, v2

    iget v0, v5, Lcom/google/ar/sceneform/math/Vector3;->x:F

    add-float/2addr v0, v3

    div-float/2addr v0, v2

    cmpl-float v2, v1, v0

    if-lez v2, :cond_c

    :goto_0
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    move v11, v1

    move v1, v0

    move v0, v11

    :cond_1
    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    const/4 v3, 0x4

    aget v3, v8, v3

    const/4 v9, 0x5

    aget v9, v8, v9

    const/4 v10, 0x6

    aget v10, v8, v10

    invoke-direct {v2, v3, v9, v10}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-static {v2, v7}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v9

    invoke-static {v4, v2}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, v6, Lcom/google/ar/sceneform/math/Vector3;->y:F

    add-float/2addr v3, v9

    div-float/2addr v3, v2

    iget v10, v5, Lcom/google/ar/sceneform/math/Vector3;->y:F

    add-float/2addr v9, v10

    div-float v2, v9, v2

    cmpl-float v9, v3, v2

    if-lez v9, :cond_b

    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    neg-float v2, v3

    iget v9, v6, Lcom/google/ar/sceneform/math/Vector3;->x:F

    add-float/2addr v2, v9

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    if-gtz v2, :cond_3

    neg-float v2, v3

    iget v3, v5, Lcom/google/ar/sceneform/math/Vector3;->x:F

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    neg-float v2, v9

    iget v3, v6, Lcom/google/ar/sceneform/math/Vector3;->y:F

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_5

    neg-float v2, v9

    iget v3, v5, Lcom/google/ar/sceneform/math/Vector3;->y:F

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    const/16 v3, 0x8

    aget v3, v8, v3

    const/16 v9, 0x9

    aget v9, v8, v9

    const/16 v10, 0xa

    aget v8, v8, v10

    invoke-direct {v2, v3, v9, v8}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-static {v2, v7}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v7

    invoke-static {v4, v2}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v3

    if-nez v3, :cond_7

    iget v3, v6, Lcom/google/ar/sceneform/math/Vector3;->z:F

    add-float/2addr v3, v7

    div-float/2addr v3, v2

    iget v4, v5, Lcom/google/ar/sceneform/math/Vector3;->z:F

    add-float/2addr v4, v7

    div-float v2, v4, v2

    cmpl-float v4, v3, v2

    if-lez v4, :cond_a

    :goto_3
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    neg-float v0, v7

    iget v2, v6, Lcom/google/ar/sceneform/math/Vector3;->z:F

    add-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_8

    neg-float v0, v7

    iget v2, v5, Lcom/google/ar/sceneform/math/Vector3;->z:F

    add-float/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2, v1}, Lcom/google/ar/sceneform/collision/RayHit;->setDistance(F)V

    invoke-virtual {p2}, Lcom/google/ar/sceneform/collision/RayHit;->getDistance()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/collision/Ray;->getPoint(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/ar/sceneform/collision/RayHit;->setPoint(Lcom/google/ar/sceneform/math/Vector3;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_a
    move v11, v3

    move v3, v2

    move v2, v11

    goto :goto_3

    :cond_b
    move v11, v3

    move v3, v2

    move v2, v11

    goto/16 :goto_2

    :cond_c
    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_0
.end method

.method public setCenter(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    const-string v0, "Parameter \"center\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Box;->center:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Box;->onChanged()V

    return-void
.end method

.method public setRotation(Lcom/google/ar/sceneform/math/Quaternion;)V
    .locals 1

    const-string v0, "Parameter \"rotation\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Box;->rotationMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Matrix;->makeRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Box;->onChanged()V

    return-void
.end method

.method public setSize(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    const-string v0, "Parameter \"size\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Box;->size:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Box;->onChanged()V

    return-void
.end method

.method protected shapeIntersection(Lcom/google/ar/sceneform/collision/CollisionShape;)Z
    .locals 1

    const-string v0, "Parameter \"shape\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/collision/CollisionShape;->boxIntersection(Lcom/google/ar/sceneform/collision/Box;)Z

    move-result v0

    return v0
.end method

.method protected sphereIntersection(Lcom/google/ar/sceneform/collision/Sphere;)Z
    .locals 1

    invoke-static {p1, p0}, Lo/ı$1;->ˋ(Lcom/google/ar/sceneform/collision/Sphere;Lcom/google/ar/sceneform/collision/Box;)Z

    move-result v0

    return v0
.end method

.method transform(Lcom/google/ar/sceneform/common/TransformProvider;)Lcom/google/ar/sceneform/collision/CollisionShape;
    .locals 1

    const-string v0, "Parameter \"transformProvider\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ar/sceneform/collision/Box;

    invoke-direct {v0}, Lcom/google/ar/sceneform/collision/Box;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/ar/sceneform/collision/Box;->transform(Lcom/google/ar/sceneform/common/TransformProvider;Lcom/google/ar/sceneform/collision/CollisionShape;)V

    return-object v0
.end method

.method transform(Lcom/google/ar/sceneform/common/TransformProvider;Lcom/google/ar/sceneform/collision/CollisionShape;)V
    .locals 5

    const-string v0, "Parameter \"transformProvider\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"result\" was null."

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lcom/google/ar/sceneform/collision/Box;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ar/sceneform/collision/Box;->TAG:Ljava/lang/String;

    const-string v1, "Cannot pass CollisionShape of a type other than Box into Box.transform."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    check-cast p2, Lcom/google/ar/sceneform/collision/Box;

    invoke-interface {p1}, Lcom/google/ar/sceneform/common/TransformProvider;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v0

    iget-object v1, p2, Lcom/google/ar/sceneform/collision/Box;->center:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v2, p0, Lcom/google/ar/sceneform/collision/Box;->center:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/math/Matrix;->transformPoint(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Matrix;->extractScale()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    iget-object v2, p2, Lcom/google/ar/sceneform/collision/Box;->size:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v3, p0, Lcom/google/ar/sceneform/collision/Box;->size:Lcom/google/ar/sceneform/math/Vector3;

    iget v3, v3, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v4, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float/2addr v3, v4

    iput v3, v2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget-object v2, p2, Lcom/google/ar/sceneform/collision/Box;->size:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v3, p0, Lcom/google/ar/sceneform/collision/Box;->size:Lcom/google/ar/sceneform/math/Vector3;

    iget v3, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v4, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float/2addr v3, v4

    iput v3, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget-object v2, p2, Lcom/google/ar/sceneform/collision/Box;->size:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v3, p0, Lcom/google/ar/sceneform/collision/Box;->size:Lcom/google/ar/sceneform/math/Vector3;

    iget v3, v3, Lcom/google/ar/sceneform/math/Vector3;->z:F

    iget v1, v1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    mul-float/2addr v1, v3

    iput v1, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    new-instance v1, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v1}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Matrix;->extractRotation(Lcom/google/ar/sceneform/math/Matrix;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/collision/Box;->rotationMatrix:Lcom/google/ar/sceneform/math/Matrix;

    iget-object v2, p2, Lcom/google/ar/sceneform/collision/Box;->rotationMatrix:Lcom/google/ar/sceneform/math/Matrix;

    invoke-static {v0, v1, v2}, Lcom/google/ar/sceneform/math/Matrix;->multiply(Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;Lcom/google/ar/sceneform/math/Matrix;)V

    goto :goto_0
.end method
