.class Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;
.super Lcom/google/ar/sceneform/resources/SharedReference;
.source ""


# instance fields
.field final ˎ:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;


# direct methods
.method constructor <init>(Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/ar/sceneform/resources/SharedReference;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;->ˎ:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    .line 15
    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 4

    .prologue
    .line 23
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 25
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ViewRenderableInternalData;->ˎ:Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;

    .line 2143
    iget-object v1, v0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ˏ:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    if-eqz v1, :cond_1

    .line 2144
    iget-object v1, v0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ˏ:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    .line 3099
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, v1, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->ˏ:Landroid/widget/FrameLayout;

    if-ne v2, v3, :cond_0

    .line 3103
    iget-object v1, v1, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->ˏ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2145
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ˏ:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    .line 26
    :cond_1
    return-void
.end method
