.class public Lcom/google/ar/sceneform/rendering/Renderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/filament/android/UiHelper$RendererCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;,
        Lcom/google/ar/sceneform/rendering/Renderer$OnScreenshotListener;
    }
.end annotation


# static fields
.field private static final CAMERA_APERATURE:F = 4.0f

.field private static final CAMERA_ISO:F = 320.0f

.field private static final CAMERA_SHUTTER_SPEED:F = 0.033333335f

.field private static final DEFAULT_CLEAR_COLOR:Lcom/google/ar/sceneform/rendering/Color;

.field private static final MAXIMUM_RESOLUTION:I = 0x438

.field public static final SCREENSHOT_BYTES_PER_COLOR:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private camera:Lcom/google/android/filament/Camera;

.field private final cameraProjectionMatrix:[D

.field private cameraProvider:Lcom/google/ar/sceneform/rendering/CameraProvider;

.field private emptyView:Lcom/google/android/filament/View;

.field private filamentHelper:Lcom/google/android/filament/android/UiHelper;

.field private final lightInstances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ar/sceneform/rendering/LightInstance;",
            ">;"
        }
    .end annotation
.end field

.field private recreateSwapChain:Z

.field private final renderableInstances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ar/sceneform/rendering/RenderableInstance;",
            ">;"
        }
    .end annotation
.end field

.field private renderer:Lcom/google/android/filament/Renderer;

.field private scene:Lcom/google/android/filament/Scene;

.field private screenshot:Lcom/google/ar/sceneform/rendering/Screenshot;

.field private surface:Landroid/view/Surface;

.field private final surfaceView:Landroid/view/SurfaceView;

.field private swapChain:Lcom/google/android/filament/SwapChain;

.field private view:Lcom/google/android/filament/View;

.field private final viewAttachmentManager:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    new-instance v0, Lcom/google/ar/sceneform/rendering/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/google/ar/sceneform/rendering/Color;-><init>(FFFF)V

    sput-object v0, Lcom/google/ar/sceneform/rendering/Renderer;->DEFAULT_CLEAR_COLOR:Lcom/google/ar/sceneform/rendering/Color;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderableInstances:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->lightInstances:Ljava/util/ArrayList;

    .line 99
    const/16 v0, 0x10

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraProjectionMatrix:[D

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->screenshot:Lcom/google/ar/sceneform/rendering/Screenshot;

    .line 108
    const-string v0, "Parameter \"view\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    .line 112
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->surfaceView:Landroid/view/SurfaceView;

    .line 113
    new-instance v0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->viewAttachmentManager:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    .line 114
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Renderer;->initialize()V

    .line 115
    return-void
.end method

.method private initialize()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 388
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderer;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    .line 390
    new-instance v1, Lcom/google/android/filament/android/UiHelper;

    sget-object v2, Lcom/google/android/filament/android/UiHelper$ContextErrorPolicy;->DONT_CHECK:Lcom/google/android/filament/android/UiHelper$ContextErrorPolicy;

    invoke-direct {v1, v2}, Lcom/google/android/filament/android/UiHelper;-><init>(Lcom/google/android/filament/android/UiHelper$ContextErrorPolicy;)V

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->filamentHelper:Lcom/google/android/filament/android/UiHelper;

    .line 391
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->filamentHelper:Lcom/google/android/filament/android/UiHelper;

    invoke-virtual {v1, p0}, Lcom/google/android/filament/android/UiHelper;->setRenderCallback(Lcom/google/android/filament/android/UiHelper$RendererCallback;)V

    .line 392
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->filamentHelper:Lcom/google/android/filament/android/UiHelper;

    invoke-virtual {v1, v0}, Lcom/google/android/filament/android/UiHelper;->attachTo(Landroid/view/SurfaceView;)V

    .line 394
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->createRenderer()Lcom/google/android/filament/Renderer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderer:Lcom/google/android/filament/Renderer;

    .line 397
    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->createScene()Lcom/google/android/filament/Scene;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->scene:Lcom/google/android/filament/Scene;

    .line 398
    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->createView()Lcom/google/android/filament/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    .line 399
    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->createView()Lcom/google/android/filament/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->emptyView:Lcom/google/android/filament/View;

    .line 400
    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->createCamera()Lcom/google/android/filament/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->camera:Lcom/google/android/filament/Camera;

    .line 402
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->camera:Lcom/google/android/filament/Camera;

    const/high16 v2, 0x40800000    # 4.0f

    const v3, 0x3d088889

    const/high16 v4, 0x43a00000    # 320.0f

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/filament/Camera;->setExposure(FFF)V

    .line 404
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderer;->setDefaultClearColor()V

    .line 405
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Renderer;->camera:Lcom/google/android/filament/Camera;

    invoke-virtual {v1, v2}, Lcom/google/android/filament/View;->setCamera(Lcom/google/android/filament/Camera;)V

    .line 406
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Renderer;->scene:Lcom/google/android/filament/Scene;

    invoke-virtual {v1, v2}, Lcom/google/android/filament/View;->setScene(Lcom/google/android/filament/Scene;)V

    .line 408
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/rendering/Renderer;->setDynamicResolutionEnabled(Z)V

    .line 410
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->emptyView:Lcom/google/android/filament/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v5, v5, v2}, Lcom/google/android/filament/View;->setClearColor(FFFF)V

    .line 411
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->emptyView:Lcom/google/android/filament/View;

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->createCamera()Lcom/google/android/filament/Camera;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/View;->setCamera(Lcom/google/android/filament/Camera;)V

    .line 412
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->emptyView:Lcom/google/android/filament/View;

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->createScene()Lcom/google/android/filament/Scene;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/filament/View;->setScene(Lcom/google/android/filament/Scene;)V

    .line 413
    return-void
