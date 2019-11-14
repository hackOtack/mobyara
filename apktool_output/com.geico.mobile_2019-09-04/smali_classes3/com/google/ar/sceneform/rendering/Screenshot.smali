.class public Lcom/google/ar/sceneform/rendering/Screenshot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/Screenshot$PboCallback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final atomicPboLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

.field private dirty:Z

.field private final handler:Landroid/os/Handler;

.field private final pboCallback:Lcom/google/ar/sceneform/rendering/Screenshot$PboCallback;

.field private final renderer:Lcom/google/android/filament/Renderer;

.field private screenshotCapturePbo:Lcom/google/android/filament/Texture$PixelBufferDescriptor;

.field private screenshotHeight:I

.field private screenshotImageStorage:Ljava/nio/ByteBuffer;

.field private screenshotWidth:I

.field private final surfaceView:Landroid/view/SurfaceView;

.field private type:Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/google/ar/sceneform/rendering/Screenshot;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/rendering/Screenshot;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/filament/Renderer;Lcom/google/ar/sceneform/rendering/CameraStream;Landroid/view/SurfaceView;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotImageStorage:Ljava/nio/ByteBuffer;

    .line 65
    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotCapturePbo:Lcom/google/android/filament/Texture$PixelBufferDescriptor;

    .line 67
    iput v1, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotWidth:I

    .line 68
    iput v1, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotHeight:I

    .line 69
    iput-boolean v1, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->dirty:Z

    .line 76
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->renderer:Lcom/google/android/filament/Renderer;

    .line 77
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    .line 78
    iput-object p3, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->surfaceView:Landroid/view/SurfaceView;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->atomicPboLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    new-instance v0, Lcom/google/ar/sceneform/rendering/Screenshot$PboCallback;

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/Screenshot$PboCallback;-><init>(Lcom/google/ar/sceneform/rendering/Screenshot;B)V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->pboCallback:Lcom/google/ar/sceneform/rendering/Screenshot$PboCallback;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->handler:Landroid/os/Handler;

    .line 82
    return-void
.end method

