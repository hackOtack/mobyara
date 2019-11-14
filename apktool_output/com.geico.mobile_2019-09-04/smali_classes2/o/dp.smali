.class public Lo/dp;
.super Lcom/google/ar/sceneform/ux/ArFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/ArFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/ux/ArFragment;->onCreate(Landroid/os/Bundle;)V

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/dp;->setCanRequestDangerousPermissions(Ljava/lang/Boolean;)V

    .line 19
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/ar/sceneform/ux/ArFragment;->onResume()V

    .line 24
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseArFragment;->getPlaneDiscoveryController()Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;->hide()V

    .line 25
    return-void
.end method
