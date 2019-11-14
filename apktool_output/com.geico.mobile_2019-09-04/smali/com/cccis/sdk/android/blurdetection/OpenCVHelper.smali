.class public Lcom/cccis/sdk/android/blurdetection/OpenCVHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/handler/BlurDetectionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/cccis/sdk/android/blurdetection/OpenCVHelper;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/cccis/sdk/android/blurdetection/OpenCVHelper;->checkImageIsBlurry(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    return-void
.end method

.method private checkImageIsBlurry(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
    .locals 10

    .prologue
    .line 72
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 73
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 74
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 75
    invoke-direct {p0, p2}, Lcom/cccis/sdk/android/blurdetection/OpenCVHelper;->convertToARGBBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 76
    sget v0, Lo/OB;->ˋ:I

    .line 78
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 79
    invoke-static {v8, v1}, Lorg/opencv/android/Utils;->ˋ(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 80
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 81
    invoke-static {v1, v2}, Lorg/opencv/imgproc/Imgproc;->ˏ(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V

    .line 84
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 85
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 86
    invoke-static {v9, v1}, Lorg/opencv/android/Utils;->ˋ(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 87
    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    .line 1301
    iget-wide v4, v1, Lorg/opencv/core/Mat;->ˏ:J

    iget-wide v6, v3, Lorg/opencv/core/Mat;->ˏ:J

    invoke-static {v4, v5, v6, v7, v0}, Lorg/opencv/core/Mat;->n_convertTo(JJI)V

    .line 89
    invoke-static {v2, v3}, Lorg/opencv/imgproc/Imgproc;->ˊ(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V

    .line 90
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 2301
    iget-wide v2, v3, Lorg/opencv/core/Mat;->ˏ:J

    iget-wide v4, v1, Lorg/opencv/core/Mat;->ˏ:J

    invoke-static {v2, v3, v4, v5, v0}, Lorg/opencv/core/Mat;->n_convertTo(JJI)V

    .line 3269
    iget-wide v2, v1, Lorg/opencv/core/Mat;->ˏ:J

    invoke-static {v2, v3}, Lorg/opencv/core/Mat;->n_cols(J)I

    move-result v0

    .line 3716
    iget-wide v2, v1, Lorg/opencv/core/Mat;->ˏ:J

    invoke-static {v2, v3}, Lorg/opencv/core/Mat;->n_rows(J)I

    move-result v2

    .line 94
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lorg/opencv/android/Utils;->ˎ(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    .line 97
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 97
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 100
    const/high16 v3, -0x1000000

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/cccis/sdk/android/blurdetection/R$string;->opencv_threshold:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 104
    const/4 v2, 0x0

    :goto_0
    array-length v5, v1

    if-ge v2, v5, :cond_1

    .line 105
    aget v5, v1, v2

    if-le v5, v3, :cond_0

    .line 107
    aget v3, v1, v2

    .line 104
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_1
    if-lt v3, v4, :cond_2

    if-ne v3, v4, :cond_6

    .line 115
    :cond_2
    const/4 v1, 0x1

    .line 121
    :goto_1
    if-eqz v8, :cond_3

    .line 122
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 126
    :cond_3
    if-eqz v9, :cond_4

    .line 127
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 131
    :cond_4
    if-eqz v0, :cond_5

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 136
    :cond_5
    invoke-interface {p3, v1}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    .line 137
    return-void

    .line 118
    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private convertToARGBBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public evaluateBlur(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
    .locals 6

    .prologue
    .line 28
    new-instance v0, Lcom/cccis/sdk/android/blurdetection/OpenCVHelper$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/cccis/sdk/android/blurdetection/OpenCVHelper$1;-><init>(Lcom/cccis/sdk/android/blurdetection/OpenCVHelper;Landroid/content/Context;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    .line 1091
    invoke-static {}, Lorg/opencv/android/StaticHelper;->ˎ()Z

    move-result v1

    .line 45
    if-nez v1, :cond_0

    move-object v1, p1

    .line 46
    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/cccis/sdk/android/blurdetection/OpenCVHelper$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/cccis/sdk/android/blurdetection/OpenCVHelper$2;-><init>(Lcom/cccis/sdk/android/blurdetection/OpenCVHelper;Landroid/content/Context;Lo/Ow;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ow;->onManagerConnected(I)V

    goto :goto_0
.end method
