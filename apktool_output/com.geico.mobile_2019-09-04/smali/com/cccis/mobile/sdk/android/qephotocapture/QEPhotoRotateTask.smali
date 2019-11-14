.class public Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "QEPhotoRotateTask"

.field private static postImageProcessor:Lcom/cccis/sdk/android/common/callback/PostImageProcessor;


# instance fields
.field private final context:Landroid/content/Context;

.field private isBlur:Z

.field private final latLong:Lcom/cccis/sdk/android/common/LatLong;

.field private final log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

.field private mTargetBitmap:Landroid/graphics/Bitmap;

.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cccis/sdk/android/common/LatLong;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 48
    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLoggerFactory;->getLogger()Lcom/cccis/sdk/android/common/logging/SDKLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    .line 50
    new-instance v0, Lcom/cccis/sdk/android/common/LatLong;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/LatLong;-><init>()V

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->mTargetBitmap:Landroid/graphics/Bitmap;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->isBlur:Z

    .line 66
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->context:Landroid/content/Context;

    .line 67
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    invoke-virtual {v0, p2}, Lcom/cccis/sdk/android/common/LatLong;->copyFrom(Lcom/cccis/sdk/android/common/LatLong;)V

    .line 68
    return-void
.end method

.method private convertToARGBBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 223
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getPostImageProcessor()Lcom/cccis/sdk/android/common/callback/PostImageProcessor;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->postImageProcessor:Lcom/cccis/sdk/android/common/callback/PostImageProcessor;

    return-object v0
.end method

.method private getTimeZoneArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 210
    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 211
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 212
    aget-object v2, v1, v0

    const-string v3, "[^\\w]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    return-object v1
.end method

.method public static setPostImageProcessor(Lcom/cccis/sdk/android/common/callback/PostImageProcessor;)V
    .locals 0

    .prologue
    .line 62
    sput-object p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->postImageProcessor:Lcom/cccis/sdk/android/common/callback/PostImageProcessor;

    .line 63
    return-void
.end method

.method private writeDateAndLocation(Landroid/graphics/Bitmap;)V
    .locals 12

    .prologue
    const/high16 v11, 0x41a00000    # 20.0f

    const/4 v1, 0x0

    .line 160
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 161
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 162
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$dimen;->super_impose_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 164
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->getBoldTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 165
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$color;->location_text:I

    invoke-static {v0, v2}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 167
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$color;->location_rect:I

    invoke-static {v0, v2}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    new-instance v6, Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->date_format:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 170
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 171
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 172
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->getTimeZoneArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 174
    const-string v0, ""

    .line 176
    array-length v8, v7

    move-object v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v8, :cond_0

    aget-object v9, v7, v0

    .line 177
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/cccis/sdk/android/qephotocapture/R$string;->latitiude:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    .line 182
    invoke-virtual {v6}, Lcom/cccis/sdk/android/common/LatLong;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/cccis/sdk/android/qephotocapture/R$string;->longitude:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    invoke-virtual {v6}, Lcom/cccis/sdk/android/common/LatLong;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    add-int/lit8 v6, v6, -0xa

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    add-int/lit8 v7, v7, -0xa

    .line 187
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    const/high16 v9, 0x40a00000    # 5.0f

    add-float/2addr v8, v9

    add-float/2addr v8, v11

    float-to-int v8, v8

    .line 188
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 190
    if-ge v7, v6, :cond_1

    .line 191
    add-int/lit8 v10, v7, -0xa

    iput v10, v9, Landroid/graphics/Rect;->left:I

    .line 196
    :goto_1
    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 197
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v9, Landroid/graphics/Rect;->right:I

    .line 198
    add-int/lit8 v1, v8, 0xa

    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 199
    invoke-virtual {v3, v9, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 200
    int-to-float v1, v6

    invoke-virtual {v3, v0, v1, v11, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 201
    int-to-float v0, v7

    int-to-float v1, v8

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 202
    return-void

    .line 193
    :cond_1
    add-int/lit8 v10, v6, -0xa

    iput v10, v9, Landroid/graphics/Rect;->left:I

    goto :goto_1
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const-wide v8, 0x3fe3333333333333L    # 0.6

    const/16 v12, 0x320

    const/4 v1, 0x0

    .line 72
    aget-object v7, p1, v1

    .line 74
    iput-boolean v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->isBlur:Z

    .line 76
    if-nez v7, :cond_0

    .line 77
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "QEPhotoRotateTask"

    const-string v2, "QEProcessImageCMD was null "

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->mTargetBitmap:Landroid/graphics/Bitmap;

    return-object v0

    .line 83
    :cond_0
    invoke-virtual {v7}, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->getScreenSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v7}, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->getActionBarHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-double v2, v0

    mul-double/2addr v2, v8

    invoke-virtual {v7}, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->getScreenSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    move v0, v1

    .line 89
    :goto_1
    invoke-virtual {v7}, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->getPictureSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    int-to-double v4, v0

    invoke-virtual {v7}, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->getScreenSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v8, v0

    div-double/2addr v4, v8

    mul-double/2addr v2, v4

    double-to-int v8, v2

    .line 91
    invoke-virtual {v7}, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->getPictureSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v2, v0

    invoke-virtual {v7}, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->getActionBarHeight()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v7}, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->getScreenSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v10, v0

    div-double/2addr v4, v10

    mul-double/2addr v2, v4

    double-to-int v9, v2

    .line 94
    invoke-virtual {v7}, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->getData()[B

    move-result-object v0

    invoke-virtual {v7}, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->getData()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    invoke-virtual {v7}, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEExif;->getOrientation([B)I

    move-result v2

    .line 100
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 101
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    :cond_1
    invoke-virtual {v7}, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->getPictureSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    shl-int/lit8 v2, v8, 0x1

    sub-int/2addr v1, v2

    .line 112
    invoke-static {v0, v8, v9, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    invoke-static {v0, v12, v12}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;->resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->mTargetBitmap:Landroid/graphics/Bitmap;

    .line 121
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->mTargetBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->postImageProcessor:Lcom/cccis/sdk/android/common/callback/PostImageProcessor;

    if-eqz v1, :cond_2

    .line 122
    sget-object v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->postImageProcessor:Lcom/cccis/sdk/android/common/callback/PostImageProcessor;

    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->mTargetBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    invoke-interface {v1, v2, v3}, Lcom/cccis/sdk/android/common/callback/PostImageProcessor;->process(Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/LatLong;)V

    .line 125
    :cond_2
    invoke-direct {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->writeDateAndLocation(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 86
    :cond_3
    invoke-virtual {v7}, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->getScreenSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v2, v0

    invoke-virtual {v7}, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->getScreenSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v7}, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->getActionBarHeight()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-double v4, v0

    mul-double/2addr v4, v8

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    double-to-int v0, v2

    goto/16 :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, [Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;

    invoke-virtual {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->doInBackground([Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 136
    new-instance v0, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;-><init>()V

    .line 137
    invoke-virtual {v0, p1}, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;->setPictureData(Landroid/graphics/Bitmap;)V

    .line 138
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;->setLatLong(Lcom/cccis/sdk/android/common/LatLong;)V

    .line 140
    iget-boolean v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->isBlur:Z

    if-eqz v1, :cond_0

    .line 141
    sget v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QEConstants;->FLAG_BLUR:I

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;->setBlur(I)V

    .line 146
    :goto_0
    sget-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    invoke-virtual {v1, v0}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 147
    return-void

    .line 143
    :cond_0
    sget v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QEConstants;->FLAG_CLEAR:I

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;->setBlur(I)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 152
    return-void
.end method
