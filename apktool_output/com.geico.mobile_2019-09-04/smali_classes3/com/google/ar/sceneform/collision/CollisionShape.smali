.class public abstract Lcom/google/ar/sceneform/collision/CollisionShape;
.super Ljava/lang/Object;


# instance fields
.field private final changeId:Lcom/google/ar/sceneform/utilities/ChangeId;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-direct {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/CollisionShape;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    iget-object v0, p0, Lcom/google/ar/sceneform/collision/CollisionShape;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->update()V

    return-void
.end method


# virtual methods
.method protected abstract boxIntersection(Lcom/google/ar/sceneform/collision/Box;)Z
.end method

.method getId()Lcom/google/ar/sceneform/utilities/ChangeId;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/collision/CollisionShape;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    return-object v0
.end method

.method public abstract makeCopy()Lcom/google/ar/sceneform/collision/CollisionShape;
.end method

.method protected onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/collision/CollisionShape;->changeId:Lcom/google/ar/sceneform/utilities/ChangeId;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->update()V

    return-void
.end method

.method protected abstract rayIntersection(Lcom/google/ar/sceneform/collision/Ray;Lcom/google/ar/sceneform/collision/RayHit;)Z
.end method

.method protected abstract shapeIntersection(Lcom/google/ar/sceneform/collision/CollisionShape;)Z
.end method

.method protected abstract sphereIntersection(Lcom/google/ar/sceneform/collision/Sphere;)Z
.end method

.method abstract transform(Lcom/google/ar/sceneform/common/TransformProvider;)Lcom/google/ar/sceneform/collision/CollisionShape;
.end method

.method abstract transform(Lcom/google/ar/sceneform/common/TransformProvider;Lcom/google/ar/sceneform/collision/CollisionShape;)V
.end method