.end method

.method private updateInstances()V
    .locals 4

    .prologue
    .line 416
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->getTransformManager()Lcom/google/android/filament/TransformManager;

    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lcom/google/android/filament/TransformManager;->openLocalTransformTransaction()V

    .line 420
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderableInstances:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/RenderableInstance;

    .line 421
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->prepareForDraw()V

    .line 423
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v3

    iget-object v3, v3, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    .line 424
    invoke-virtual {v0, v1, v3}, Lcom/google/ar/sceneform/rendering/RenderableInstance;->setModelMatrix(Lcom/google/android/filament/TransformManager;[F)V

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/filament/TransformManager;->commitLocalTransformTransaction()V

    .line 428
    return-void
.end method

.method private updateLights()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->lightInstances:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/LightInstance;

    .line 432
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/LightInstance;->updateTransform()V

    goto :goto_0

    .line 434
    :cond_0
    return-void
.end method


# virtual methods
.method public addInstance(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->scene:Lcom/google/android/filament/Scene;

    iget v1, p1, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Scene;->addEntity(I)V

    .line 369
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderableInstances:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    return-void
.end method

.method addLight(Lcom/google/ar/sceneform/rendering/LightInstance;)V
    .locals 2

    .prologue
    .line 354
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/LightInstance;->getEntity()I

    move-result v0

    .line 355
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->scene:Lcom/google/android/filament/Scene;

    invoke-virtual {v1, v0}, Lcom/google/android/filament/Scene;->addEntity(I)V

    .line 356
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->lightInstances:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    return-void
.end method

.method public captureScreenshot(Lcom/google/ar/sceneform/rendering/Renderer$OnScreenshotListener;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 258
    sget-object v0, Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;->DEFAULT:Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/rendering/Renderer;->captureScreenshot(Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;Lcom/google/ar/sceneform/rendering/Renderer$OnScreenshotListener;)Z

    move-result v0

    return v0
.end method

.method public captureScreenshot(Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;Lcom/google/ar/sceneform/rendering/Renderer$OnScreenshotListener;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 244
    const/4 v0, 0x0

    .line 245
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->screenshot:Lcom/google/ar/sceneform/rendering/Screenshot;

    if-eqz v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->screenshot:Lcom/google/ar/sceneform/rendering/Screenshot;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/rendering/Screenshot;->queueCapture(Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;Lcom/google/ar/sceneform/rendering/Renderer$OnScreenshotListener;)Z

    move-result v0

    .line 248
    :cond_0
    return v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->filamentHelper:Lcom/google/android/filament/android/UiHelper;

    invoke-virtual {v0}, Lcom/google/android/filament/android/UiHelper;->detach()V

    .line 206
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderer:Lcom/google/android/filament/Renderer;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Engine;->destroyRenderer(Lcom/google/android/filament/Renderer;)V

    .line 208
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Engine;->destroyView(Lcom/google/android/filament/View;)V

    .line 209
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderer;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDesiredHeight()I
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->filamentHelper:Lcom/google/android/filament/android/UiHelper;

    invoke-virtual {v0}, Lcom/google/android/filament/android/UiHelper;->getDesiredHeight()I

    move-result v0

    return v0
.end method

.method public getDesiredWidth()I
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->filamentHelper:Lcom/google/android/filament/android/UiHelper;

    invoke-virtual {v0}, Lcom/google/android/filament/android/UiHelper;->getDesiredWidth()I

    move-result v0

    return v0
.end method

.method getFilamentScene()Lcom/google/android/filament/Scene;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->scene:Lcom/google/android/filament/Scene;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->surfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method getViewAttachmentManager()Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->viewAttachmentManager:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    return-object v0
.end method

.method public initializeScreenshot(Lcom/google/ar/sceneform/rendering/CameraStream;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 224
    new-instance v0, Lcom/google/ar/sceneform/rendering/Screenshot;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderer:Lcom/google/android/filament/Renderer;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Renderer;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/ar/sceneform/rendering/Screenshot;-><init>(Lcom/google/android/filament/Renderer;Lcom/google/ar/sceneform/rendering/CameraStream;Landroid/view/SurfaceView;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->screenshot:Lcom/google/ar/sceneform/rendering/Screenshot;

    .line 225
    return-void
.end method

.method public onDetachedFromSurface()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->swapChain:Lcom/google/android/filament/SwapChain;

    .line 316
    if-eqz v0, :cond_0

    .line 317
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    .line 318
    invoke-virtual {v1, v0}, Lcom/google/android/filament/Engine;->destroySwapChain(Lcom/google/android/filament/SwapChain;)V

    .line 322
    invoke-virtual {v1}, Lcom/google/android/filament/Engine;->flushAndWait()V

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->swapChain:Lcom/google/android/filament/SwapChain;

    .line 325
    :cond_0
    return-void
.end method

.method public onNativeWindowChanged(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->surface:Landroid/view/Surface;

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->recreateSwapChain:Z

    .line 309
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->viewAttachmentManager:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    .line 1072
    iget-object v1, v0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->ˏ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1073
    iget-object v1, v0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->ˋ:Landroid/view/WindowManager;

    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->ˏ:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 139
    :cond_0
    return-void
.end method

.method public onResized(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 348
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    new-instance v1, Lcom/google/android/filament/Viewport;

    invoke-direct {v1, v2, v2, p1, p2}, Lcom/google/android/filament/Viewport;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/google/android/filament/View;->setViewport(Lcom/google/android/filament/Viewport;)V

    .line 349
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->emptyView:Lcom/google/android/filament/View;

    new-instance v1, Lcom/google/android/filament/Viewport;

    invoke-direct {v1, v2, v2, p1, p2}, Lcom/google/android/filament/Viewport;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/google/android/filament/View;->setViewport(Lcom/google/android/filament/Viewport;)V

    .line 350
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->viewAttachmentManager:Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;

    .line 2061
    iget-object v1, v0, Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;->ˊ:Landroid/view/View;

    new-instance v2, Lo/HY;

    invoke-direct {v2, v0}, Lo/HY;-><init>(Lcom/google/ar/sceneform/rendering/ViewAttachmentManager;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 144
    return-void
.end method

.method public removeInstance(Lcom/google/ar/sceneform/rendering/RenderableInstance;)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->scene:Lcom/google/android/filament/Scene;

    iget v1, p1, Lcom/google/ar/sceneform/rendering/RenderableInstance;->entity:I

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Scene;->remove(I)V

    .line 375
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderableInstances:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 376
    return-void
.end method

.method removeLight(Lcom/google/ar/sceneform/rendering/LightInstance;)V
    .locals 2

    .prologue
    .line 361
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/LightInstance;->getEntity()I

    move-result v0

    .line 362
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->scene:Lcom/google/android/filament/Scene;

    invoke-virtual {v1, v0}, Lcom/google/android/filament/Scene;->remove(I)V

    .line 363
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->lightInstances:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 364
    return-void
.end method

.method public render(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->recreateSwapChain:Z

    if-eqz v1, :cond_1

    .line 150
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Renderer;->swapChain:Lcom/google/android/filament/SwapChain;

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Renderer;->swapChain:Lcom/google/android/filament/SwapChain;

    invoke-virtual {v1, v2}, Lcom/google/android/filament/Engine;->destroySwapChain(Lcom/google/android/filament/SwapChain;)V

    .line 154
    :cond_0
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Renderer;->surface:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/google/android/filament/Engine;->createSwapChain(Ljava/lang/Object;)Lcom/google/android/filament/SwapChain;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->swapChain:Lcom/google/android/filament/SwapChain;

    .line 155
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->recreateSwapChain:Z

    .line 157
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->filamentHelper:Lcom/google/android/filament/android/UiHelper;

    invoke-virtual {v1}, Lcom/google/android/filament/android/UiHelper;->isReadyToRender()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 160
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Renderer;->updateInstances()V

    .line 161
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Renderer;->updateLights()V

    .line 163
    iget-object v6, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraProvider:Lcom/google/ar/sceneform/rendering/CameraProvider;

    .line 164
    if-eqz v6, :cond_5

    .line 165
    invoke-interface {v6}, Lcom/google/ar/sceneform/rendering/CameraProvider;->getProjectionMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    .line 166
    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_2

    .line 167
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraProjectionMatrix:[D

    aget v3, v1, v0

    float-to-double v4, v3

    aput-wide v4, v2, v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->camera:Lcom/google/android/filament/Camera;

    invoke-interface {v6}, Lcom/google/ar/sceneform/rendering/CameraProvider;->getWorldModelMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Camera;->setModelMatrix([F)V

    .line 171
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->camera:Lcom/google/android/filament/Camera;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraProjectionMatrix:[D

    .line 173
    invoke-interface {v6}, Lcom/google/ar/sceneform/rendering/CameraProvider;->getNearClipPlane()F

    move-result v2

    float-to-double v2, v2

    .line 174
    invoke-interface {v6}, Lcom/google/ar/sceneform/rendering/CameraProvider;->getFarClipPlane()F

    move-result v4

    float-to-double v4, v4

    .line 171
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/Camera;->setCustomProjection([DDD)V

    .line 175
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->swapChain:Lcom/google/android/filament/SwapChain;

    .line 176
    if-nez v0, :cond_3

    .line 177
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Internal Error: Failed to get swap chain"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 180
    :cond_3
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderer:Lcom/google/android/filament/Renderer;

    invoke-virtual {v1, v0}, Lcom/google/android/filament/Renderer;->beginFrame(Lcom/google/android/filament/SwapChain;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    invoke-interface {v6}, Lcom/google/ar/sceneform/rendering/CameraProvider;->isActive()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 182
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderer:Lcom/google/android/filament/Renderer;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Renderer;->render(Lcom/google/android/filament/View;)V

    .line 193
    :goto_1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->screenshot:Lcom/google/ar/sceneform/rendering/Screenshot;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->screenshot:Lcom/google/ar/sceneform/rendering/Screenshot;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Screenshot;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->screenshot:Lcom/google/ar/sceneform/rendering/Screenshot;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Screenshot;->capture()V

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderer:Lcom/google/android/filament/Renderer;

    invoke-virtual {v0}, Lcom/google/android/filament/Renderer;->endFrame()V

    .line 200
    :cond_5
    return-void

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->renderer:Lcom/google/android/filament/Renderer;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->emptyView:Lcom/google/android/filament/View;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Renderer;->render(Lcom/google/android/filament/View;)V

    goto :goto_1
.end method

.method public setAntiAliasing(Lcom/google/android/filament/View$AntiAliasing;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    invoke-virtual {v0, p1}, Lcom/google/android/filament/View;->setAntiAliasing(Lcom/google/android/filament/View$AntiAliasing;)V

    .line 343
    return-void
.end method

.method public setCameraProvider(Lcom/google/ar/sceneform/rendering/CameraProvider;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->cameraProvider:Lcom/google/ar/sceneform/rendering/CameraProvider;

    .line 134
    return-void
.end method

.method public setClearColor(Lcom/google/ar/sceneform/rendering/Color;)V
    .locals 5

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    iget v1, p1, Lcom/google/ar/sceneform/rendering/Color;->r:F

    iget v2, p1, Lcom/google/ar/sceneform/rendering/Color;->g:F

    iget v3, p1, Lcom/google/ar/sceneform/rendering/Color;->b:F

    iget v4, p1, Lcom/google/ar/sceneform/rendering/Color;->a:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/filament/View;->setClearColor(FFFF)V

    .line 124
    return-void
.end method

.method public setDefaultClearColor()V
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/google/ar/sceneform/rendering/Renderer;->DEFAULT_CLEAR_COLOR:Lcom/google/ar/sceneform/rendering/Color;

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/Renderer;->setClearColor(Lcom/google/ar/sceneform/rendering/Color;)V

    .line 129
    return-void
.end method

.method public setDesiredSize(II)V
    .locals 4

    .prologue
    const/16 v0, 0x438

    .line 278
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 279
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 280
    if-le v2, v0, :cond_1

    .line 281
    mul-int/lit16 v1, v1, 0x438

    div-int/2addr v1, v2

    .line 284
    :goto_0
    if-ge p1, p2, :cond_0

    .line 290
    :goto_1
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Renderer;->filamentHelper:Lcom/google/android/filament/android/UiHelper;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/filament/android/UiHelper;->setDesiredSize(II)V

    .line 291
    return-void

    :cond_0
    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public setDynamicResolutionEnabled(Z)V
    .locals 2

    .prologue
    .line 334
    new-instance v0, Lcom/google/android/filament/View$DynamicResolutionOptions;

    invoke-direct {v0}, Lcom/google/android/filament/View$DynamicResolutionOptions;-><init>()V

    .line 335
    iput-boolean p1, v0, Lcom/google/android/filament/View$DynamicResolutionOptions;->enabled:Z

    .line 336
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->view:Lcom/google/android/filament/View;

    invoke-virtual {v1, v0}, Lcom/google/android/filament/View;->setDynamicResolutionOptions(Lcom/google/android/filament/View$DynamicResolutionOptions;)V

    .line 337
    return-void
.end method

.method public setLightProbe(Lcom/google/ar/sceneform/rendering/LightProbe;)V
    .locals 2

    .prologue
    .line 267
    if-nez p1, :cond_0

    .line 268
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Passed in an invalid light probe."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 270
    :cond_0
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/LightProbe;->getData()Lcom/google/android/filament/IndirectLight;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Renderer;->scene:Lcom/google/android/filament/Scene;

    invoke-virtual {v1, v0}, Lcom/google/android/filament/Scene;->setIndirectLight(Lcom/google/android/filament/IndirectLight;)V

    .line 274
    :cond_1
    return-void
.end method
