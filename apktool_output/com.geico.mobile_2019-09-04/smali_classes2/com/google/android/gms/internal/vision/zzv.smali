.class final Lcom/google/android/gms/internal/vision/zzv;
.super Ljava/lang/Object;


# instance fields
.field private final zzee:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/vision/zzx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzv;->zzee:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/vision/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzw;-><init>()V

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->readInputStreamFully(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/zzjt;->zza(Lcom/google/android/gms/internal/vision/zzjt;[B)Lcom/google/android/gms/internal/vision/zzjt;

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/zzw;->zzek:[Lcom/google/android/gms/internal/vision/zzx;

    array-length v4, v2

    move v0, v3

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/zzv;->zzee:Ljava/util/Map;

    iget-object v7, v5, Lcom/google/android/gms/internal/vision/zzx;->label:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :cond_1
    :goto_1
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "Closing file failed."

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/vision/L;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 16
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 17
    :goto_2
    :try_start_3
    const-string v2, "Load calibration file failed."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/gms/vision/L;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 21
    :catch_2
    move-exception v0

    .line 22
    const-string v1, "Closing file failed."

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/vision/L;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 25
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 29
    :cond_2
    :goto_4
    throw v0

    .line 27
    :catch_3
    move-exception v1

    .line 28
    const-string v2, "Closing file failed."

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lcom/google/android/gms/vision/L;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 24
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 16
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method private static zza(F)D
    .locals 6

    .prologue
    const-wide v2, 0x3c9cd2b297d889bcL    # 1.0E-16

    .line 46
    float-to-double v0, p0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 47
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x3cacd2b297d889bcL    # 2.0E-16

    float-to-double v4, p0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 48
    :goto_0
    return-wide v0

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method final zza([Lcom/google/android/gms/vision/label/internal/client/zze;)[Lcom/google/android/gms/vision/label/internal/client/zze;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 31
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-eq v1, v0, :cond_2

    .line 32
    aget-object v4, p1, v1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzv;->zzee:Ljava/util/Map;

    iget-object v2, v4, Lcom/google/android/gms/vision/label/internal/client/zze;->zzdn:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzx;

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget v2, v4, Lcom/google/android/gms/vision/label/internal/client/zze;->zzdo:F

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzv;->zza(F)D

    move-result-wide v2

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v4, Lcom/google/android/gms/vision/label/internal/client/zze;->zzdo:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzv;->zza(F)D

    move-result-wide v6

    sub-double/2addr v2, v6

    .line 36
    iget-object v5, v0, Lcom/google/android/gms/internal/vision/zzx;->zzen:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v6, v5

    mul-double/2addr v2, v6

    iget-object v5, v0, Lcom/google/android/gms/internal/vision/zzx;->zzeo:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v6, v5

    add-double/2addr v2, v6

    .line 37
    const-wide/16 v6, 0x0

    cmpl-double v5, v2, v6

    if-ltz v5, :cond_0

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzx;->zzep:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v6, v0

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    add-double/2addr v2, v8

    div-double v2, v6, v2

    .line 41
    :goto_1
    new-instance v0, Lcom/google/android/gms/vision/label/internal/client/zze;

    iget-object v5, v4, Lcom/google/android/gms/vision/label/internal/client/zze;->zzdn:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/vision/label/internal/client/zze;->label:Ljava/lang/String;

    double-to-float v2, v2

    invoke-direct {v0, v5, v4, v2}, Lcom/google/android/gms/vision/label/internal/client/zze;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 43
    :goto_2
    aput-object v0, p1, v1

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzx;->zzep:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v6, v0

    mul-double/2addr v6, v2

    add-double/2addr v2, v8

    div-double v2, v6, v2

    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 42
    goto :goto_2

    .line 45
    :cond_2
    return-object p1
.end method
