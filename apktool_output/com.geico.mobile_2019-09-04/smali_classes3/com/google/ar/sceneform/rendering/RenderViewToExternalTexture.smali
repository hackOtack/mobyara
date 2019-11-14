.class Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/graphics/Picture;

.field ˊ:Z

.field final ˋ:Lcom/google/ar/sceneform/rendering/ExternalTexture;

.field final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field ˏ:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

.field private final ॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ʻ:Landroid/graphics/Picture;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ˊ:Z

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ˎ:Ljava/util/ArrayList;

    .line 50
    const-string v0, "Parameter \"view\" was null."

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/google/ar/sceneform/rendering/ExternalTexture;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/ExternalTexture;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ˋ:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    .line 54
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ॱ:Landroid/view/View;

    .line 55
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ˋ:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ExternalTexture;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ॱ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ʻ:Landroid/graphics/Picture;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ॱ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ॱ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    .line 114
    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 115
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 116
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ʻ:Landroid/graphics/Picture;

    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 118
    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ʻ:Landroid/graphics/Picture;

    invoke-virtual {v2, v1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ˊ:Z

    .line 125
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 89
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 93
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 94
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ˋ:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ExternalTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ॱ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ॱ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 95
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;

    .line 100
    invoke-interface {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/RenderViewToExternalTexture$OnViewSizeChangedListener;->onViewSizeChanged(II)V

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method
