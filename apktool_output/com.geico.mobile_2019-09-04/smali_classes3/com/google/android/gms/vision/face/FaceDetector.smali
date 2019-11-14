.class public final Lcom/google/android/gms/vision/face/FaceDetector;
.super Lcom/google/android/gms/vision/Detector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/Detector",
        "<",
        "Lcom/google/android/gms/vision/face/Face;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACCURATE_MODE:I = 0x1

.field public static final ALL_CLASSIFICATIONS:I = 0x1

.field public static final ALL_LANDMARKS:I = 0x1

.field public static final CONTOUR_LANDMARKS:I = 0x2

.field public static final FAST_MODE:I = 0x0

.field public static final NO_CLASSIFICATIONS:I = 0x0

.field public static final NO_LANDMARKS:I = 0x0

.field public static final SELFIE_MODE:I = 0x2


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzcj:Lcom/google/android/gms/vision/zzc;

.field private final zzck:Lcom/google/android/gms/vision/face/internal/client/zzc;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzcl:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    .line 70
    new-instance v0, Lcom/google/android/gms/vision/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/vision/zzc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzcj:Lcom/google/android/gms/vision/zzc;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->lock:Ljava/lang/Object;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzcl:Z

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default constructor called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/google/android/gms/vision/face/internal/client/zzc;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    .line 75
    new-instance v0, Lcom/google/android/gms/vision/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/vision/zzc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzcj:Lcom/google/android/gms/vision/zzc;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->lock:Ljava/lang/Object;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzcl:Z

    .line 78
    iput-object p1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzck:Lcom/google/android/gms/vision/face/internal/client/zzc;

    .line 79
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/face/internal/client/zzc;Lcom/google/android/gms/vision/face/zza;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/face/FaceDetector;-><init>(Lcom/google/android/gms/vision/face/internal/client/zzc;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/vision/face/internal/client/zze;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 81
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/zze;->mode:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/zze;->landmarkType:I

    if-ne v0, v4, :cond_1

    .line 82
    const-string v0, "FaceDetector"

    const-string v3, "Contour is not supported for non-SELFIE mode."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 84
    :goto_0
    iget v3, p0, Lcom/google/android/gms/vision/face/internal/client/zze;->landmarkType:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lcom/google/android/gms/vision/face/internal/client/zze;->zzcn:I

    if-ne v3, v2, :cond_0

    .line 85
    const-string v0, "FaceDetector"

    const-string v2, "Classification is not supported with contour."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 87
    :cond_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method static synthetic zzb(Lcom/google/android/gms/vision/face/internal/client/zze;)Z
    .locals 1

    .prologue
    .line 88
    invoke-static {p0}, Lcom/google/android/gms/vision/face/FaceDetector;->zza(Lcom/google/android/gms/vision/face/internal/client/zze;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/vision/face/Face;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No frame supplied."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 21
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 22
    mul-int v3, v5, v0

    .line 23
    add-int/lit8 v1, v5, 0x1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    .line 24
    add-int/2addr v0, v3

    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 27
    const/4 v0, 0x0

    move v2, v0

    move v0, v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 28
    rem-int v6, v2, v5

    div-int v7, v2, v5

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    .line 29
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    .line 30
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 31
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 32
    const v9, 0x3e991687

    int-to-float v10, v7

    mul-float/2addr v9, v10

    const v10, 0x3f1645a2

    int-to-float v11, v8

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    const v10, 0x3de978d5

    int-to-float v11, v6

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    .line 33
    float-to-int v9, v9

    int-to-byte v9, v9

    invoke-virtual {v1, v2, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 34
    div-int v9, v2, v5

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_1

    rem-int v9, v2, v5

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_1

    .line 35
    const v9, -0x41d2f1aa

    int-to-float v10, v7

    mul-float/2addr v9, v10

    const v10, -0x4156872b

    int-to-float v11, v8

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    const/high16 v10, 0x3f000000    # 0.5f

    int-to-float v11, v6

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    const/high16 v10, 0x43000000    # 128.0f

    add-float/2addr v9, v10

    .line 36
    const/high16 v10, 0x3f000000    # 0.5f

    int-to-float v7, v7

    mul-float/2addr v7, v10

    const v10, -0x412978d5

    int-to-float v8, v8

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    const v8, -0x425a1cac

    int-to-float v6, v6

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    const/high16 v7, 0x43000000    # 128.0f

    add-float/2addr v6, v7

    .line 37
    add-int/lit8 v7, v0, 0x1

    float-to-int v8, v9

    int-to-byte v8, v8

    invoke-virtual {v1, v0, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 38
    add-int/lit8 v0, v7, 0x1

    float-to-int v6, v6

    int-to-byte v6, v6

    invoke-virtual {v1, v7, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzcl:Z

    if-nez v2, :cond_4

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot use detector after release()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getGrayscaleImageData()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzck:Lcom/google/android/gms/vision/face/internal/client/zzc;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzn;->zzc(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/internal/vision/zzn;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/vision/face/internal/client/zzc;->zzb(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzn;)[Lcom/google/android/gms/vision/face/Face;

    move-result-object v3

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 50
    new-instance v5, Landroid/util/SparseArray;

    array-length v0, v3

    invoke-direct {v5, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 51
    array-length v6, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v6, :cond_6

    aget-object v7, v3, v2

    .line 52
    invoke-virtual {v7}, Lcom/google/android/gms/vision/face/Face;->getId()I

    move-result v0

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 57
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v8, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzcj:Lcom/google/android/gms/vision/zzc;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/vision/zzc;->zzb(I)I

    move-result v0

    .line 59
    invoke-virtual {v5, v0, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 60
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 61
    :cond_6
    return-object v5
.end method

.method protected final finalize()V
    .locals 3

    .prologue
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzcl:Z

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "FaceDetector"

    const-string v2, "FaceDetector was not released with FaceDetector.release()"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/vision/Detector;->release()V

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    return-void

    .line 12
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final isOperational()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzck:Lcom/google/android/gms/vision/face/internal/client/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzm;->isOperational()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/gms/vision/Detector;->release()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzcl:Z

    if-nez v0, :cond_0

    .line 4
    monitor-exit v1

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzck:Lcom/google/android/gms/vision/face/internal/client/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzm;->zzp()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzcl:Z

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final setFocus(I)Z
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzcj:Lcom/google/android/gms/vision/zzc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/zzc;->zzc(I)I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzcl:Z

    if-nez v2, :cond_0

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot use detector after release()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 66
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzck:Lcom/google/android/gms/vision/face/internal/client/zzc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/vision/face/internal/client/zzc;->zzd(I)Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0
.end method
