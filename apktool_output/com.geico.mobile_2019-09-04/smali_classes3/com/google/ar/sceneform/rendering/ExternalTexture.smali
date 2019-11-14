.class public Lcom/google/ar/sceneform/rendering/ExternalTexture;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private filamentStream:Lcom/google/android/filament/Stream;

.field private filamentTexture:Lcom/google/android/filament/Texture;

.field private final surface:Landroid/view/Surface;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/google/ar/sceneform/rendering/ExternalTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 36
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 37
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 40
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->surface:Landroid/view/Surface;

    .line 43
    new-instance v1, Lcom/google/android/filament/Stream$Builder;

    invoke-direct {v1}, Lcom/google/android/filament/Stream$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/filament/Stream$Builder;->stream(Ljava/lang/Object;)Lcom/google/android/filament/Stream$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Stream$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/Stream;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/rendering/ExternalTexture;->initialize(Lcom/google/android/filament/Stream;)V

    .line 46
    return-void
.end method

.method constructor <init>(III)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 56
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->surface:Landroid/view/Surface;

    .line 59
    new-instance v0, Lcom/google/android/filament/Stream$Builder;

    invoke-direct {v0}, Lcom/google/android/filament/Stream$Builder;-><init>()V

    int-to-long v2, p1

    .line 61
    invoke-virtual {v0, v2, v3}, Lcom/google/android/filament/Stream$Builder;->stream(J)Lcom/google/android/filament/Stream$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p2}, Lcom/google/android/filament/Stream$Builder;->width(I)Lcom/google/android/filament/Stream$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p3}, Lcom/google/android/filament/Stream$Builder;->height(I)Lcom/google/android/filament/Stream$Builder;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Stream$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/Stream;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/rendering/ExternalTexture;->initialize(Lcom/google/android/filament/Stream;)V

    .line 67
    return-void
.end method

.method private initialize(Lcom/google/android/filament/Stream;)V
    .locals 4

    .prologue
    .line 123
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    .line 124
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->filamentStream:Lcom/google/android/filament/Stream;

    .line 127
    sget-object v1, Lcom/google/android/filament/Texture$Sampler;->SAMPLER_EXTERNAL:Lcom/google/android/filament/Texture$Sampler;

    .line 129
    sget-object v2, Lcom/google/android/filament/Texture$InternalFormat;->RGB8:Lcom/google/android/filament/Texture$InternalFormat;

    .line 132
    new-instance v3, Lcom/google/android/filament/Texture$Builder;

    invoke-direct {v3}, Lcom/google/android/filament/Texture$Builder;-><init>()V

    .line 134
    invoke-virtual {v3, v1}, Lcom/google/android/filament/Texture$Builder;->sampler(Lcom/google/android/filament/Texture$Sampler;)Lcom/google/android/filament/Texture$Builder;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/filament/Texture$Builder;->format(Lcom/google/android/filament/Texture$InternalFormat;)Lcom/google/android/filament/Texture$Builder;

    move-result-object v1

    .line 136
    invoke-virtual {v1, v0}, Lcom/google/android/filament/Texture$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/Texture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->filamentTexture:Lcom/google/android/filament/Texture;

    .line 138
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->filamentTexture:Lcom/google/android/filament/Texture;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/filament/Texture;->setExternalStream(Lcom/google/android/filament/Engine;Lcom/google/android/filament/Stream;)V

    .line 139
    return-void
.end method

.method private synthetic lambda$finalize$0()V
    .locals 0

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/ExternalTexture;->dispose()V

    return-void
.end method

.method public static synthetic ˊ(Lcom/google/ar/sceneform/rendering/ExternalTexture;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/ExternalTexture;->lambda$finalize$0()V

    return-void
.end method


# virtual methods
.method dispose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 105
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->filamentTexture:Lcom/google/android/filament/Texture;

    .line 108
    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->filamentTexture:Lcom/google/android/filament/Texture;

    .line 109
    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/filament/Engine;->destroyTexture(Lcom/google/android/filament/Texture;)V

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->filamentStream:Lcom/google/android/filament/Stream;

    .line 114
    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/filament/Engine;->destroyStream(Lcom/google/android/filament/Stream;)V

    .line 116
    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->filamentStream:Lcom/google/android/filament/Stream;

    .line 119
    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 93
    :try_start_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/Hp;

    invoke-direct {v1, p0}, Lo/Hp;-><init>(Lcom/google/ar/sceneform/rendering/ExternalTexture;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 98
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_1
    sget-object v1, Lcom/google/ar/sceneform/rendering/ExternalTexture;->TAG:Ljava/lang/String;

    const-string v2, "Error while Finalizing ExternalTexture."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method getFilamentStream()Lcom/google/android/filament/Stream;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->filamentStream:Lcom/google/android/filament/Stream;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/Stream;

    return-object v0
.end method

.method getFilamentTexture()Lcom/google/android/filament/Texture;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->filamentTexture:Lcom/google/android/filament/Texture;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/Texture;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->surface:Landroid/view/Surface;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/ExternalTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
