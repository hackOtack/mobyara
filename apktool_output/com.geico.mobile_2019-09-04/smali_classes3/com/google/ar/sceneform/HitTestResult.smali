.class public Lcom/google/ar/sceneform/HitTestResult;
.super Lcom/google/ar/sceneform/collision/RayHit;


# instance fields
.field private node:Lcom/google/ar/sceneform/Node;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/collision/RayHit;-><init>()V

    return-void
.end method


# virtual methods
.method public getNode()Lcom/google/ar/sceneform/Node;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/HitTestResult;->node:Lcom/google/ar/sceneform/Node;

    return-object v0
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Lcom/google/ar/sceneform/collision/RayHit;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/HitTestResult;->node:Lcom/google/ar/sceneform/Node;

    return-void
.end method

.method public set(Lcom/google/ar/sceneform/HitTestResult;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/ar/sceneform/collision/RayHit;->set(Lcom/google/ar/sceneform/collision/RayHit;)V

    iget-object v0, p1, Lcom/google/ar/sceneform/HitTestResult;->node:Lcom/google/ar/sceneform/Node;

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/HitTestResult;->setNode(Lcom/google/ar/sceneform/Node;)V

    return-void
.end method

.method public setNode(Lcom/google/ar/sceneform/Node;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/sceneform/HitTestResult;->node:Lcom/google/ar/sceneform/Node;

    return-void
.end method
