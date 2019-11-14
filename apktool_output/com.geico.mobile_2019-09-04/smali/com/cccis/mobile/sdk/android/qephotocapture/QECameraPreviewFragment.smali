.class public Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;
.super Landroid/app/Fragment;
.source ""


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "QECameraPreviewFragment"

.field private static final log:Lcom/cccis/sdk/android/common/logging/SDKLogger;


# instance fields
.field cameraPreviewContainer:Landroid/widget/FrameLayout;

.field private cameraPreviewMode:Z

.field private currentFlashMode:Lcom/cccis/sdk/android/common/events/FLASH_MODE;

.field private final latLong:Lcom/cccis/sdk/android/common/LatLong;

.field private mCamera:Landroid/hardware/Camera;

.field private mPicture:Landroid/hardware/Camera$PictureCallback;

.field private mPreview:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;

.field parent:Landroid/view/ViewGroup;

.field private pictureSize:Landroid/hardware/Camera$Size;

.field private portraitPictureSize:Landroid/graphics/Point;

.field private previewSize:Landroid/hardware/Camera$Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLoggerFactory;->getLogger()Lcom/cccis/sdk/android/common/logging/SDKLogger;

    move-result-object v0

    sput-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 67
    new-instance v0, Lcom/cccis/sdk/android/common/LatLong;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/LatLong;-><init>()V

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    .line 72
    new-instance v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$1;

    invoke-direct {v0, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$1;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;)V

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mPicture:Landroid/hardware/Camera$PictureCallback;

    .line 88
    return-void
.end method

.method static synthetic access$000()Lcom/cccis/sdk/android/common/logging/SDKLogger;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    return-object v0
.end method

.method static synthetic access$100(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->getDisplaySizeBasedOnApiLevel()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;)I
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->getActionBarHeight()I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;)Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->previewSize:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method static synthetic access$400(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->portraitPictureSize:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic access$500(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;)I
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->getStatusBarHeight()I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;)Lcom/cccis/sdk/android/common/LatLong;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    return-object v0
.end method

.method private displayCameraPreview()V
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->cameraPreviewMode:Z

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 287
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->setupCamera()V

    .line 284
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->cameraPreviewMode:Z

    goto :goto_0
.end method

