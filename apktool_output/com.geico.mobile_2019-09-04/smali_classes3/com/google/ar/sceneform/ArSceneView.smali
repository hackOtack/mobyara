.class public Lcom/google/ar/sceneform/ArSceneView;
.super Lcom/google/ar/sceneform/SceneView;


# static fields
.field private static final DEFAULT_LIGHT_ESTIMATE:F = 1.0f

.field private static final REPORTED_ENGINE_TYPE:Ljava/lang/String; = "Sceneform"

.field private static final REPORTED_ENGINE_VERSION:Ljava/lang/String; = "1.3"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cachedConfig:Lcom/google/ar/core/Config;

.field private cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

.field private cameraTextureId:I

.field private currentFrame:Lcom/google/ar/core/Frame;

.field private display:Landroid/view/Display;

.field private lastValidLightEstimate:F

.field private lightEstimationEnabled:Z

.field private minArCoreVersionCode:I

.field private planeRenderer:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

.field private session:Lcom/google/ar/core/Session;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/ArSceneView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/SceneView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/ArSceneView;->lightEstimationEnabled:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidLightEstimate:F

    invoke-direct {p0}, Lcom/google/ar/sceneform/ArSceneView;->initializeAr()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/SceneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/ArSceneView;->lightEstimationEnabled:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidLightEstimate:F

    invoke-direct {p0}, Lcom/google/ar/sceneform/ArSceneView;->initializeAr()V

    return-void
.end method

.method private ensureUpdateMode()V
    .locals 4

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/ar/sceneform/ArSceneView;->minArCoreVersionCode:I

    const v1, 0xac3cc84

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->cachedConfig:Lcom/google/ar/core/Config;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    invoke-virtual {v0}, Lcom/google/ar/core/Session;->getConfig()Lcom/google/ar/core/Config;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->cachedConfig:Lcom/google/ar/core/Config;

    :goto_0
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->cachedConfig:Lcom/google/ar/core/Config;

    invoke-virtual {v0}, Lcom/google/ar/core/Config;->getUpdateMode()Lcom/google/ar/core/Config$UpdateMode;

    move-result-object v0

    sget-object v1, Lcom/google/ar/core/Config$UpdateMode;->LATEST_CAMERA_IMAGE:Lcom/google/ar/core/Config$UpdateMode;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid ARCore UpdateMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Sceneform requires that the ARCore session is configured to the UpdateMode LATEST_CAMERA_IMAGE."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    iget-object v1, p0, Lcom/google/ar/sceneform/ArSceneView;->cachedConfig:Lcom/google/ar/core/Config;

    invoke-virtual {v0, v1}, Lcom/google/ar/core/Session;->getConfig(Lcom/google/ar/core/Config;)V

    goto :goto_0
.end method

