.class public Lcom/google/ar/sceneform/SceneView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private backgroundColor:Lcom/google/ar/sceneform/rendering/Color;

.field private volatile debugEnabled:Z

.field private final frameRenderTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

.field private final frameTime:Lcom/google/ar/sceneform/FrameTime;

.field private final frameTotalTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

.field private final frameUpdateTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

.field private isInitialized:Z

.field private renderer:Lcom/google/ar/sceneform/rendering/Renderer;

.field private scene:Lcom/google/ar/sceneform/Scene;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/ar/sceneform/SceneView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/SceneView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    new-instance v0, Lcom/google/ar/sceneform/FrameTime;

    invoke-direct {v0}, Lcom/google/ar/sceneform/FrameTime;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->frameTime:Lcom/google/ar/sceneform/FrameTime;

    iput-boolean v1, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    iput-boolean v1, p0, Lcom/google/ar/sceneform/SceneView;->isInitialized:Z

    new-instance v0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-direct {v0}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->frameTotalTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    new-instance v0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-direct {v0}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->frameUpdateTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    new-instance v0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-direct {v0}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->frameRenderTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-direct {p0}, Lcom/google/ar/sceneform/SceneView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    new-instance v0, Lcom/google/ar/sceneform/FrameTime;

    invoke-direct {v0}, Lcom/google/ar/sceneform/FrameTime;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->frameTime:Lcom/google/ar/sceneform/FrameTime;

    iput-boolean v1, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    iput-boolean v1, p0, Lcom/google/ar/sceneform/SceneView;->isInitialized:Z

    new-instance v0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-direct {v0}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->frameTotalTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    new-instance v0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-direct {v0}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->frameUpdateTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    new-instance v0, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-direct {v0}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->frameRenderTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-direct {p0}, Lcom/google/ar/sceneform/SceneView;->initialize()V

    return-void
.end method

.method private doRender()V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ar/sceneform/SceneView;->frameRenderTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->beginSample()V

    :cond_2
    iget-boolean v1, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderer;->render(Z)V

    iget-boolean v0, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->frameRenderTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->endSample()V

    goto :goto_0
.end method

.method private doUpdate(J)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->frameUpdateTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->beginSample()V

    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->frameTime:Lcom/google/ar/sceneform/FrameTime;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/FrameTime;->update(J)V

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/SceneView;->updateAnimation(J)V

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->scene:Lcom/google/ar/sceneform/Scene;

    iget-object v1, p0, Lcom/google/ar/sceneform/SceneView;->frameTime:Lcom/google/ar/sceneform/FrameTime;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/Scene;->dispatchUpdate(Lcom/google/ar/sceneform/FrameTime;)V

    iget-boolean v0, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->frameUpdateTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->endSample()V

    :cond_1
    return-void
.end method

.method private initialize()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/sceneform/SceneView;->isInitialized:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ar/sceneform/SceneView;->TAG:Ljava/lang/String;

    const-string v1, "SceneView already initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->isMinAndroidApiLevel()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/ar/sceneform/SceneView;->TAG:Ljava/lang/String;

    const-string v1, "Sceneform requires Android N or later"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/sceneform/SceneView;->isInitialized:Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/rendering/Renderer;-><init>(Landroid/view/SurfaceView;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->backgroundColor:Lcom/google/ar/sceneform/rendering/Color;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    iget-object v1, p0, Lcom/google/ar/sceneform/SceneView;->backgroundColor:Lcom/google/ar/sceneform/rendering/Color;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderer;->setClearColor(Lcom/google/ar/sceneform/rendering/Color;)V

    :cond_2
    new-instance v0, Lcom/google/ar/sceneform/Scene;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/Scene;-><init>(Lcom/google/ar/sceneform/SceneView;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->scene:Lcom/google/ar/sceneform/Scene;

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    iget-object v1, p0, Lcom/google/ar/sceneform/SceneView;->scene:Lcom/google/ar/sceneform/Scene;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/Scene;->getCamera()Lcom/google/ar/sceneform/Camera;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderer;->setCameraProvider(Lcom/google/ar/sceneform/rendering/CameraProvider;)V

    invoke-direct {p0}, Lcom/google/ar/sceneform/SceneView;->initializeAnimation()V

    goto :goto_1
.end method

.method private initializeAnimation()V
    .locals 0

    return-void
.end method

.method private updateAnimation(J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->dispose()V

    :cond_0
    return-void
.end method

.method public doFrame(J)V
    .locals 7

    const/16 v5, 0x34

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-boolean v0, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->frameTotalTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->beginSample()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/SceneView;->onBeginFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/SceneView;->doUpdate(J)V

    invoke-direct {p0}, Lcom/google/ar/sceneform/SceneView;->doRender()V

    :cond_1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->frameTotalTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->endSample()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/ar/sceneform/SceneView;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ar/sceneform/SceneView;->frameRenderTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->getAverage()D

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " PERF COUNTER: frameRender: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/google/ar/sceneform/SceneView;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ar/sceneform/SceneView;->frameTotalTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->getAverage()D

    move-result-wide v2

    const/16 v1, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " PERF COUNTER: frameTotal: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/google/ar/sceneform/SceneView;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ar/sceneform/SceneView;->frameUpdateTracker:Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/utilities/MovingAverageMillisecondsTracker;->getAverage()D

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " PERF COUNTER: frameUpdate: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public enableDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    return-void
.end method

.method public getRenderer()Lcom/google/ar/sceneform/rendering/Renderer;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    return-object v0
.end method

.method public getScene()Lcom/google/ar/sceneform/Scene;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->scene:Lcom/google/ar/sceneform/Scene;

    return-object v0
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/sceneform/SceneView;->debugEnabled:Z

    return v0
.end method

.method protected onBeginFrame()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/view/SurfaceView;->onLayout(ZIIII)V

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/Renderer;->setDesiredSize(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->scene:Lcom/google/ar/sceneform/Scene;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Scene;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    return v1
.end method

.method public pause()V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->onPause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->onResume()V

    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Lcom/google/ar/sceneform/rendering/Color;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/rendering/Color;-><init>(I)V

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->backgroundColor:Lcom/google/ar/sceneform/rendering/Color;

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    iget-object v1, p0, Lcom/google/ar/sceneform/SceneView;->backgroundColor:Lcom/google/ar/sceneform/rendering/Color;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderer;->setClearColor(Lcom/google/ar/sceneform/rendering/Color;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/sceneform/SceneView;->backgroundColor:Lcom/google/ar/sceneform/rendering/Color;

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ar/sceneform/SceneView;->renderer:Lcom/google/ar/sceneform/rendering/Renderer;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderer;->setDefaultClearColor()V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
