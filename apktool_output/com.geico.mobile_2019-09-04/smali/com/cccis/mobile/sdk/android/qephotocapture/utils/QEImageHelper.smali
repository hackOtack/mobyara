.class public abstract Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/io/ByteArrayOutputStream;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 181
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 182
    return-object v0
.end method

.method public static compress([BLandroid/graphics/Bitmap$CompressFormat;I)Ljava/io/ByteArrayOutputStream;
    .locals 2

    .prologue
    .line 186
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;->compress(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static compressAsJPEG(Landroid/graphics/Bitmap;I)Ljava/io/ByteArrayOutputStream;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, v0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;->compress(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static compressAsPNG(Landroid/graphics/Bitmap;I)Ljava/io/ByteArrayOutputStream;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, v0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;->compress(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static getBytes(Landroid/graphics/Bitmap;)[B
    .locals 2

    .prologue
    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 211
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 220
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 223
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 224
    return-object v0

    .line 213
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 214
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    goto :goto_0
.end method

.method public static imagesAreTheSame([B[BI)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    if-ne p0, p1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 193
    goto :goto_0

    .line 194
    :cond_3
    array-length v2, p0

    if-ge v2, p2, :cond_4

    .line 195
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 197
    :cond_4
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, p2, 0x2

    sub-int v3, v2, v3

    move v2, v3

    .line 198
    :goto_1
    add-int v4, v3, p2

    if-ge v2, v4, :cond_0

    .line 199
    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    if-eq v4, v5, :cond_5

    move v0, v1

    .line 200
    goto :goto_0

    .line 198
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static resize(JLandroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 22
    const/4 v6, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;->resize(JLandroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static resize(JLandroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open stream for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v2, v0

    .line 34
    const-wide/16 v4, 0x0

    cmp-long v0, p0, v4

    if-lez v0, :cond_1

    div-long/2addr v2, p0

    long-to-int v4, v2

    .line 36
    :goto_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 40
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to re-open stream for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v1, p4

    move v2, p5

    move v3, p6

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;->resize(Ljava/io/InputStream;IIZII)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 48
    return-object v1
.end method

.method public static resize(J[BIIZ)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 86
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    array-length v0, p2

    int-to-long v0, v0

    div-long/2addr v0, p0

    long-to-int v0, v0

    .line 87
    :goto_0
    invoke-static {p2, p3, p4, p5, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;->resize([BIIZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static resize(Landroid/content/Context;Landroid/net/Uri;III)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 55
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;->resize(Landroid/content/Context;Landroid/net/Uri;IIZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static resize(Landroid/content/Context;Landroid/net/Uri;IIZI)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open stream for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 67
    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 68
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 69
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 71
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 73
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to re-open stream for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :cond_1
    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;->resize(Ljava/io/InputStream;IIZII)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 79
    return-object v1
.end method

.method public static resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;->resize(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static resize(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 145
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 147
    if-gt v4, p1, :cond_0

    if-gt v3, p2, :cond_0

    .line 168
    :goto_0
    return-object p0

    .line 152
    :cond_0
    if-eqz p3, :cond_3

    .line 153
    if-lt v3, p2, :cond_2

    .line 154
    int-to-float v0, p2

    int-to-float v2, v3

    div-float/2addr v0, v2

    move v2, v0

    .line 165
    :cond_1
    :goto_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 166
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 168
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 157
    :cond_2
    int-to-float v0, p1

    int-to-float v2, v4

    div-float v2, v0, v2

    move v0, v2

    .line 158
    goto :goto_1

    .line 161
    :cond_3
    if-ge p2, v3, :cond_4

    int-to-float v2, p2

    int-to-float v5, v3

    div-float/2addr v2, v5

    .line 162
    :goto_2
    if-ge p1, v4, :cond_1

    int-to-float v0, p1

    int-to-float v5, v4

    div-float/2addr v0, v5

    goto :goto_1

    :cond_4
    move v2, v0

    .line 161
    goto :goto_2
.end method

.method public static resize(Ljava/io/InputStream;IIZII)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 115
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 116
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 117
    if-lez p4, :cond_0

    :goto_0
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 118
    iput p4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 119
    iput p5, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 120
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/2addr v0, p2

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 121
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to decode source image"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v0, p1, p2, p3}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;->resize(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static resize([BII)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;->resize([BIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static resize([BIIZ)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 133
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 134
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 135
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 136
    invoke-static {v0, p1, p2, p3}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;->resize(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static resize([BIIZI)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 94
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 96
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 97
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 98
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 99
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 101
    if-eqz p4, :cond_0

    if-lt p1, v1, :cond_1

    if-lt p2, v5, :cond_1

    .line 102
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 103
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 104
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {p0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    move-object v0, v1

    .line 108
    :goto_0
    return-object v0

    :cond_1
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    :try_start_2
    invoke-static/range {v0 .. v5}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;->resize(Ljava/io/InputStream;IIZII)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    move-object v0, v1

    .line 108
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method
