.class public Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;
.super Landroid/app/Fragment;
.source ""


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "QECameraPreviewFragment"

.field private static displayOrientationIsZero:Z

.field private static final log:Lcom/cccis/sdk/android/common/logging/SDKLogger;


# instance fields
.field cameraPreviewContainer:Landroid/widget/FrameLayout;

.field private cameraPreviewMode:Z

.field private currentFlashMode:Lcom/cccis/sdk/android/common/events/FLASH_MODE;

.field private landscapePictureSize:Landroid/graphics/Point;

.field private final latLong:Lcom/cccis/sdk/android/common/LatLong;

.field private mCamera:Landroid/hardware/Camera;

.field private mPicture:Landroid/hardware/Camera$PictureCallback;

.field private mPreview:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;

.field parent:Landroid/view/ViewGroup;

.field private pictureSize:Landroid/hardware/Camera$Size;

.field private previewSize:Landroid/hardware/Camera$Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLoggerFactory;->getLogger()Lcom/cccis/sdk/android/common/logging/SDKLogger;

    move-result-object v0

    sput-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    .line 75
    const/4 v0, 0x1

    sput-boolean v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->displayOrientationIsZero:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 71
    new-instance v0, Lcom/cccis/sdk/android/common/LatLong;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/LatLong;-><init>()V

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    .line 80
    new-instance v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$1;

    invoke-direct {v0, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$1;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;)V

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mPicture:Landroid/hardware/Camera$PictureCallback;

    .line 96
    return-void
.end method

.method static synthetic access$000()Lcom/cccis/sdk/android/common/logging/SDKLogger;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    return-object v0
.end method

.method static synthetic access$100(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getDisplaySizeBasedOnApiLevel()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;)I
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActionBarHeight()I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;)Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->previewSize:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method static synthetic access$400(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->landscapePictureSize:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic access$500(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;)I
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getStatusBarHeight()I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;)Lcom/cccis/sdk/android/common/LatLong;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    return-object v0
.end method

