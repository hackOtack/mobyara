.class public final Lcom/google/android/gms/internal/vision/zzr;
.super Lcom/google/android/gms/vision/label/internal/client/INativeImageLabeler$zza;


# instance fields
.field private final zzdx:Lo/Gb;

.field private final zzdy:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;Ljava/lang/String;Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/vision/label/internal/client/INativeImageLabeler$zza;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzbd;->init(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lo/FZ;->ॱ()Lo/FZ$If;

    move-result-object v0

    const-string v1, "MobileIca8bit"

    .line 4
    invoke-virtual {v0, v1}, Lo/FZ$If;->ˏ(Ljava/lang/String;)Lo/FZ$If;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->zzeg:I

    .line 5
    invoke-virtual {v0, v1}, Lo/FZ$If;->ˋ(I)Lo/FZ$If;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->zzeh:F

    .line 6
    invoke-virtual {v0, v1}, Lo/FZ$If;->ˎ(F)Lo/FZ$If;

    move-result-object v5

    iget v6, p2, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->zzei:I

    .line 8
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkk;->zzit()Lcom/google/android/gms/vision/zzf$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/vision/zzf$zza;->zze()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/zzf$zzb;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/vision/zzf$zzb;->zzg()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/vision/zzf$zzb;->zzh()I

    move-result v1

    if-lt v6, v1, :cond_3

    :cond_1
    move v1, v3

    .line 13
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/vision/zzf$zzb;->zzi()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/vision/zzf$zzb;->zzj()I

    move-result v4

    if-gt v6, v4, :cond_4

    :cond_2
    move v4, v3

    .line 14
    :goto_2
    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/vision/zzf$zzb;->zzk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    move v1, v2

    .line 11
    goto :goto_1

    :cond_4
    move v4, v2

    .line 13
    goto :goto_2

    .line 17
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v5, v0}, Lo/FZ$If;->ˎ(Ljava/lang/Iterable;)Lo/FZ$If;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzfg()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy;

    check-cast v0, Lo/FZ;

    .line 20
    new-instance v1, Lo/Gb;

    invoke-direct {v1, v0}, Lo/Gb;-><init>(Lo/FZ;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzr;->zzdx:Lo/Gb;

    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzr;->zzdy:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    .line 22
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/vision/label/internal/client/LabelOptions;)[Lcom/google/android/gms/vision/label/internal/client/zze;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzr;->zzdx:Lo/Gb;

    invoke-virtual {v1, v0}, Lo/Gb;->ˏ(Landroid/graphics/Bitmap;)Lo/Gc;

    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    const-string v0, "Result is null."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/vision/L;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwichMR1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Result is null"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    const-string v1, "Failed to parse result"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/vision/L;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    new-array v0, v3, [Lcom/google/android/gms/vision/label/internal/client/zze;

    :goto_0
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lo/Gc;->ˊ()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Expected 1 list of classes, got %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 33
    invoke-virtual {v0}, Lo/Gc;->ˊ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 34
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/vision/L;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwichMR1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_2
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 39
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Gc;->ॱ(I)Lo/Ga;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lo/Ga;->ˊ()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lo/Ga;->ॱ()I

    move-result v7

    iget v8, p2, Lcom/google/android/gms/vision/label/internal/client/LabelOptions;->zzej:I

    .line 43
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/android/gms/vision/label/internal/client/zze;

    move v2, v3

    .line 44
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_4

    .line 45
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzbu;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzbu;->getIndex()I

    move-result v9

    .line 47
    new-instance v10, Lcom/google/android/gms/vision/label/internal/client/zze;

    iget-object v11, p0, Lcom/google/android/gms/internal/vision/zzr;->zzdx:Lo/Gb;

    .line 48
    invoke-virtual {v11, v7, v9}, Lo/Gb;->ˊ(II)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/gms/internal/vision/zzr;->zzdx:Lo/Gb;

    .line 49
    invoke-virtual {v12, v7, v9}, Lo/Gb;->ˎ(II)Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzbu;->getScore()F

    move-result v0

    invoke-direct {v10, v11, v9, v0}, Lcom/google/android/gms/vision/label/internal/client/zze;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    aput-object v10, v1, v2

    .line 51
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 52
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/vision/zzs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzs;-><init>(Lcom/google/android/gms/internal/vision/zzr;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 53
    const/4 v0, -0x1

    if-eq v8, v0, :cond_5

    array-length v0, v1

    if-ge v8, v0, :cond_5

    .line 54
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/vision/label/internal/client/zze;

    .line 57
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzr;->zzdy:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    array-length v2, v0

    const/4 v6, 0x0

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v4, v8, v4

    .line 59
    invoke-static {v1, v2, v6, v4, v5}, Lcom/google/android/gms/internal/vision/zzq;->zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;ILjava/lang/String;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public final zzs()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzr;->zzdx:Lo/Gb;

    invoke-virtual {v0}, Lo/Gb;->ˏ()V

    .line 64
    return-void
.end method