.method private displayPicture(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->cameraPreviewMode:Z

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 273
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->releaseCamera()V

    .line 275
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->cameraPreviewMode:Z

    .line 276
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->cameraPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 277
    return-void
.end method

.method private getActionBarHeight()I
    .locals 2

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->toolbar_photo_capture:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public static getCameraInstance()Landroid/hardware/Camera;
    .locals 6

    .prologue
    .line 382
    const/4 v0, 0x0

    .line 384
    :try_start_0
    sget-object v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v2, "QECameraPreviewFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Number of cameras is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 391
    :goto_0
    return-object v0

    .line 387
    :catch_0
    move-exception v1

    .line 389
    sget-object v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v3, "QECameraPreviewFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CAMERA WAS NOT AVAILABLE!!! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getDisplaySizeBasedOnApiLevel()Landroid/graphics/Point;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 601
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 604
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    :goto_0
    return-object v1

    .line 607
    :catch_0
    move-exception v2

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method private getOptimalPictureSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 435
    const/4 v3, 0x0

    .line 438
    move/from16 v0, p2

    int-to-double v4, v0

    move/from16 v0, p3

    int-to-double v6, v0

    div-double v6, v4, v6

    .line 440
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 442
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 444
    iget v9, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v9

    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v9

    div-double/2addr v10, v12

    .line 445
    sub-double v10, v6, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v9, v10, v12

    if-gez v9, :cond_5

    iget v9, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v9

    cmpl-double v9, v4, v10

    if-lez v9, :cond_5

    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    const/16 v10, 0x320

    if-le v9, v10, :cond_5

    .line 447
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v3

    move-wide v14, v4

    move-object v4, v2

    move-wide v2, v14

    :goto_1
    move-wide v14, v2

    move-object v3, v4

    move-wide v4, v14

    .line 450
    goto :goto_0

    .line 451
    :cond_0
    if-nez v3, :cond_2

    const/16 v2, 0x320

    move/from16 v0, p3

    if-ge v0, v2, :cond_2

    .line 452
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 454
    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    .line 455
    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    move/from16 v0, p2

    if-ne v5, v0, :cond_1

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    move/from16 v0, p3

    if-ne v5, v0, :cond_1

    .line 457
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 463
    if-nez v4, :cond_4

    .line 466
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 467
    const-string v3, "QECameraPreviewFragment"

    const-string v4, "Unable to find an optimal picture size.  Choose the smallest in supported size array."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    const/4 v3, 0x1

    move-object v4, v2

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 469
    iget v2, v4, Landroid/hardware/Camera$Size;->width:I

    iget v5, v4, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v2

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v2, v6

    if-le v5, v2, :cond_3

    .line 470
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    move-object v4, v2

    .line 468
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 478
    :cond_4
    return-object v4

    :cond_5
    move-wide v14, v4

    move-object v4, v3

    move-wide v2, v14

    goto :goto_1
.end method

.method private getOptimalPreviewSize(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 485
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->getDisplaySizeBasedOnApiLevel()Landroid/graphics/Point;

    move-result-object v0

    .line 487
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-double v2, v1

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    div-double v4, v2, v0

    .line 491
    const/4 v3, 0x0

    .line 492
    const/4 v2, 0x0

    .line 494
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 495
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v1

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v1

    div-double/2addr v8, v10

    .line 496
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v7

    .line 498
    sub-double v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpg-double v7, v8, v10

    if-gez v7, :cond_3

    if-le v1, v2, :cond_3

    move v12, v1

    move-object v1, v0

    move v0, v12

    :goto_1
    move v2, v0

    move-object v3, v1

    .line 502
    goto :goto_0

    .line 504
    :cond_0
    if-nez v3, :cond_2

    .line 506
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 507
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v5

    if-le v4, v2, :cond_1

    .line 509
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v3

    move-object v3, v0

    goto :goto_2

    .line 515
    :cond_2
    return-object v3

    :cond_3
    move v0, v2

    move-object v1, v3

    goto :goto_1
.end method

.method private getStatusBarHeight()I
    .locals 5

    .prologue
    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 592
    if-lez v1, :cond_0

    .line 593
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 595
    :cond_0
    return v0
.end method

.method private releaseCamera()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 292
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    .line 295
    :cond_0
    return-void
.end method

.method public static setCameraDisplayOrientation(Landroid/app/Activity;ILandroid/hardware/Camera;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 396
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 398
    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 399
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 400
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 402
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 404
    packed-switch v2, :pswitch_data_0

    .line 420
    :goto_0
    :pswitch_0
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 421
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 422
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 431
    :goto_1
    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 432
    return-void

    .line 409
    :pswitch_1
    const/16 v0, 0x5a

    .line 410
    goto :goto_0

    .line 412
    :pswitch_2
    const/16 v0, 0xb4

    .line 413
    goto :goto_0

    .line 415
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 427
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private setupCamera()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->isCameraPermissionEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    invoke-static {}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->getCameraInstance()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    .line 310
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->getOptimalPreviewSize(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v2

    iput-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->previewSize:Landroid/hardware/Camera$Size;

    .line 313
    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->previewSize:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->previewSize:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 315
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->previewSize:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    iget-object v4, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->previewSize:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p0, v2, v3, v4}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->getOptimalPictureSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v2

    iput-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->pictureSize:Landroid/hardware/Camera$Size;

    .line 316
    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->pictureSize:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->pictureSize:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 317
    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->pictureSize:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    iget-object v4, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->pictureSize:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->portraitPictureSize:Landroid/graphics/Point;

    .line 319
    const-string v2, "QECameraPreviewFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preview size is width: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " by height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    const-string v2, "QECameraPreviewFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Picture size is width: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " by height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 323
    const-string v3, "auto"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 324
    const-string v2, "auto"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 329
    :goto_0
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 331
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 332
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 333
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rem-int/lit16 v2, v2, 0x168

    .line 334
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 336
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->cameraFlashSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 337
    sget-object v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$5;->$SwitchMap$com$cccis$sdk$android$common$events$FLASH_MODE:[I

    iget-object v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->currentFlashMode:Lcom/cccis/sdk/android/common/events/FLASH_MODE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 352
    :goto_1
    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 354
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_3

    .line 355
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "QECameraPreviewFragment"

    const-string v2, "Camera was null"

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :goto_2
    new-instance v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;

    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    invoke-direct {v0, v1, v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mPreview:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;

    .line 373
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->cameraPreviewContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mPreview:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->cameraPreviewMode:Z

    .line 377
    :cond_0
    return-void

    .line 326
    :cond_1
    sget-object v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v3, "QECameraPreviewFragment"

    const-string v4, "Camera does not support continuous focus."

    invoke-virtual {v2, v3, v4}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :pswitch_0
    const-string v2, "auto"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    .line 342
    :pswitch_1
    const-string v2, "on"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    .line 345
    :pswitch_2
    const-string v2, "off"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    .line 349
    :cond_2
    sget-object v2, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    sget-object v3, Lcom/cccis/sdk/android/common/events/Event;->FLASH_NOT_SUPPORTED_EVENT:Lcom/cccis/sdk/android/common/events/FlashNotSupportedEvent;

    invoke-virtual {v2, v3}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    goto :goto_1

    .line 357
    :cond_3
    sget-object v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v2, "QECameraPreviewFragment"

    const-string v3, "Camera was not null"

    invoke-virtual {v1, v2, v3}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const/4 v1, -0x1

    .line 359
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 360
    :goto_3
    if-ge v0, v2, :cond_5

    .line 361
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 362
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 363
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_4

    .line 364
    const-string v1, "QECameraPreviewFragment"

    const-string v2, "Camera found -1"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :goto_4
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    invoke-static {v1, v0, v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->setCameraDisplayOrientation(Landroid/app/Activity;ILandroid/hardware/Camera;)V

    goto :goto_2

    .line 360
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private turnCameraFlashAuto()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 536
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 537
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 539
    :cond_0
    return-void
.end method

.method private turnOffCameraFlash()V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 552
    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 553
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 555
    :cond_0
    return-void
.end method

.method private turnOnCameraFlash()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 544
    const-string v1, "on"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 545
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 547
    :cond_0
    return-void
.end method


# virtual methods
.method public cameraFlashSupported()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 558
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 559
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 560
    if-nez v1, :cond_1

    .line 566
    :cond_0
    :goto_0
    return v0

    .line 563
    :cond_1
    const-string v0, "on"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 173
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "QECameraPreviewFragment"

    const-string v2, "onCreate(savedInstanceState)"

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 175
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 92
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "QECameraPreviewFragment"

    const-string v2, "onCreateView(inflater, container, savedInstanceState"

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput-object p2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->parent:Landroid/view/ViewGroup;

    .line 95
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$layout;->fragment_camera_preview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 96
    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 97
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_preview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->cameraPreviewContainer:Landroid/widget/FrameLayout;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->cameraPreviewMode:Z

    .line 101
    sget-object v0, Lcom/cccis/sdk/android/common/events/FLASH_MODE;->AUTO:Lcom/cccis/sdk/android/common/events/FLASH_MODE;

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->currentFlashMode:Lcom/cccis/sdk/android/common/events/FLASH_MODE;

    .line 103
    new-instance v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2;

    invoke-direct {v0, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;)V

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->setPostImageProcessor(Lcom/cccis/sdk/android/common/callback/PostImageProcessor;)V

    .line 147
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 181
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "QECameraPreviewFragment"

    const-string v2, "onDestroy()"

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 183
    return-void
.end method

.method public onEventAsync(Lcom/cccis/sdk/android/common/events/AsyncEvent;)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public onEventBackgroundThread(Lcom/cccis/sdk/android/common/events/BackgroundThreadEvent;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public onEventMainThread(Lcom/cccis/sdk/android/common/events/MainThreadEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$5;->$SwitchMap$com$cccis$sdk$android$common$events$EventType:[I

    invoke-interface {p1}, Lcom/cccis/sdk/android/common/events/MainThreadEvent;->getType()Lcom/cccis/sdk/android/common/events/EventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 216
    :pswitch_0
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mPicture:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v2, v2, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_0

    .line 219
    :pswitch_1
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->retakePictureSetup()V

    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 222
    check-cast v0, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;

    .line 223
    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;->getPictureData()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->displayPicture(Landroid/graphics/Bitmap;)V

    .line 224
    new-instance v1, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;

    invoke-direct {v1}, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;-><init>()V

    .line 225
    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;->getPictureData()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;->setPictureData(Landroid/graphics/Bitmap;)V

    .line 226
    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;->getLatLong()Lcom/cccis/sdk/android/common/LatLong;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;->setLatLong(Lcom/cccis/sdk/android/common/LatLong;)V

    .line 227
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraButtonEventBus:Lo/MJ;

    invoke-virtual {v0, v1}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    move-object v0, p1

    .line 228
    check-cast v0, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;->isBlur()I

    move-result v0

    sget v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QEConstants;->FLAG_BLUR:I

    if-ne v0, v1, :cond_0

    .line 229
    check-cast p1, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;

    invoke-virtual {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->showBlurImageDialog(Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p1

    .line 234
    check-cast v0, Lcom/cccis/sdk/android/common/events/DisplayLastPictureEvent;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/events/DisplayLastPictureEvent;->getPictureData()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->displayPicture(Landroid/graphics/Bitmap;)V

    .line 235
    new-instance v0, Lcom/cccis/sdk/android/common/events/SwapToContinueEvent;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/events/SwapToContinueEvent;-><init>()V

    .line 236
    check-cast p1, Lcom/cccis/sdk/android/common/events/DisplayLastPictureEvent;

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/DisplayLastPictureEvent;->getPictureData()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/events/SwapToContinueEvent;->setPictureData(Landroid/graphics/Bitmap;)V

    .line 237
    sget-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraButtonEventBus:Lo/MJ;

    invoke-virtual {v1, v0}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    goto :goto_0

    .line 240
    :pswitch_4
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->displayCameraPreview()V

    .line 241
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraButtonEventBus:Lo/MJ;

    sget-object v1, Lcom/cccis/sdk/android/common/events/Event;->SWAP_TO_CAPTURE_EVENT:Lcom/cccis/sdk/android/common/events/SwapToCaptureEvent;

    invoke-virtual {v0, v1}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    :pswitch_5
    check-cast p1, Lcom/cccis/sdk/android/common/events/FlashToggleEvent;

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/FlashToggleEvent;->getFlashMode()Lcom/cccis/sdk/android/common/events/FLASH_MODE;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->toggleCameraFlash(Lcom/cccis/sdk/android/common/events/FLASH_MODE;)V

    goto :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 152
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "QECameraPreviewFragment"

    const-string v2, "onPause()"

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 155
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->cameraPreviewMode:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->releaseCamera()V

    .line 157
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->cameraPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 159
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 163
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "QECameraPreviewFragment"

    const-string v2, "onResume()"

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 166
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->cameraPreviewMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->setupCamera()V

    .line 169
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 572
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    .line 1133
    invoke-virtual {v0, p0}, Lo/MJ;->ॱ(Ljava/lang/Object;)V

    .line 573
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 574
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    invoke-static {v0, v1}, Lcom/cccis/sdk/android/common/helper/LocationHelper;->requestLocationUpdates(Landroid/content/Context;Lcom/cccis/sdk/android/common/LatLong;)V

    .line 575
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 579
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "QECameraPreviewFragment"

    const-string v2, "onStop()"

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    invoke-virtual {v0, p0}, Lo/MJ;->ˏ(Ljava/lang/Object;)V

    .line 581
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 582
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    invoke-static {v0, v1}, Lcom/cccis/sdk/android/common/helper/LocationHelper;->stopLocationUpdates(Landroid/content/Context;Lcom/cccis/sdk/android/common/LatLong;)V

    .line 583
    return-void
.end method

.method public retakePictureSetup()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->cameraPreviewContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mPreview:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->displayCameraPreview()V

    .line 266
    :goto_0
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraButtonEventBus:Lo/MJ;

    sget-object v1, Lcom/cccis/sdk/android/common/events/Event;->SWAP_TO_CAPTURE_EVENT:Lcom/cccis/sdk/android/common/events/SwapToCaptureEvent;

    invoke-virtual {v0, v1}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 268
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_0
.end method

.method public showBlurImageDialog(Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;)V
    .locals 3

    .prologue
    .line 190
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 192
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$string;->dialog_use_photo:I

    new-instance v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$3;

    invoke-direct {v2, p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$3;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 197
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$string;->dialog_retake:I

    new-instance v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$4;

    invoke-direct {v2, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$4;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 203
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$string;->blur_image:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->app_name:I

    .line 204
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 206
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 207
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 208
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 209
    return-void
.end method

.method public toggleCameraFlash(Lcom/cccis/sdk/android/common/events/FLASH_MODE;)V
    .locals 2

    .prologue
    .line 519
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->currentFlashMode:Lcom/cccis/sdk/android/common/events/FLASH_MODE;

    .line 520
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$5;->$SwitchMap$com$cccis$sdk$android$common$events$FLASH_MODE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 531
    :goto_0
    return-void

    .line 522
    :pswitch_0
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->turnCameraFlashAuto()V

    goto :goto_0

    .line 525
    :pswitch_1
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->turnOnCameraFlash()V

    goto :goto_0

    .line 528
    :pswitch_2
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->turnOffCameraFlash()V

    goto :goto_0

    .line 520
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