.method static synthetic access$700(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method private displayCameraPreview()V
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->cameraPreviewMode:Z

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 354
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->setupCamera()V

    .line 351
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->cameraPreviewMode:Z

    goto :goto_0
.end method

.method private displayPicture(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->cameraPreviewMode:Z

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 340
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->releaseCamera()V

    .line 342
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->cameraPreviewMode:Z

    .line 343
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->cameraPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 344
    return-void
.end method

.method private getActionBarHeight()I
    .locals 2

    .prologue
    .line 680
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActivity()Landroid/app/Activity;

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
    .line 458
    const/4 v0, 0x0

    .line 460
    :try_start_0
    sget-object v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

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

    .line 461
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 467
    :goto_0
    return-object v0

    .line 463
    :catch_0
    move-exception v1

    .line 465
    sget-object v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

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

.method public static getDisplayOrientationIsZero()Z
    .locals 1

    .prologue
    .line 708
    sget-boolean v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->displayOrientationIsZero:Z

    return v0
.end method

.method private getDisplaySizeBasedOnApiLevel()Landroid/graphics/Point;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 694
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 695
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 698
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    :goto_0
    return-object v1

    .line 701
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
    .line 517
    const/4 v3, 0x0

    .line 520
    move/from16 v0, p2

    int-to-double v4, v0

    move/from16 v0, p3

    int-to-double v6, v0

    div-double v6, v4, v6

    .line 522
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 524
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 526
    iget v9, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v9

    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v9

    div-double/2addr v10, v12

    .line 527
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

    .line 529
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v3

    move-wide v14, v4

    move-object v4, v2

    move-wide v2, v14

    :goto_1
    move-wide v14, v2

    move-object v3, v4

    move-wide v4, v14

    .line 532
    goto :goto_0

    .line 533
    :cond_0
    if-nez v3, :cond_2

    const/16 v2, 0x320

    move/from16 v0, p3

    if-ge v0, v2, :cond_2

    .line 534
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

    .line 536
    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    .line 537
    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    move/from16 v0, p2

    if-ne v5, v0, :cond_1

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    move/from16 v0, p3

    if-ne v5, v0, :cond_1

    .line 539
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 545
    if-nez v4, :cond_4

    .line 548
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 549
    const-string v3, "QECameraPreviewFragment"

    const-string v4, "Unable to find an optimal picture size.  Choose the smallest in supported size array."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    const/4 v3, 0x1

    move-object v4, v2

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 551
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

    .line 552
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    move-object v4, v2

    .line 550
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 560
    :cond_4
    return-object v4

    :cond_5
    move-wide v14, v4

    move-object v4, v3

    move-wide v2, v14

    goto :goto_1
.end method

.method private getOptimalPreviewSize(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 11
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
    .line 567
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getDisplaySizeBasedOnApiLevel()Landroid/graphics/Point;

    .line 573
    const/4 v3, 0x0

    .line 574
    const/4 v2, 0x0

    .line 577
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 578
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v1

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v1

    div-double/2addr v6, v8

    .line 579
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v5

    .line 581
    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double v5, v6, v8

    if-gez v5, :cond_3

    if-le v1, v2, :cond_3

    move v10, v1

    move-object v1, v0

    move v0, v10

    :goto_1
    move v2, v0

    move-object v3, v1

    .line 585
    goto :goto_0

    .line 587
    :cond_0
    if-nez v3, :cond_2

    .line 589
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

    .line 590
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v5

    if-le v4, v2, :cond_1

    .line 592
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v3

    move-object v3, v0

    goto :goto_2

    .line 598
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
    .line 684
    const/4 v0, 0x0

    .line 685
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 686
    if-lez v1, :cond_0

    .line 687
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 689
    :cond_0
    return v0
.end method

.method private releaseCamera()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 359
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    .line 362
    :cond_0
    return-void
.end method

.method public static setCameraDisplayOrientation(Landroid/app/Activity;ILandroid/hardware/Camera;)V
    .locals 6

    .prologue
    const/16 v2, 0xb4

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 472
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 474
    invoke-static {p1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 475
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 478
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 480
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 496
    :goto_0
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v5, :cond_0

    .line 497
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    .line 498
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 507
    :goto_1
    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 508
    if-ne v0, v2, :cond_1

    .line 509
    invoke-static {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->setDisplayOrientationIsZero(Z)V

    .line 514
    :goto_2
    return-void

    :pswitch_0
    move v0, v1

    .line 483
    goto :goto_0

    .line 485
    :pswitch_1
    const/16 v0, 0x5a

    .line 486
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 489
    goto :goto_0

    .line 491
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 503
    :cond_0
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v3, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 511
    :cond_1
    invoke-static {v5}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->setDisplayOrientationIsZero(Z)V

    goto :goto_2

    .line 480
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static setDisplayOrientationIsZero(Z)V
    .locals 0

    .prologue
    .line 712
    sput-boolean p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->displayOrientationIsZero:Z

    .line 713
    return-void
.end method

.method private setupCamera()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 365
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->isCameraPermissionEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-static {}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getCameraInstance()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    .line 377
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 379
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getOptimalPreviewSize(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->previewSize:Landroid/hardware/Camera$Size;

    .line 380
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->previewSize:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->previewSize:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 382
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->previewSize:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    iget-object v4, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->previewSize:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p0, v0, v3, v4}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getOptimalPictureSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->pictureSize:Landroid/hardware/Camera$Size;

    .line 383
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->pictureSize:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->pictureSize:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 384
    new-instance v0, Landroid/graphics/Point;

    const/16 v3, 0x320

    const/16 v4, 0x258

    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->landscapePictureSize:Landroid/graphics/Point;

    .line 386
    const-string v0, "QECameraPreviewFragment"

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

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    const-string v0, "QECameraPreviewFragment"

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

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 390
    const-string v3, "auto"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    const-string v0, "auto"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 396
    :goto_0
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 398
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 399
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 402
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 403
    add-int/lit8 v3, v3, 0x2d

    div-int/lit8 v3, v3, 0x5a

    mul-int/lit8 v3, v3, 0x5a

    .line 405
    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v5, :cond_2

    .line 406
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 410
    :goto_1
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 412
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->cameraFlashSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 413
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$6;->$SwitchMap$com$cccis$sdk$android$common$events$FLASH_MODE:[I

    iget-object v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->currentFlashMode:Lcom/cccis/sdk/android/common/events/FLASH_MODE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 428
    :goto_2
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 430
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_4

    .line 431
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "QECameraPreviewFragment"

    const-string v2, "Camera was null"

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :goto_3
    new-instance v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;

    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    invoke-direct {v0, v1, v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mPreview:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;

    .line 449
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->cameraPreviewContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mPreview:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 450
    iput-boolean v5, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->cameraPreviewMode:Z

    .line 453
    :cond_0
    return-void

    .line 393
    :cond_1
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v3, "QECameraPreviewFragment"

    const-string v4, "Camera does not support continuous focus."

    invoke-virtual {v0, v3, v4}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_2
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 415
    :pswitch_0
    const-string v0, "auto"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_2

    .line 418
    :pswitch_1
    const-string v0, "on"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_2

    .line 421
    :pswitch_2
    const-string v0, "off"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_2

    .line 425
    :cond_3
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    sget-object v3, Lcom/cccis/sdk/android/common/events/Event;->FLASH_NOT_SUPPORTED_EVENT:Lcom/cccis/sdk/android/common/events/FlashNotSupportedEvent;

    invoke-virtual {v0, v3}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    goto :goto_2

    .line 433
    :cond_4
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "QECameraPreviewFragment"

    const-string v3, "Camera was not null"

    invoke-virtual {v0, v1, v3}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const/4 v1, -0x1

    .line 435
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    move v0, v2

    .line 436
    :goto_4
    if-ge v0, v3, :cond_6

    .line 437
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 438
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 439
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v2, :cond_5

    .line 440
    const-string v1, "QECameraPreviewFragment"

    const-string v2, "Camera found -1"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    :goto_5
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    invoke-static {v1, v0, v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->setCameraDisplayOrientation(Landroid/app/Activity;ILandroid/hardware/Camera;)V

    goto :goto_3

    .line 436
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    .line 413
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
    .line 628
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 630
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 631
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 633
    :cond_0
    return-void
.end method

.method private turnOffCameraFlash()V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 646
    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 647
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 649
    :cond_0
    return-void
.end method

.method private turnOnCameraFlash()V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 638
    const-string v1, "on"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 639
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 641
    :cond_0
    return-void
.end method


# virtual methods
.method public cameraFlashSupported()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 652
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 653
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 654
    if-nez v1, :cond_1

    .line 660
    :cond_0
    :goto_0
    return v0

    .line 657
    :cond_1
    const-string v0, "on"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 240
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "QECameraPreviewFragment"

    const-string v2, "onCreate(savedInstanceState)"

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 242
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 100
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "QECameraPreviewFragment"

    const-string v2, "onCreateView(inflater, container, savedInstanceState"

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iput-object p2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->parent:Landroid/view/ViewGroup;

    .line 103
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$layout;->fragment_camera_preview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 104
    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 105
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_preview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->cameraPreviewContainer:Landroid/widget/FrameLayout;

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->cameraPreviewMode:Z

    .line 109
    sget-object v0, Lcom/cccis/sdk/android/common/events/FLASH_MODE;->AUTO:Lcom/cccis/sdk/android/common/events/FLASH_MODE;

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->currentFlashMode:Lcom/cccis/sdk/android/common/events/FLASH_MODE;

    .line 111
    new-instance v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;

    invoke-direct {v0, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;)V

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateLandscapeTask;->setPostImageProcessor(Lcom/cccis/sdk/android/common/callback/PostImageProcessor;)V

    .line 198
    new-instance v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$3;

    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, p0, v2, v3}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$3;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;Landroid/content/Context;I)V

    .line 210
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 214
    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 248
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "QECameraPreviewFragment"

    const-string v2, "onDestroy()"

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 250
    return-void
.end method

.method public onEventAsync(Lcom/cccis/sdk/android/common/events/AsyncEvent;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public onEventBackgroundThread(Lcom/cccis/sdk/android/common/events/BackgroundThreadEvent;)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public onEventMainThread(Lcom/cccis/sdk/android/common/events/MainThreadEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 281
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$6;->$SwitchMap$com$cccis$sdk$android$common$events$EventType:[I

    invoke-interface {p1}, Lcom/cccis/sdk/android/common/events/MainThreadEvent;->getType()Lcom/cccis/sdk/android/common/events/EventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 283
    :pswitch_0
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mPicture:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v2, v2, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_0

    .line 286
    :pswitch_1
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->retakePictureSetup()V

    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 289
    check-cast v0, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;

    .line 290
    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;->getPictureData()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->displayPicture(Landroid/graphics/Bitmap;)V

    .line 291
    new-instance v1, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;

    invoke-direct {v1}, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;-><init>()V

    .line 292
    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;->getPictureData()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;->setPictureData(Landroid/graphics/Bitmap;)V

    .line 293
    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;->getLatLong()Lcom/cccis/sdk/android/common/LatLong;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;->setLatLong(Lcom/cccis/sdk/android/common/LatLong;)V

    .line 294
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraButtonEventBus:Lo/MJ;

    invoke-virtual {v0, v1}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    move-object v0, p1

    .line 295
    check-cast v0, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;->isBlur()I

    move-result v0

    sget v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QEConstants;->FLAG_BLUR:I

    if-ne v0, v1, :cond_0

    .line 296
    check-cast p1, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;

    invoke-virtual {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->showBlurImageDialog(Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p1

    .line 301
    check-cast v0, Lcom/cccis/sdk/android/common/events/DisplayLastPictureEvent;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/events/DisplayLastPictureEvent;->getPictureData()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->displayPicture(Landroid/graphics/Bitmap;)V

    .line 302
    new-instance v0, Lcom/cccis/sdk/android/common/events/SwapToContinueEvent;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/events/SwapToContinueEvent;-><init>()V

    .line 303
    check-cast p1, Lcom/cccis/sdk/android/common/events/DisplayLastPictureEvent;

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/DisplayLastPictureEvent;->getPictureData()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/events/SwapToContinueEvent;->setPictureData(Landroid/graphics/Bitmap;)V

    .line 304
    sget-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraButtonEventBus:Lo/MJ;

    invoke-virtual {v1, v0}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    goto :goto_0

    .line 307
    :pswitch_4
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->displayCameraPreview()V

    .line 308
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraButtonEventBus:Lo/MJ;

    sget-object v1, Lcom/cccis/sdk/android/common/events/Event;->SWAP_TO_CAPTURE_EVENT:Lcom/cccis/sdk/android/common/events/SwapToCaptureEvent;

    invoke-virtual {v0, v1}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    goto :goto_0

    .line 311
    :pswitch_5
    check-cast p1, Lcom/cccis/sdk/android/common/events/FlashToggleEvent;

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/FlashToggleEvent;->getFlashMode()Lcom/cccis/sdk/android/common/events/FLASH_MODE;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->toggleCameraFlash(Lcom/cccis/sdk/android/common/events/FLASH_MODE;)V

    goto :goto_0

    .line 281
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
    .line 219
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "QECameraPreviewFragment"

    const-string v2, "onPause()"

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 222
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->cameraPreviewMode:Z

    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->releaseCamera()V

    .line 224
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->cameraPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 226
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 230
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "QECameraPreviewFragment"

    const-string v2, "onResume()"

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 233
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->cameraPreviewMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->setupCamera()V

    .line 236
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 666
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    .line 1133
    invoke-virtual {v0, p0}, Lo/MJ;->ॱ(Ljava/lang/Object;)V

    .line 667
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 668
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    invoke-static {v0, v1}, Lcom/cccis/sdk/android/common/helper/LocationHelper;->requestLocationUpdates(Landroid/content/Context;Lcom/cccis/sdk/android/common/LatLong;)V

    .line 669
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 673
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "QECameraPreviewFragment"

    const-string v2, "onStop()"

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    invoke-virtual {v0, p0}, Lo/MJ;->ˏ(Ljava/lang/Object;)V

    .line 675
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 676
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    invoke-static {v0, v1}, Lcom/cccis/sdk/android/common/helper/LocationHelper;->stopLocationUpdates(Landroid/content/Context;Lcom/cccis/sdk/android/common/LatLong;)V

    .line 677
    return-void
.end method

.method public retakePictureSetup()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->cameraPreviewContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mPreview:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->displayCameraPreview()V

    .line 333
    :goto_0
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraButtonEventBus:Lo/MJ;

    sget-object v1, Lcom/cccis/sdk/android/common/events/Event;->SWAP_TO_CAPTURE_EVENT:Lcom/cccis/sdk/android/common/events/SwapToCaptureEvent;

    invoke-virtual {v0, v1}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 335
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_0
.end method

.method public showBlurImageDialog(Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;)V
    .locals 3

    .prologue
    .line 257
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 259
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$string;->dialog_use_photo:I

    new-instance v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$4;

    invoke-direct {v2, p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$4;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 264
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$string;->dialog_retake:I

    new-instance v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$5;

    invoke-direct {v2, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$5;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 270
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$string;->blur_image:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->app_name:I

    .line 271
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 273
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 274
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 275
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 276
    return-void
.end method

.method public toggleCameraFlash(Lcom/cccis/sdk/android/common/events/FLASH_MODE;)V
    .locals 2

    .prologue
    .line 602
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->currentFlashMode:Lcom/cccis/sdk/android/common/events/FLASH_MODE;

    .line 603
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$6;->$SwitchMap$com$cccis$sdk$android$common$events$FLASH_MODE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 616
    :goto_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "7."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->releaseCamera()V

    .line 618
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->cameraPreviewMode:Z

    .line 619
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->cameraPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 621
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->setupCamera()V

    .line 622
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 623
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->cameraPreviewMode:Z

    .line 625
    :cond_0
    return-void

    .line 605
    :pswitch_0
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->turnCameraFlashAuto()V

    goto :goto_0

    .line 608
    :pswitch_1
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->turnOnCameraFlash()V

    goto :goto_0

    .line 611
    :pswitch_2
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->turnOffCameraFlash()V

    goto :goto_0

    .line 603
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
