.class public final Lcom/manateeworks/CameraManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static DEBUG:Z

.field public static REFOCUSING_DELAY:I

.field public static TAG:Ljava/lang/String;

.field public static USE_FRONT_CAMERA:Z

.field public static USE_SAMSUNG_FOCUS_ZOOM_PATCH:Z

.field public static afCallback:Landroid/hardware/Camera$AutoFocusCallback;

.field private static cameraManager:Lcom/manateeworks/CameraManager;

.field public static currentFPS:F

.field public static mDesiredHeight:I

.field public static mDesiredWidth:I

.field public static refocusingActive:Z

.field public static useBufferedCallback:Z


# instance fields
.field public camera:Landroid/hardware/Camera;

.field private cb:Landroid/hardware/Camera$PreviewCallback;

.field public final configManager:Lcom/manateeworks/CameraConfigurationManager;

.field private final context:Landroid/content/Context;

.field public focusTimer:Ljava/util/Timer;

.field private initialized:Z

.field public lastHolder:Landroid/view/SurfaceHolder;

.field public final previewCallback:Lcom/manateeworks/PreviewCallback;

.field public previewing:Z

.field private final useOneShotPreviewCallback:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    sput v0, Lcom/manateeworks/CameraManager;->currentFPS:F

    .line 34
    const/16 v0, 0x9c4

    sput v0, Lcom/manateeworks/CameraManager;->REFOCUSING_DELAY:I

    .line 35
    sput-boolean v1, Lcom/manateeworks/CameraManager;->USE_SAMSUNG_FOCUS_ZOOM_PATCH:Z

    .line 37
    sput-boolean v1, Lcom/manateeworks/CameraManager;->USE_FRONT_CAMERA:Z

    .line 47
    const/4 v0, 0x1

    sput-boolean v0, Lcom/manateeworks/CameraManager;->useBufferedCallback:Z

    .line 50
    const/16 v0, 0x500

    sput v0, Lcom/manateeworks/CameraManager;->mDesiredWidth:I

    .line 51
    const/16 v0, 0x2d0

    sput v0, Lcom/manateeworks/CameraManager;->mDesiredHeight:I

    .line 58
    sput-boolean v1, Lcom/manateeworks/CameraManager;->refocusingActive:Z

    .line 60
    sput-boolean v1, Lcom/manateeworks/CameraManager;->DEBUG:Z

    .line 61
    const-string v0, "CameraManager"

    sput-object v0, Lcom/manateeworks/CameraManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/manateeworks/CameraManager;->context:Landroid/content/Context;

    .line 116
    new-instance v0, Lcom/manateeworks/CameraConfigurationManager;

    invoke-direct {v0, p1}, Lcom/manateeworks/CameraConfigurationManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/manateeworks/CameraManager;->configManager:Lcom/manateeworks/CameraConfigurationManager;

    .line 118
    iput-boolean v1, p0, Lcom/manateeworks/CameraManager;->useOneShotPreviewCallback:Z

    .line 119
    sput-boolean v1, Lcom/manateeworks/CameraManager;->useBufferedCallback:Z

    .line 121
    new-instance v0, Lcom/manateeworks/PreviewCallback;

    iget-object v1, p0, Lcom/manateeworks/CameraManager;->configManager:Lcom/manateeworks/CameraConfigurationManager;

    iget-boolean v2, p0, Lcom/manateeworks/CameraManager;->useOneShotPreviewCallback:Z

    invoke-direct {v0, v1, v2}, Lcom/manateeworks/PreviewCallback;-><init>(Lcom/manateeworks/CameraConfigurationManager;Z)V

    iput-object v0, p0, Lcom/manateeworks/CameraManager;->previewCallback:Lcom/manateeworks/PreviewCallback;

    .line 123
    return-void
.end method

.method public static get()Lcom/manateeworks/CameraManager;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/manateeworks/CameraManager;->cameraManager:Lcom/manateeworks/CameraManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/manateeworks/CameraManager;->cameraManager:Lcom/manateeworks/CameraManager;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/manateeworks/CameraManager;

    invoke-direct {v0, p0}, Lcom/manateeworks/CameraManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/manateeworks/CameraManager;->cameraManager:Lcom/manateeworks/CameraManager;

    .line 107
    :cond_0
    return-void
