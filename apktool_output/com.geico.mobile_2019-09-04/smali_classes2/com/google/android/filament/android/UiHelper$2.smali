.class Lcom/google/android/filament/android/UiHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/filament/android/UiHelper;->attachTo(Landroid/view/TextureView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/filament/android/UiHelper;


# direct methods
.method constructor <init>(Lcom/google/android/filament/android/UiHelper;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/google/android/filament/android/UiHelper$2;->this$0:Lcom/google/android/filament/android/UiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/android/filament/android/UiHelper$2;->this$0:Lcom/google/android/filament/android/UiHelper;

    invoke-static {v0}, Lcom/google/android/filament/android/UiHelper;->access$300(Lcom/google/android/filament/android/UiHelper;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/filament/android/UiHelper$2;->this$0:Lcom/google/android/filament/android/UiHelper;

    invoke-static {v1}, Lcom/google/android/filament/android/UiHelper;->access$400(Lcom/google/android/filament/android/UiHelper;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 240
    :cond_0
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 241
    iget-object v0, p0, Lcom/google/android/filament/android/UiHelper$2;->this$0:Lcom/google/android/filament/android/UiHelper;

    invoke-static {v0}, Lcom/google/android/filament/android/UiHelper;->access$500(Lcom/google/android/filament/android/UiHelper;)Lcom/google/android/filament/android/UiHelper$RenderSurface;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/android/UiHelper$TextureViewHandler;

    .line 242
    invoke-virtual {v0, v1}, Lcom/google/android/filament/android/UiHelper$TextureViewHandler;->setSurface(Landroid/view/Surface;)V

    .line 243
    iget-object v0, p0, Lcom/google/android/filament/android/UiHelper$2;->this$0:Lcom/google/android/filament/android/UiHelper;

    invoke-static {v0, v1}, Lcom/google/android/filament/android/UiHelper;->access$100(Lcom/google/android/filament/android/UiHelper;Landroid/view/Surface;)V

    .line 244
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/filament/android/UiHelper$2;->this$0:Lcom/google/android/filament/android/UiHelper;

    invoke-static {v0}, Lcom/google/android/filament/android/UiHelper;->access$200(Lcom/google/android/filament/android/UiHelper;)V

    .line 256
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/filament/android/UiHelper$2;->this$0:Lcom/google/android/filament/android/UiHelper;

    invoke-static {v0}, Lcom/google/android/filament/android/UiHelper;->access$000(Lcom/google/android/filament/android/UiHelper;)Lcom/google/android/filament/android/UiHelper$RendererCallback;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/google/android/filament/android/UiHelper$RendererCallback;->onResized(II)V

    .line 250
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method
