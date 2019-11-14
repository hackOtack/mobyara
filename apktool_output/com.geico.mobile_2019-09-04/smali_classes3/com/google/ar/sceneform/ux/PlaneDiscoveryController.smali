.class public Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private planeDiscoveryView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;->planeDiscoveryView:Landroid/view/View;

    .line 30
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;->planeDiscoveryView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;->planeDiscoveryView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setInstructionView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;->planeDiscoveryView:Landroid/view/View;

    .line 35
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;->planeDiscoveryView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/PlaneDiscoveryController;->planeDiscoveryView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
