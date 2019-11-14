.class public final Lcom/google/android/gms/internal/firebase_ml/zzpx;
.super Ljava/lang/Object;


# static fields
.field private static final zzaxp:Lcom/google/android/gms/internal/firebase_ml/zzpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzpx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpx;->zzaxp:Lcom/google/android/gms/internal/firebase_ml/zzpx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 28
    mul-int v6, p1, p2

    .line 29
    div-int/lit8 v0, v6, 0x4

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    new-array v3, v0, [B

    .line 31
    mul-int v0, p1, p2

    .line 32
    aget-object v1, p0, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 33
    aget-object v2, p0, v10

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    .line 36
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x2

    if-ne v9, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v5

    .line 40
    :goto_0
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    if-eqz v0, :cond_1

    .line 44
    aget-object v0, p0, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 45
    aget-object v0, p0, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 46
    aget-object v1, p0, v10

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v3, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 48
    add-int/lit8 v1, v6, 0x1

    mul-int/lit8 v2, v6, 0x2

    div-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    :goto_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v4

    .line 39
    goto :goto_0

    .line 50
    :cond_1
    aget-object v0, p0, v4

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzpx;->zza(Landroid/media/Image$Plane;II[BII)V

    .line 51
    aget-object v0, p0, v5

    add-int/lit8 v4, v6, 0x1

    move v1, p1

    move v2, p2

    move v5, v10

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzpx;->zza(Landroid/media/Image$Plane;II[BII)V

    .line 52
    aget-object v0, p0, v10

    move v1, p1

    move v2, p2

    move v4, v6

    move v5, v10

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzpx;->zza(Landroid/media/Image$Plane;II[BII)V

    goto :goto_1
.end method

.method private static zza(Landroid/media/Image$Plane;II[BII)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 56
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    div-int v7, v0, v1

    .line 57
    div-int v0, p2, v7

    .line 58
    div-int v8, p1, v0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v0, 0x0

    move v4, v0

    move v1, p4

    :goto_0
    if-ge v4, v7, :cond_1

    .line 63
    const/4 v0, 0x0

    move v3, v1

    move v1, v2

    :goto_1
    if-ge v0, v8, :cond_0

    .line 64
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    aput-byte v9, p3, v3

    .line 65
    add-int/2addr v3, p5

    .line 66
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    add-int/2addr v1, v9

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    add-int/2addr v2, v0

    .line 69
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v1, v3

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    return-void
.end method

.method private static synthetic zza(Ljava/lang/Throwable;Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .prologue
    .line 82
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzlx;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0
.end method

.method public static zza(Landroid/graphics/Bitmap;)[B
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 19
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 21
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 22
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzpx;->zza(Ljava/lang/Throwable;Ljava/io/ByteArrayOutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    :try_start_4
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzpx;->zza(Ljava/lang/Throwable;Ljava/io/ByteArrayOutputStream;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 26
    :catch_1
    move-exception v0

    move-object v0, v2

    :goto_2
    const-string v1, "ImageConvertUtils"

    const-string v2, "Error closing ByteArrayOutputStream"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    .line 24
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static zza(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 6
    return-object v0
.end method

.method public static zza([BII)[B
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 7
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 9
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 11
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 12
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzpx;->zza(Ljava/lang/Throwable;Ljava/io/ByteArrayOutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    :try_start_4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzpx;->zza(Ljava/lang/Throwable;Ljava/io/ByteArrayOutputStream;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 16
    :catch_1
    move-exception v0

    move-object v0, v5

    :goto_2
    const-string v1, "ImageConvertUtils"

    const-string v2, "Error closing ByteArrayOutputStream"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    .line 14
    :catchall_1
    move-exception v0

    move-object v1, v5

    goto :goto_1
.end method

.method public static zzf([B)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 72
    array-length v1, p0

    .line 73
    div-int/lit8 v2, v1, 0x6

    .line 74
    new-array v1, v1, [B

    .line 75
    shl-int/lit8 v3, v2, 0x2

    invoke-static {p0, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    shl-int/lit8 v3, v2, 0x2

    .line 77
    :goto_0
    shl-int/lit8 v4, v2, 0x1

    if-ge v0, v4, :cond_0

    .line 78
    add-int v4, v3, v0

    rem-int/lit8 v5, v0, 0x2

    mul-int/2addr v5, v2

    add-int/2addr v5, v3

    div-int/lit8 v6, v0, 0x2

    add-int/2addr v5, v6

    aget-byte v5, p0, v5

    aput-byte v5, v1, v4

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-object v1
.end method

.method public static zznk()Lcom/google/android/gms/internal/firebase_ml/zzpx;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpx;->zzaxp:Lcom/google/android/gms/internal/firebase_ml/zzpx;

    return-object v0
.end method
