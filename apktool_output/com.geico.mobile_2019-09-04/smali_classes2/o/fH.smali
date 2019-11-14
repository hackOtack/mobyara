.class public Lo/fH;
.super Lcom/google/ar/sceneform/Node;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0}, Lo/fH;->ᐝ()V

    .line 45
    return-void
.end method

.method protected ʻ()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Scene;->getCamera()Lcom/google/ar/sceneform/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Node;->getWorldPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getWorldPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/math/Quaternion;->lookRotation(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    .line 37
    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    .line 38
    iput v1, v0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    .line 39
    return-object v0
.end method

.method protected ᐝ()V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lo/fH;->ʻ()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lo/fH;->ˎ(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->setWorldRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    .line 27
    :cond_0
    return-void
.end method