.method static synthetic access$000(Lcom/google/ar/sceneform/rendering/Screenshot;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotImageStorage:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/ar/sceneform/rendering/Screenshot;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotWidth:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/ar/sceneform/rendering/Screenshot;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotHeight:I

    return v0
.end method

.method static synthetic access$300(Lcom/google/ar/sceneform/rendering/Screenshot;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->atomicPboLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private allocateScreenshotBuffers(Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 136
    sget-object v1, Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;->CAMERA_STREAM:Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;

    if-ne p1, v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/CameraStream;->getCameraWidth()I

    move-result v2

    .line 139
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/CameraStream;->getCameraHeight()I

    move-result v1

    .line 147
    :goto_0
    if-lez v2, :cond_0

    if-gtz v1, :cond_2

    .line 174
    :cond_0
    :goto_1
    return v0

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 143
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    .line 154
    :cond_2
    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotImageStorage:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotWidth:I

    if-ne v3, v2, :cond_3

    iget v3, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotHeight:I

    if-eq v3, v1, :cond_4

    .line 155
    :cond_3
    iput v2, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotWidth:I

    .line 156
    iput v1, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotHeight:I

    .line 158
    iget v1, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotWidth:I

    mul-int/lit8 v1, v1, 0x4

    iget v2, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotHeight:I

    mul-int/2addr v1, v2

    .line 159
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotImageStorage:Ljava/nio/ByteBuffer;

    .line 161
    new-instance v1, Lcom/google/android/filament/Texture$PixelBufferDescriptor;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotImageStorage:Ljava/nio/ByteBuffer;

    sget-object v3, Lcom/google/android/filament/Texture$Format;->RGBA:Lcom/google/android/filament/Texture$Format;

    sget-object v4, Lcom/google/android/filament/Texture$Type;->UBYTE:Lcom/google/android/filament/Texture$Type;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/filament/Texture$PixelBufferDescriptor;-><init>(Ljava/nio/Buffer;Lcom/google/android/filament/Texture$Format;Lcom/google/android/filament/Texture$Type;)V

    iput-object v1, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotCapturePbo:Lcom/google/android/filament/Texture$PixelBufferDescriptor;

    .line 165
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotCapturePbo:Lcom/google/android/filament/Texture$PixelBufferDescriptor;

    if-eqz v1, :cond_4

    .line 166
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotCapturePbo:Lcom/google/android/filament/Texture$PixelBufferDescriptor;

    iget v2, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotWidth:I

    iput v2, v1, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->stride:I

    .line 167
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotCapturePbo:Lcom/google/android/filament/Texture$PixelBufferDescriptor;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->pboCallback:Lcom/google/ar/sceneform/rendering/Screenshot$PboCallback;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->setCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 170
    :cond_4
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotImageStorage:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotCapturePbo:Lcom/google/android/filament/Texture$PixelBufferDescriptor;

    if-eqz v1, :cond_0

    .line 174
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public capture()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 110
    const/4 v6, 0x1

    .line 112
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotImageStorage:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 117
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->type:Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;

    sget-object v2, Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;->CAMERA_STREAM:Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;

    if-ne v0, v2, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->cameraStream:Lcom/google/ar/sceneform/rendering/CameraStream;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotCapturePbo:Lcom/google/android/filament/Texture$PixelBufferDescriptor;

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/rendering/CameraStream;->captureCameraImage(Lcom/google/android/filament/Texture$PixelBufferDescriptor;)Z

    move-result v0

    .line 125
    :goto_0
    if-nez v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->pboCallback:Lcom/google/ar/sceneform/rendering/Screenshot$PboCallback;

    .line 1045
    iget-object v2, v0, Lcom/google/ar/sceneform/rendering/Screenshot$PboCallback;->ˊ:Lcom/google/ar/sceneform/rendering/Renderer$OnScreenshotListener;

    if-nez v2, :cond_1

    .line 1046
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Screenshot results listener should never be null and should have been caught much ealier, something has gone terribly wrong."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->renderer:Lcom/google/android/filament/Renderer;

    iget v3, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotWidth:I

    iget v4, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotHeight:I

    iget-object v5, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->screenshotCapturePbo:Lcom/google/android/filament/Texture$PixelBufferDescriptor;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/Renderer;->readPixels(IIIILcom/google/android/filament/Texture$PixelBufferDescriptor;)V

    move v0, v6

    goto :goto_0

    .line 1031
    :cond_1
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/Screenshot$PboCallback;->ˊ:Lcom/google/ar/sceneform/rendering/Renderer$OnScreenshotListener;

    .line 126
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, v1}, Lcom/google/ar/sceneform/rendering/Renderer$OnScreenshotListener;->onScreenshotResult(Ljava/nio/ByteBuffer;II)V

    .line 128
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->atomicPboLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    :cond_2
    iput-boolean v1, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->dirty:Z

    .line 131
    return-void
.end method

.method public isDirty()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->dirty:Z

    return v0
.end method

.method public queueCapture(Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;Lcom/google/ar/sceneform/rendering/Renderer$OnScreenshotListener;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 86
    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->atomicPboLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    :goto_0
    return v1

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->type:Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;

    .line 93
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Screenshot;->allocateScreenshotBuffers(Lcom/google/ar/sceneform/rendering/Renderer$ScreenshotType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->atomicPboLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->pboCallback:Lcom/google/ar/sceneform/rendering/Screenshot$PboCallback;

    .line 1026
    iput-object p2, v1, Lcom/google/ar/sceneform/rendering/Screenshot$PboCallback;->ˊ:Lcom/google/ar/sceneform/rendering/Renderer$OnScreenshotListener;

    .line 99
    iput-boolean v0, p0, Lcom/google/ar/sceneform/rendering/Screenshot;->dirty:Z

    :goto_1
    move v1, v0

    .line 102
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
