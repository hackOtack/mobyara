.class public Lcom/manateeworks/MWImageScanner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manateeworks/MWImageScanner$ImageInfo;
    }
.end annotation


# static fields
.field public static MAX_IMAGE_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x898

    sput v0, Lcom/manateeworks/MWImageScanner;->MAX_IMAGE_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method private static bitmapToGrayscale([B)Lcom/manateeworks/MWImageScanner$ImageInfo;
    .locals 18

    .prologue
    .line 42
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 43
    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    const/4 v2, 0x0

    move-object/from16 v0, p0

    array-length v4, v0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 46
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_0

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v2, :cond_1

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 104
    :goto_0
    return-object v2

    .line 50
    :cond_1
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 51
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 52
    const/4 v2, 0x1

    .line 54
    :goto_1
    sget v4, Lcom/manateeworks/MWImageScanner;->MAX_IMAGE_SIZE:I

    if-gt v9, v4, :cond_2

    sget v4, Lcom/manateeworks/MWImageScanner;->MAX_IMAGE_SIZE:I

    if-le v5, v4, :cond_3

    .line 56
    :cond_2
    div-int/lit8 v9, v9, 0x2

    .line 57
    div-int/lit8 v5, v5, 0x2

    .line 58
    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 61
    :cond_3
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 62
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 63
    const/4 v2, 0x0

    move-object/from16 v0, p0

    array-length v4, v0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 66
    if-nez v10, :cond_4

    .line 67
    const/4 v2, 0x0

    goto :goto_0

    .line 70
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v9, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 71
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 73
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v10, v6, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 75
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 77
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 79
    new-instance v6, Lcom/manateeworks/MWImageScanner$ImageInfo;

    invoke-direct {v6, v5, v9}, Lcom/manateeworks/MWImageScanner$ImageInfo;-><init>(II)V

    .line 81
    const/4 v4, 0x0

    move v7, v4

    :goto_2
    mul-int v4, v5, v9

    if-ge v7, v4, :cond_7

    .line 82
    aget v4, v3, v7

    .line 83
    and-int/lit16 v8, v4, 0xff

    .line 84
    shr-int/lit8 v11, v4, 0x8

    and-int/lit16 v11, v11, 0xff

    .line 85
    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 87
    const-wide v12, 0x3fd322d0e5604189L    # 0.299

    int-to-double v14, v4

    mul-double/2addr v12, v14

    const-wide v14, 0x3fe2c8b439581062L    # 0.587

    int-to-double v0, v11

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    const-wide v14, 0x3fbd2f1a9fbe76c9L    # 0.114

    int-to-double v0, v8

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-int v4, v12

    .line 88
    if-gez v4, :cond_5

    .line 89
    const/4 v4, 0x0

    .line 91
    :cond_5
    const/16 v8, 0xff

    if-le v4, v8, :cond_6

    .line 92
    const/16 v4, 0xff

    .line 95
    :cond_6
    iget-object v8, v6, Lcom/manateeworks/MWImageScanner$ImageInfo;->pixels:[B

    int-to-byte v4, v4

    aput-byte v4, v8, v7

    .line 81
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_2

    .line 97
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v6

    .line 104
    goto/16 :goto_0
.end method

.method public static scanImage([B)Lcom/manateeworks/BarcodeScanner$MWResult;
    .locals 3

    .prologue
    .line 14
    invoke-static {p0}, Lcom/manateeworks/MWImageScanner;->bitmapToGrayscale([B)Lcom/manateeworks/MWImageScanner$ImageInfo;

    move-result-object v0

    .line 15
    iget-object v1, v0, Lcom/manateeworks/MWImageScanner$ImageInfo;->pixels:[B

    iget v2, v0, Lcom/manateeworks/MWImageScanner$ImageInfo;->width:I

    iget v0, v0, Lcom/manateeworks/MWImageScanner$ImageInfo;->height:I

    invoke-static {v1, v2, v0}, Lcom/manateeworks/BarcodeScanner;->MWBscanGrayscaleImage([BII)[B

    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    new-instance v2, Lcom/manateeworks/BarcodeScanner$MWResults;

    invoke-direct {v2, v1}, Lcom/manateeworks/BarcodeScanner$MWResults;-><init>([B)V

    .line 21
    iget v1, v2, Lcom/manateeworks/BarcodeScanner$MWResults;->count:I

    if-lez v1, :cond_0

    .line 22
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/manateeworks/BarcodeScanner$MWResults;->getResult(I)Lcom/manateeworks/BarcodeScanner$MWResult;

    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method
