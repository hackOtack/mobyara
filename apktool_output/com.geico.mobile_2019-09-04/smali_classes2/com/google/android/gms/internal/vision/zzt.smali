.class public final Lcom/google/android/gms/internal/vision/zzt;
.super Lcom/google/android/gms/vision/label/internal/client/INativeImageLabeler$zza;


# instance fields
.field private final zzdy:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

.field private final zzdz:Landroid/content/Context;

.field private final zzea:Ljava/lang/String;

.field private final zzeb:Ljava/lang/String;

.field private final zzec:Lcom/google/android/gms/internal/vision/zzv;

.field private final zzed:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/vision/label/internal/client/INativeImageLabeler$zza;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzt;->zzdz:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/io/File;

    const-string v1, "mn_ica.binaryproto"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzt;->zzea:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/io/File;

    const-string v1, "labelmap.txt"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzt;->zzeb:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/io/File;

    const-string v1, "score_calibration.binaryproto"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/vision/zzv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vision/zzv;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->zzec:Lcom/google/android/gms/internal/vision/zzv;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzt;->zzdy:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzt;->zzdz:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->zzea:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzt;->zzeb:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const/16 v4, 0x208

    const/16 v5, 0xe0

    const/16 v6, 0x80

    const/16 v7, 0x80

    const/16 v8, 0x64

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/vision/visionkit/recognition/mognet/classifier/NativeAttributeClassifier;->initializeMognet(Landroid/content/res/AssetManager;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIIIIF)J

    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/vision/zzt;->zzed:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzt;->zzed:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize mognet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "Failed to initialize mognet"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/vision/L;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    throw v0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/vision/label/internal/client/LabelOptions;)[Lcom/google/android/gms/vision/label/internal/client/zze;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 22
    iget-wide v6, p0, Lcom/google/android/gms/internal/vision/zzt;->zzed:J

    invoke-static {v6, v7, v0}, Lcom/google/android/libraries/vision/visionkit/recognition/mognet/classifier/NativeAttributeClassifier;->classifyImageBmp(JLandroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 23
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzby;->zzc([B)Lcom/google/android/gms/internal/vision/zzby;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzby;->zzan()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/vision/zzbw;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzbw;

    iget v3, p2, Lcom/google/android/gms/vision/label/internal/client/LabelOptions;->zzej:I

    .line 28
    array-length v1, v0

    new-array v6, v1, [Lcom/google/android/gms/vision/label/internal/client/zze;

    move v1, v2

    .line 29
    :goto_0
    array-length v7, v0

    if-ge v1, v7, :cond_1

    .line 30
    aget-object v7, v0, v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/vision/zzbw;->zzal()Ljava/lang/String;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 31
    array-length v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_0

    .line 32
    const-string v7, "Label map file is malformed."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/google/android/gms/vision/L;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance v8, Lcom/google/android/gms/vision/label/internal/client/zze;

    const/4 v9, 0x0

    aget-object v9, v7, v9

    const/4 v10, 0x1

    aget-object v7, v7, v10

    aget-object v10, v0, v1

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/internal/vision/zzbw;->getConfidence()F

    move-result v10

    invoke-direct {v8, v9, v7, v10}, Lcom/google/android/gms/vision/label/internal/client/zze;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    aput-object v8, v6, v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzgf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    const-string v1, "Failed to parse result."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/vision/L;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    new-array v0, v2, [Lcom/google/android/gms/vision/label/internal/client/zze;

    :goto_2
    return-object v0

    .line 37
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzt;->zzec:Lcom/google/android/gms/internal/vision/zzv;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/vision/zzv;->zza([Lcom/google/android/gms/vision/label/internal/client/zze;)[Lcom/google/android/gms/vision/label/internal/client/zze;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/vision/zzu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/vision/zzu;-><init>(Lcom/google/android/gms/internal/vision/zzt;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 39
    const/4 v1, -0x1

    if-eq v3, v1, :cond_2

    array-length v1, v0

    if-ge v3, v1, :cond_2

    .line 40
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/vision/label/internal/client/zze;

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->zzdy:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    array-length v3, v0

    const/4 v6, 0x0

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v4, v8, v4

    .line 45
    invoke-static {v1, v3, v6, v4, v5}, Lcom/google/android/gms/internal/vision/zzq;->zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;ILjava/lang/String;J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/vision/zzgf; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final zzs()V
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzt;->zzed:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/vision/visionkit/recognition/mognet/classifier/NativeAttributeClassifier;->close(J)V

    .line 50
    return-void
.end method
