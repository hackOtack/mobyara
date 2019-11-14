.class final Lcom/google/android/gms/internal/vision/zzaz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzaw;


# static fields
.field static zzgk:Lcom/google/android/gms/internal/vision/zzaz;


# instance fields
.field private final zze:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzaz;->zze:Landroid/content/Context;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzaz;->zze:Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzaz;->zze:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/vision/zzap;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/gms/internal/vision/zzbb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/vision/zzbb;-><init>(Lcom/google/android/gms/internal/vision/zzaz;Landroid/os/Handler;)V

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 13
    return-void
.end method

.method private final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzaz;->zze:Landroid/content/Context;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 22
    :goto_0
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzba;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/vision/zzba;-><init>(Lcom/google/android/gms/internal/vision/zzaz;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzax;->zza(Lcom/google/android/gms/internal/vision/zzay;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 21
    const-string v3, "GservicesLoader"

    const-string v4, "Unable to read GServices for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 22
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzaz;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcom/google/android/gms/internal/vision/zzaz;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzaz;->zzgk:Lcom/google/android/gms/internal/vision/zzaz;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 4
    invoke-static {p0, v0}, Lo/ı$1;->ॱ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/vision/zzaz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzaz;-><init>(Landroid/content/Context;)V

    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/vision/zzaz;->zzgk:Lcom/google/android/gms/internal/vision/zzaz;

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzaz;->zzgk:Lcom/google/android/gms/internal/vision/zzaz;

    monitor-exit v1

    return-object v0

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzaz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzaz;-><init>()V

    goto :goto_1

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzaz;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzaz;->zze:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/vision/zzap;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