.end method

.method public static setDesiredPreviewSize(II)V
    .locals 0

    .prologue
    .line 64
    sput p0, Lcom/manateeworks/CameraManager;->mDesiredWidth:I

    .line 65
    sput p1, Lcom/manateeworks/CameraManager;->mDesiredHeight:I

    .line 66
    return-void
.end method


# virtual methods
.method public final closeDriver()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    .line 404
    :cond_0
    return-void
.end method

.method public final getCurrentResolution()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 83
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDeviceDefaultOrientation()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 503
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->context:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 505
    iget-object v3, p0, Lcom/manateeworks/CameraManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 507
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 509
    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v1, :cond_3

    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    :cond_2
    iget v0, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_4

    :cond_3
    move v0, v1

    .line 513
    :goto_0
    return v0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final getExposureCompensationRange()[F
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 338
    iget-object v1, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 358
    :goto_0
    return-object v0

    .line 343
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 345
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v2

    .line 346
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v3

    int-to-float v3, v3

    .line 347
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    int-to-float v4, v1

    .line 349
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 350
    const/4 v5, 0x0

    aput v3, v1, v5

    .line 351
    const/4 v3, 0x1

    aput v4, v1, v3

    .line 352
    const/4 v3, 0x2

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 354
    goto :goto_0

    .line 358
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getMaxResolution()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {v0}, Lcom/manateeworks/CameraConfigurationManager;->getMaxResolution(Landroid/hardware/Camera$Parameters;)Landroid/graphics/Point;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMaxZoom()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 196
    iget-object v1, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final getNormalResolution(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/manateeworks/CameraConfigurationManager;->getCameraResolution(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isTorchAvailable()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 289
    iget-object v1, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 292
    :cond_1
    iget-object v1, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 293
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 294
    if-eqz v1, :cond_0

    const-string v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final openDriver(Landroid/view/SurfaceHolder;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 127
    iget-object v2, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v2, :cond_e

    .line 128
    sget-boolean v2, Lcom/manateeworks/CameraManager;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 129
    sget-object v2, Lcom/manateeworks/CameraManager;->TAG:Ljava/lang/String;

    const-string v3, "Camera opening..."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_0
    sget-boolean v2, Lcom/manateeworks/CameraManager;->USE_FRONT_CAMERA:Z

    if-eqz v2, :cond_3

    .line 131
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    .line 136
    :goto_0
    iget-object v2, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v2, :cond_4

    .line 137
    sget-boolean v2, Lcom/manateeworks/CameraManager;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 138
    sget-object v2, Lcom/manateeworks/CameraManager;->TAG:Ljava/lang/String;

    const-string v3, "First camera open failed"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_1
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    .line 141
    iget-object v2, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v2, :cond_4

    .line 142
    sget-boolean v0, Lcom/manateeworks/CameraManager;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 143
    sget-object v0, Lcom/manateeworks/CameraManager;->TAG:Ljava/lang/String;

    const-string v1, "Secoond camera open failed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 133
    :cond_3
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    goto :goto_0

    .line 148
    :cond_4
    sget-boolean v2, Lcom/manateeworks/CameraManager;->DEBUG:Z

    if-eqz v2, :cond_5

    .line 149
    sget-object v2, Lcom/manateeworks/CameraManager;->TAG:Ljava/lang/String;

    const-string v3, "Camera open success"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_b

    .line 152
    sget-boolean v2, Lcom/manateeworks/CameraManager;->USE_FRONT_CAMERA:Z

    if-eqz v2, :cond_6

    move v0, v1

    :cond_6
    iget-object v2, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, v0, v2, p2}, Lcom/manateeworks/CameraManager;->setCameraDisplayOrientation(ILandroid/hardware/Camera;Z)V

    .line 158
    :cond_7
    :goto_1
    if-eqz p1, :cond_c

    .line 159
    iput-object p1, p0, Lcom/manateeworks/CameraManager;->lastHolder:Landroid/view/SurfaceHolder;

    .line 160
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 161
    sget-boolean v0, Lcom/manateeworks/CameraManager;->DEBUG:Z

    if-eqz v0, :cond_8

    .line 162
    sget-object v0, Lcom/manateeworks/CameraManager;->TAG:Ljava/lang/String;

    const-string v2, "Set camera current holder"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/manateeworks/CameraManager;->initialized:Z

    if-nez v0, :cond_9

    .line 178
    iput-boolean v1, p0, Lcom/manateeworks/CameraManager;->initialized:Z

    .line 179
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->configManager:Lcom/manateeworks/CameraConfigurationManager;

    iget-object v1, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/manateeworks/CameraConfigurationManager;->initFromCameraParameters(Landroid/hardware/Camera;)V

    .line 180
    sget-boolean v0, Lcom/manateeworks/CameraManager;->DEBUG:Z

    if-eqz v0, :cond_9

    .line 181
    sget-object v0, Lcom/manateeworks/CameraManager;->TAG:Ljava/lang/String;

    const-string v1, "configManager initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_9
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->configManager:Lcom/manateeworks/CameraConfigurationManager;

    iget-object v1, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/manateeworks/CameraConfigurationManager;->setDesiredCameraParameters(Landroid/hardware/Camera;)V

    .line 184
    sget-boolean v0, Lcom/manateeworks/CameraManager;->DEBUG:Z

    if-eqz v0, :cond_a

    .line 185
    sget-object v0, Lcom/manateeworks/CameraManager;->TAG:Ljava/lang/String;

    const-string v1, "Camera set desired parameters"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_a
    :goto_3
    return-void

    .line 154
    :cond_b
    if-eqz p2, :cond_7

    .line 155
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    const/16 v2, 0x5a

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_1

    .line 165
    :cond_c
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/manateeworks/CameraManager;->lastHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 166
    sget-boolean v0, Lcom/manateeworks/CameraManager;->DEBUG:Z

    if-eqz v0, :cond_d

    .line 167
    sget-object v0, Lcom/manateeworks/CameraManager;->TAG:Ljava/lang/String;

    const-string v2, "Set camera last holder"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_d
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->lastHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_8

    .line 169
    sget-boolean v0, Lcom/manateeworks/CameraManager;->DEBUG:Z

    if-eqz v0, :cond_8

    .line 170
    sget-object v0, Lcom/manateeworks/CameraManager;->TAG:Ljava/lang/String;

    const-string v2, "Camera last holder is NULL"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 188
    :cond_e
    sget-boolean v0, Lcom/manateeworks/CameraManager;->DEBUG:Z

    if-eqz v0, :cond_a

    .line 189
    sget-object v0, Lcom/manateeworks/CameraManager;->TAG:Ljava/lang/String;

    const-string v1, "Camera already opened"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method

.method public final renderCroppedGreyscaleBitmap([BII)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 603
    mul-int v0, p2, p3

    new-array v1, v0, [I

    move v3, v2

    move v4, v2

    .line 606
    :goto_0
    if-ge v3, p3, :cond_1

    move v0, v2

    .line 607
    :goto_1
    if-ge v0, p2, :cond_0

    .line 608
    add-int v5, v4, v0

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 609
    add-int v6, v4, v0

    const/high16 v7, -0x1000000

    const v8, 0x10101

    mul-int/2addr v5, v8

    or-int/2addr v5, v7

    aput v5, v1, v6

    .line 607
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 611
    :cond_0
    add-int/2addr v4, p2

    .line 606
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 614
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v3, p2

    move v4, v2

    move v5, v2

    move v6, p2

    move v7, p3

    .line 615
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 616
    return-object v0
.end method

.method public final requestAutoFocus(Landroid/os/Handler;I)V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public final requestPreviewFrame(Landroid/os/Handler;I)V
    .locals 5

    .prologue
    .line 474
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/manateeworks/CameraManager;->previewing:Z

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->previewCallback:Lcom/manateeworks/PreviewCallback;

    invoke-virtual {v0, p1, p2}, Lcom/manateeworks/PreviewCallback;->setHandler(Landroid/os/Handler;I)V

    .line 476
    sget-boolean v0, Lcom/manateeworks/CameraManager;->useBufferedCallback:Z

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->previewCallback:Lcom/manateeworks/PreviewCallback;

    invoke-virtual {v0}, Lcom/manateeworks/PreviewCallback;->getCallback()Landroid/hardware/Camera$PreviewCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/manateeworks/CameraManager;->cb:Landroid/hardware/Camera$PreviewCallback;

    .line 481
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->previewCallback:Lcom/manateeworks/PreviewCallback;

    iget-object v1, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/manateeworks/CameraManager;->cb:Landroid/hardware/Camera$PreviewCallback;

    iget-object v3, p0, Lcom/manateeworks/CameraManager;->configManager:Lcom/manateeworks/CameraConfigurationManager;

    iget-object v3, v3, Lcom/manateeworks/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/manateeworks/CameraManager;->configManager:Lcom/manateeworks/CameraConfigurationManager;

    iget-object v4, v4, Lcom/manateeworks/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/manateeworks/PreviewCallback;->setPreviewCallback(Landroid/hardware/Camera;Landroid/hardware/Camera$PreviewCallback;II)I

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iget-boolean v0, p0, Lcom/manateeworks/CameraManager;->useOneShotPreviewCallback:Z

    if-eqz v0, :cond_2

    .line 483
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/manateeworks/CameraManager;->previewCallback:Lcom/manateeworks/PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/manateeworks/CameraManager;->previewCallback:Lcom/manateeworks/PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0
.end method

.method public final setCameraDisplayOrientation(ILandroid/hardware/Camera;Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 569
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 570
    invoke-static {p1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 572
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->context:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 577
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 593
    :goto_0
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 594
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 595
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 599
    :goto_1
    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 600
    return-void

    :pswitch_0
    move v0, v1

    .line 580
    goto :goto_0

    .line 582
    :pswitch_1
    const/16 v0, 0x5a

    .line 583
    goto :goto_0

    .line 585
    :pswitch_2
    const/16 v0, 0xb4

    .line 586
    goto :goto_0

    .line 588
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 597
    :cond_0
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 577
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final setExposureCompensation(F)V
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 391
    :goto_0
    return-void

    .line 370
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 372
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 373
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    int-to-float v0, v0

    .line 374
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    int-to-float v1, v1

    .line 376
    cmpl-float v3, p1, v1

    if-lez v3, :cond_2

    .line 378
    :goto_1
    cmpg-float v3, v1, v0

    if-gez v3, :cond_1

    .line 381
    :goto_2
    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 383
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v1, p1

    goto :goto_1
.end method

.method public final setTorch(Z)V
    .locals 6

    .prologue
    .line 303
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_0

    const-string v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 314
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/manateeworks/CameraManager$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/manateeworks/CameraManager$2;-><init>(Lcom/manateeworks/CameraManager;ZLandroid/hardware/Camera$Parameters;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final setZoom(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 217
    const v2, 0x186a0

    .line 220
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 221
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 223
    if-ltz v0, :cond_2

    .line 224
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 229
    :cond_2
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v5

    .line 231
    if-eqz v5, :cond_0

    move v3, v2

    move v2, v1

    .line 233
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 234
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 236
    sub-int v6, v0, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_3

    .line 237
    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move v2, v1

    .line 233
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 244
    :cond_4
    sget-boolean v0, Lcom/manateeworks/CameraManager;->USE_SAMSUNG_FOCUS_ZOOM_PATCH:Z

    if-eqz v0, :cond_6

    .line 246
    const/16 v0, 0xa

    if-le v2, v0, :cond_5

    .line 249
    invoke-virtual {p0}, Lcom/manateeworks/CameraManager;->stopFocusing()V

    .line 251
    add-int/lit8 v0, v2, -0x5

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 252
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 253
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 255
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/manateeworks/CameraManager$1;

    invoke-direct {v1, p0, v4, v2}, Lcom/manateeworks/CameraManager$1;-><init>(Lcom/manateeworks/CameraManager;Landroid/hardware/Camera$Parameters;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 271
    :cond_5
    invoke-virtual {p0}, Lcom/manateeworks/CameraManager;->stopFocusing()V

    .line 272
    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 273
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 274
    invoke-virtual {p0}, Lcom/manateeworks/CameraManager;->startFocusing()V

    goto/16 :goto_0

    .line 278
    :cond_6
    invoke-virtual {p0}, Lcom/manateeworks/CameraManager;->stopFocusing()V

    .line 279
    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 280
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 281
    invoke-virtual {p0}, Lcom/manateeworks/CameraManager;->startFocusing()V

    goto/16 :goto_0
.end method

.method public final startFocusing()V
    .locals 6

    .prologue
    .line 408
    sget-boolean v0, Lcom/manateeworks/CameraManager;->refocusingActive:Z

    if-eqz v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 411
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/manateeworks/CameraManager;->refocusingActive:Z

    .line 413
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/manateeworks/CameraManager;->focusTimer:Ljava/util/Timer;

    .line 414
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->focusTimer:Ljava/util/Timer;

    new-instance v1, Lcom/manateeworks/CameraManager$3;

    invoke-direct {v1, p0}, Lcom/manateeworks/CameraManager$3;-><init>(Lcom/manateeworks/CameraManager;)V

    const-wide/16 v2, 0x2bc

    sget v4, Lcom/manateeworks/CameraManager;->REFOCUSING_DELAY:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method public final startPreview()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/manateeworks/CameraManager;->previewing:Z

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/manateeworks/CameraManager;->previewing:Z

    .line 451
    invoke-virtual {p0}, Lcom/manateeworks/CameraManager;->startFocusing()V

    .line 454
    :cond_0
    return-void
.end method

.method public final stopFocusing()V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 433
    sget-boolean v0, Lcom/manateeworks/CameraManager;->refocusingActive:Z

    if-nez v0, :cond_0

    .line 444
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->focusTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->focusTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 439
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->focusTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 442
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/manateeworks/CameraManager;->refocusingActive:Z

    goto :goto_0
.end method

.method public final stopPreview()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 457
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/manateeworks/CameraManager;->previewing:Z

    if-eqz v0, :cond_2

    .line 459
    sget-boolean v0, Lcom/manateeworks/CameraManager;->useBufferedCallback:Z

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->previewCallback:Lcom/manateeworks/PreviewCallback;

    iget-object v1, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/manateeworks/PreviewCallback;->setPreviewCallback(Landroid/hardware/Camera;Landroid/hardware/Camera$PreviewCallback;II)I

    .line 462
    :cond_0
    iget-boolean v0, p0, Lcom/manateeworks/CameraManager;->useOneShotPreviewCallback:Z

    if-nez v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 465
    :cond_1
    invoke-virtual {p0}, Lcom/manateeworks/CameraManager;->stopFocusing()V

    .line 466
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 467
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->previewCallback:Lcom/manateeworks/PreviewCallback;

    invoke-virtual {v0, v3, v2}, Lcom/manateeworks/PreviewCallback;->setHandler(Landroid/os/Handler;I)V

    .line 468
    iput-boolean v2, p0, Lcom/manateeworks/CameraManager;->previewing:Z

    .line 470
    :cond_2
    return-void
.end method

.method public final updateCameraOrientation(I)V
    .locals 6

    .prologue
    const/16 v5, 0x10e

    const/16 v4, 0xb4

    const/16 v3, 0x5a

    const/4 v2, 0x0

    .line 519
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 565
    :goto_0
    return-void

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/manateeworks/CameraManager;->getDeviceDefaultOrientation()I

    move-result v0

    .line 525
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 526
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 528
    :pswitch_0
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    .line 531
    :pswitch_1
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    .line 534
    :pswitch_2
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    .line 537
    :pswitch_3
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    .line 545
    :cond_1
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 547
    :pswitch_4
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    .line 550
    :pswitch_5
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    .line 553
    :pswitch_6
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    .line 556
    :pswitch_7
    iget-object v0, p0, Lcom/manateeworks/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    .line 526
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 545
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