.method private initializeAr()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/ArCoreVersion;->getMinArCoreVersionCode(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/ArSceneView;->minArCoreVersionCode:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->display:Landroid/view/Display;

    invoke-direct {p0}, Lcom/google/ar/sceneform/ArSceneView;->initializePlaneRenderer()V

    invoke-direct {p0}, Lcom/google/ar/sceneform/ArSceneView;->initializeCameraStream()V

    return-void
.end method

.method private initializeCameraStream()V
    .locals 3

    invoke-static {}, Lcom/google/ar/sceneform/rendering/GLHelper;->createCameraTexture()I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraTextureId:I

    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Renderer;

    new-instance v1, Lcom/google/ar/sceneform/rendering/CameraStream;

    iget v2, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraTextureId:I

    invoke-direct {v1, v2, v0}, Lcom/google/ar/sceneform/rendering/CameraStream;-><init>(ILcom/google/ar/sceneform/rendering/Renderer;)V

    iput-object v1, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    iget-object v1, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderer;->initializeScreenshot(Lcom/google/ar/sceneform/rendering/CameraStream;)V

    return-void
.end method

.method private initializePlaneRenderer()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Renderer;

    new-instance v1, Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    invoke-direct {v1, v0}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;-><init>(Lcom/google/ar/sceneform/rendering/Renderer;)V

    iput-object v1, p0, Lcom/google/ar/sceneform/ArSceneView;->planeRenderer:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    return-void
.end method

.method private static native nativeReportEngineType(Lcom/google/ar/core/Session;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private reportEngineType()V
    .locals 3

    :try_start_0
    const-string v0, "a"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    const-string v1, "Sceneform"

    const-string v2, "1.3"

    invoke-static {v0, v1, v2}, Lcom/google/ar/sceneform/ArSceneView;->nativeReportEngineType(Lcom/google/ar/core/Session;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/ar/sceneform/ArSceneView;->TAG:Ljava/lang/String;

    const-string v2, "Error loading libarsceneview_jni.so"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/ar/sceneform/ArSceneView;->TAG:Ljava/lang/String;

    const-string v1, "Session is null, reportEngineType failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private shouldRecalculateCameraUvs(Lcom/google/ar/core/Frame;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->hasDisplayGeometryChanged()Z

    move-result v0

    return v0
.end method

.method private updateLightEstimate(Lcom/google/ar/core/Frame;)V
    .locals 4

    const-string v0, "Parameter \"frame\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/ar/sceneform/ArSceneView;->lightEstimationEnabled:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getLightEstimate()Lcom/google/ar/core/LightEstimate;

    move-result-object v1

    iget v0, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidLightEstimate:F

    invoke-virtual {v1}, Lcom/google/ar/core/LightEstimate;->getState()Lcom/google/ar/core/LightEstimate$State;

    move-result-object v2

    sget-object v3, Lcom/google/ar/core/LightEstimate$State;->VALID:Lcom/google/ar/core/LightEstimate$State;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/ar/core/LightEstimate;->getPixelIntensity()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/Scene;->setLightEstimate(F)V

    iput v0, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidLightEstimate:F

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/CameraStream;->dispose()V

    invoke-super {p0}, Lcom/google/ar/sceneform/SceneView;->destroy()V

    return-void
.end method

.method public getArFrame()Lcom/google/ar/core/Frame;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrame:Lcom/google/ar/core/Frame;

    return-object v0
.end method

.method public getPlaneRenderer()Lcom/google/ar/sceneform/rendering/PlaneRenderer;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->planeRenderer:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    return-object v0
.end method

.method public getSession()Lcom/google/ar/core/Session;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    return-object v0
.end method

.method public isLightEstimationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/ArSceneView;->lightEstimationEnabled:Z

    return v0
.end method

.method protected onBeginFrame()Z
    .locals 8

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/google/ar/sceneform/ArSceneView;->ensureUpdateMode()V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v2}, Lcom/google/ar/core/Session;->update()Lcom/google/ar/core/Frame;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    invoke-virtual {v3}, Lcom/google/ar/sceneform/rendering/CameraStream;->isSetup()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    invoke-virtual {v3, v2}, Lcom/google/ar/sceneform/rendering/CameraStream;->setup(Lcom/google/ar/core/Frame;)V

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/ar/sceneform/ArSceneView;->shouldRecalculateCameraUvs(Lcom/google/ar/core/Frame;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    invoke-virtual {v3, v2}, Lcom/google/ar/sceneform/rendering/CameraStream;->recalculateCameraUvs(Lcom/google/ar/core/Frame;)V

    :cond_3
    iget-object v3, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrame:Lcom/google/ar/core/Frame;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrame:Lcom/google/ar/core/Frame;

    invoke-virtual {v3}, Lcom/google/ar/core/Frame;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/ar/core/Frame;->getTimestamp()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    move v1, v0

    :cond_4
    iput-object v2, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrame:Lcom/google/ar/core/Frame;
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/CameraNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrame:Lcom/google/ar/core/Frame;

    invoke-virtual {v2}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Scene;->getCamera()Lcom/google/ar/sceneform/Camera;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/Camera;->updateTrackedPose(Lcom/google/ar/core/Camera;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->currentFrame:Lcom/google/ar/core/Frame;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/ArSceneView;->updateLightEstimate(Lcom/google/ar/core/Frame;)V

    iget-object v2, p0, Lcom/google/ar/sceneform/ArSceneView;->planeRenderer:Lcom/google/ar/sceneform/rendering/PlaneRenderer;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->update(Lcom/google/ar/core/Frame;II)V

    :cond_5
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/ar/sceneform/ArSceneView;->TAG:Ljava/lang/String;

    const-string v3, "Exception updating ARCore session"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Lcom/google/ar/sceneform/SceneView;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_0

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget-object v2, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    iget-object v3, p0, Lcom/google/ar/sceneform/ArSceneView;->display:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/ar/core/Session;->setDisplayGeometry(III)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-super {p0}, Lcom/google/ar/sceneform/SceneView;->pause()V

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    invoke-virtual {v0}, Lcom/google/ar/core/Session;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/ar/sceneform/ArSceneView;->reportEngineType()V

    invoke-virtual {v0}, Lcom/google/ar/core/Session;->resume()V

    invoke-super {p0}, Lcom/google/ar/sceneform/SceneView;->resume()V

    :cond_0
    return-void
.end method

.method public setLightEstimationEnabled(Z)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    iput-boolean p1, p0, Lcom/google/ar/sceneform/ArSceneView;->lightEstimationEnabled:Z

    iget-boolean v0, p0, Lcom/google/ar/sceneform/ArSceneView;->lightEstimationEnabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/Scene;->setLightEstimate(F)V

    iput v1, p0, Lcom/google/ar/sceneform/ArSceneView;->lastValidLightEstimate:F

    :cond_0
    return-void
.end method

.method public setupSession(Lcom/google/ar/core/Session;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ar/sceneform/ArSceneView;->TAG:Ljava/lang/String;

    const-string v1, "The session has already been setup, cannot set it up again."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    iput-object p1, p0, Lcom/google/ar/sceneform/ArSceneView;->session:Lcom/google/ar/core/Session;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->getDesiredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->getDesiredHeight()I

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/ar/sceneform/ArSceneView;->display:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/ar/core/Session;->setDisplayGeometry(III)V

    :cond_1
    iget v0, p0, Lcom/google/ar/sceneform/ArSceneView;->cameraTextureId:I

    invoke-virtual {p1, v0}, Lcom/google/ar/core/Session;->setCameraTextureName(I)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method
