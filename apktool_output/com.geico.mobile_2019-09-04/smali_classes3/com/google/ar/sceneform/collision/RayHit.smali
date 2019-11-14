.class public Lcom/google/ar/sceneform/collision/RayHit;
.super Ljava/lang/Object;


# instance fields
.field private distance:F

.field private final point:Lcom/google/ar/sceneform/math/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/google/ar/sceneform/collision/RayHit;->distance:F

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/RayHit;->point:Lcom/google/ar/sceneform/math/Vector3;

    return-void
.end method


# virtual methods
.method public getDistance()F
    .locals 1

    iget v0, p0, Lcom/google/ar/sceneform/collision/RayHit;->distance:F

    return v0
.end method

.method public getPoint()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/collision/RayHit;->point:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/google/ar/sceneform/collision/RayHit;->distance:F

    iget-object v0, p0, Lcom/google/ar/sceneform/collision/RayHit;->point:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, v1, v1, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(FFF)V

    return-void
.end method

.method public set(Lcom/google/ar/sceneform/collision/RayHit;)V
    .locals 1

    const-string v0, "Parameter \"other\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/google/ar/sceneform/collision/RayHit;->distance:F

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/collision/RayHit;->setDistance(F)V

    iget-object v0, p1, Lcom/google/ar/sceneform/collision/RayHit;->point:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/collision/RayHit;->setPoint(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method public setDistance(F)V
    .locals 0

    iput p1, p0, Lcom/google/ar/sceneform/collision/RayHit;->distance:F

    return-void
.end method

.method public setPoint(Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 1

    const-string v0, "Parameter \"point\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/collision/RayHit;->point:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method
