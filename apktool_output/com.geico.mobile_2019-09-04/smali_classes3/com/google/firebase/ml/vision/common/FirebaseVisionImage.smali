.class public Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static zzaxa:Lcom/google/android/gms/internal/firebase_ml/zzpx;


# instance fields
.field private volatile zzaxb:Landroid/graphics/Bitmap;

.field private volatile zzaxc:Ljava/nio/ByteBuffer;

.field private volatile zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

.field private volatile zzaxe:Lcom/google/android/gms/vision/Frame;

.field private volatile zzaxf:[B

.field private final zzaxg:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzpx;->zznk()Lcom/google/android/gms/internal/firebase_ml/zzpx;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxa:Lcom/google/android/gms/internal/firebase_ml/zzpx;

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxg:J

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxb:Landroid/graphics/Bitmap;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxg:J

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxc:Ljava/nio/ByteBuffer;

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    iput-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 36
    return-void
.end method

.method private constructor <init>([B)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxg:J

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxf:[B

    .line 46
    return-void
.end method

.method private constructor <init>([BLcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;)V
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;-><init>(Ljava/nio/ByteBuffer;Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;)V

    .line 38
    return-void
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    invoke-direct {v0, p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static fromByteArray([BLcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;)Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;-><init>([BLcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;)V

    return-object v0
.end method

.method public static fromByteBuffer(Ljava/nio/ByteBuffer;Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;)Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;-><init>(Ljava/nio/ByteBuffer;Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;)V

    return-object v0
.end method

.method public static fromFilePath(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;
    .locals 2

    .prologue
    .line 27
    const-string v0, "Please provide a valid Context"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v0, "Please provide a valid imageUri"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzpy;->zznl()Lcom/google/android/gms/internal/firebase_ml/zzpy;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/16 v1, 0x400

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpy;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    invoke-direct {v1, v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static fromMediaImage(Landroid/media/Image;I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/16 v4, 0x100

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v0, "Please provide a valid image"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Only JPEG and YUV_420_888 are supported now"

    .line 7
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 10
    if-eqz v3, :cond_1

    array-length v0, v3

    if-eq v0, v2, :cond_3

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected image format, JPEG should have exactly 1 image plane"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 6
    goto :goto_0

    .line 12
    :cond_3
    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 14
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    if-nez p1, :cond_4

    .line 16
    new-instance v0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    invoke-direct {v0, v2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;-><init>([B)V

    .line 26
    :goto_1
    return-object v0

    .line 17
    :cond_4
    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 18
    new-instance v0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    invoke-static {v1, p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zza(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 19
    :cond_5
    new-instance v0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    .line 20
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzpx;->zza([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    invoke-direct {v2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;-><init>()V

    const/16 v3, 0x11

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setFormat(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setWidth(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setHeight(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setRotation(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->build()Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;-><init>(Ljava/nio/ByteBuffer;Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;)V

    goto :goto_1
.end method

.method private static zza(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzpv;->zzbm(I)I

    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-object p0

    .line 64
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method

.method private final zzae(Z)[B
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxf:[B

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxf:[B

    .line 109
    :goto_0
    return-object v0

    .line 91
    :cond_0
    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxf:[B

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxf:[B

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getRotation()I

    move-result v0

    if-nez v0, :cond_4

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxc:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpx;->zza(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getFormat()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be one of: IMAGE_FORMAT_NV21, IMAGE_FORMAT_YV12"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :sswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpx;->zzf([B)[B

    move-result-object v0

    .line 101
    :sswitch_1
    iget-object v1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 102
    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzpx;->zza([BII)[B

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getRotation()I

    move-result v1

    if-nez v1, :cond_3

    .line 104
    iput-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxf:[B

    .line 105
    :cond_3
    monitor-exit p0

    goto :goto_0

    .line 106
    :cond_4
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zznj()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpx;->zza(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxf:[B

    .line 109
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x32315659 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zznj()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxb:Landroid/graphics/Bitmap;

    .line 60
    :goto_0
    return-object v0

    .line 50
    :cond_0
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxb:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzae(Z)[B

    move-result-object v0

    .line 53
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    if-nez v1, :cond_2

    .line 58
    :goto_1
    iput-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxb:Landroid/graphics/Bitmap;

    .line 59
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxb:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 57
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getRotation()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zza(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getBitmapForDebugging()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zznj()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zza(ZZ)Lcom/google/android/gms/vision/Frame;
    .locals 9

    .prologue
    const v3, 0x32315659

    const/4 v1, 0x1

    const/16 v2, 0x11

    const/4 v0, 0x0

    .line 111
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v4, v1

    :goto_0
    :try_start_0
    const-string v5, "Can\'t restrict to bitmap-only and NV21 byte buffer-only"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 112
    iget-object v4, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxe:Lcom/google/android/gms/vision/Frame;

    if-nez v4, :cond_4

    .line 113
    new-instance v4, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    .line 114
    iget-object v5, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxc:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_5

    if-nez p1, :cond_5

    .line 115
    if-eqz p2, :cond_1

    iget-object v5, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 116
    invoke-virtual {v5}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getFormat()I

    move-result v5

    if-eq v5, v2, :cond_1

    .line 117
    iget-object v5, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {v5}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getFormat()I

    move-result v5

    if-ne v5, v3, :cond_3

    .line 118
    iget-object v5, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxc:Ljava/nio/ByteBuffer;

    .line 119
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzpx;->zza(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    .line 120
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzpx;->zzf([B)[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 121
    iput-object v5, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxc:Ljava/nio/ByteBuffer;

    .line 122
    new-instance v5, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    invoke-direct {v5}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;-><init>()V

    const/16 v6, 0x11

    .line 123
    invoke-virtual {v5, v6}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setFormat(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 124
    invoke-virtual {v6}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setWidth(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 125
    invoke-virtual {v6}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setHeight(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 126
    invoke-virtual {v6}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getRotation()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->setRotation(I)Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;

    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata$Builder;->build()Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 129
    :cond_1
    iget-object v5, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxc:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 130
    invoke-virtual {v6}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 131
    invoke-virtual {v7}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 132
    invoke-virtual {v8}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getFormat()I

    move-result v8

    .line 133
    sparse-switch v8, :sswitch_data_0

    move v2, v0

    .line 137
    :goto_1
    :sswitch_0
    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/gms/vision/Frame$Builder;->setImageData(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/vision/Frame$Builder;

    .line 138
    iget-object v2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getRotation()I

    move-result v2

    .line 139
    packed-switch v2, :pswitch_data_0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid rotation: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v4, v0

    goto/16 :goto_0

    .line 128
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be one of: IMAGE_FORMAT_NV21, IMAGE_FORMAT_YV12"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    move v2, v3

    .line 135
    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 145
    :goto_2
    :pswitch_1
    invoke-virtual {v4, v0}, Lcom/google/android/gms/vision/Frame$Builder;->setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;

    .line 147
    :goto_3
    iget-wide v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxg:J

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/vision/Frame$Builder;->setTimestampMillis(J)Lcom/google/android/gms/vision/Frame$Builder;

    .line 148
    invoke-virtual {v4}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxe:Lcom/google/android/gms/vision/Frame;

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxe:Lcom/google/android/gms/vision/Frame;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 142
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_2

    .line 143
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_2

    .line 146
    :cond_5
    :try_start_2
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zznj()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/vision/Frame$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/Frame$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x32315659 -> :sswitch_1
    .end sparse-switch

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final zze(II)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair",
            "<[B",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 67
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getRotation()I

    move-result v0

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    .line 70
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getRotation()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v6

    .line 71
    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getHeight()I

    move-result v2

    .line 72
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getWidth()I

    move-result v0

    .line 76
    :goto_2
    int-to-float v4, p1

    int-to-float v2, v2

    div-float v2, v4, v2

    int-to-float v4, p2

    int-to-float v0, v0

    div-float v0, v4, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 77
    cmpg-float v0, v7, v3

    if-gez v0, :cond_5

    .line 78
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zznj()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    invoke-virtual {v5, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 81
    iget-object v2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxb:Landroid/graphics/Bitmap;

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxb:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    .line 83
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpx;->zza(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    move-object v1, v0

    move v0, v7

    .line 88
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getWidth()I

    move-result v2

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzaxd:Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImageMetadata;->getHeight()I

    move-result v0

    goto :goto_2

    .line 74
    :cond_4
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zznj()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 75
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zznj()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_2

    .line 87
    :cond_5
    invoke-direct {p0, v6}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zzae(Z)[B

    move-result-object v0

    move-object v1, v0

    move v0, v3

    goto :goto_3
.end method
