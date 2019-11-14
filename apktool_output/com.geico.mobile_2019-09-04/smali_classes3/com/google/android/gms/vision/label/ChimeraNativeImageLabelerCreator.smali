.class public Lcom/google/android/gms/vision/label/ChimeraNativeImageLabelerCreator;
.super Lcom/google/android/gms/vision/label/internal/client/zzc;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation build Lcom/google/android/gms/common/util/RetainForClient;
.end annotation


# static fields
.field private static zzdl:Lcom/google/android/gms/vision/EngineManager;

.field private static zzdm:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/vision/label/internal/client/zzc;-><init>()V

    return-void
.end method

.method private static zza(Landroid/content/Context;Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/label/internal/client/INativeImageLabeler;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 17
    const-class v1, Lcom/google/android/gms/vision/label/ChimeraNativeImageLabelerCreator;

    monitor-enter v1

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzbd;->maybeInit(Landroid/content/Context;)V

    .line 19
    sget-object v2, Lcom/google/android/gms/vision/label/ChimeraNativeImageLabelerCreator;->zzdm:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkh;->zzis()Z

    move-result v2

    .line 22
    if-nez v2, :cond_0

    const-string v2, "com.google.android.gms.vision.dynamite.imagelabel"

    .line 23
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/vision/zzp;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/vision/label/ChimeraNativeImageLabelerCreator;->zzdm:Ljava/lang/Boolean;

    .line 25
    :cond_2
    sget-object v0, Lcom/google/android/gms/vision/label/ChimeraNativeImageLabelerCreator;->zzdl:Lcom/google/android/gms/vision/EngineManager;

    if-nez v0, :cond_3

    .line 26
    sget-object v0, Lcom/google/android/gms/vision/label/ChimeraNativeImageLabelerCreator;->zzdm:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    const-string v0, "ica"

    const-string v2, "libclassifier_jni.so"

    invoke-static {v0, v2}, Lcom/google/android/gms/vision/EngineManager;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/vision/EngineManager;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/vision/label/ChimeraNativeImageLabelerCreator;->zzdl:Lcom/google/android/gms/vision/EngineManager;

    .line 29
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/vision/label/ChimeraNativeImageLabelerCreator;->zzdl:Lcom/google/android/gms/vision/EngineManager;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/vision/EngineManager;->zza(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/google/android/gms/vision/EngineManager;->zzc(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "models"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    sget-object v0, Lcom/google/android/gms/vision/label/ChimeraNativeImageLabelerCreator;->zzdm:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/vision/zzr;

    invoke-direct {v0, p0, p1, v2, p2}, Lcom/google/android/gms/internal/vision/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;Ljava/lang/String;Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    .line 33
    :goto_1
    return-object v0

    .line 28
    :cond_4
    const-string v0, "ica"

    const-string v2, "libmognet_classifiers_jni.so"

    invoke-static {v0, v2}, Lcom/google/android/gms/vision/EngineManager;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/vision/EngineManager;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/vision/label/ChimeraNativeImageLabelerCreator;->zzdl:Lcom/google/android/gms/vision/EngineManager;

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 33
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/vision/zzt;

    invoke-direct {v0, p0, v2, p2}, Lcom/google/android/gms/internal/vision/zzt;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwichMR1()Z

    move-result v2

    if-nez v2, :cond_6

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/vision/L;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    new-instance v2, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_6
    new-instance v2, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method


# virtual methods
.method public newImageLabeler(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;)Lcom/google/android/gms/vision/label/internal/client/INativeImageLabeler;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    new-instance v3, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    invoke-direct {v3, v0}, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;-><init>(Landroid/content/Context;)V

    .line 6
    :try_start_0
    invoke-static {v0, p2, v3}, Lcom/google/android/gms/vision/label/ChimeraNativeImageLabelerCreator;->zza(Landroid/content/Context;Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/label/internal/client/INativeImageLabeler;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v3, v0, v2, v4, v5}, Lcom/google/android/gms/internal/vision/zzq;->zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;Landroid/content/Context;Ljava/lang/String;J)V

    .line 16
    return-object v1

    .line 9
    :catch_0
    move-exception v1

    .line 10
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 11
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v3, v0, v2, v4, v5}, Lcom/google/android/gms/internal/vision/zzq;->zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;Landroid/content/Context;Ljava/lang/String;J)V

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/google/android/gms/vision/L;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    throw v1
.end method
