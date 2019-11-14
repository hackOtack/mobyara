.class public final Lcom/google/android/gms/analytics/zzk;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/zzk$zzb;,
        Lcom/google/android/gms/analytics/zzk$zzc;,
        Lcom/google/android/gms/analytics/zzk$zza;
    }
.end annotation


# static fields
.field private static volatile zzsq:Lcom/google/android/gms/analytics/zzk;


# instance fields
.field private final zzrm:Landroid/content/Context;

.field private final zzsr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/zzn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzss:Lcom/google/android/gms/analytics/zze;

.field private final zzst:Lcom/google/android/gms/analytics/zzk$zza;

.field private volatile zzsu:Lcom/google/android/gms/internal/gtm/zzq;

.field private zzsv:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzrm:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/google/android/gms/analytics/zzk$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/zzk$zza;-><init>(Lcom/google/android/gms/analytics/zzk;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzst:Lcom/google/android/gms/analytics/zzk$zza;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzsr:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/google/android/gms/analytics/zze;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/zze;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzss:Lcom/google/android/gms/analytics/zze;

    .line 8
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/zzk;)Ljava/util/List;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzsr:Ljava/util/List;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/zzk;Lcom/google/android/gms/analytics/zzg;)V
    .locals 0

    .prologue
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/analytics/zzk;->zzb(Lcom/google/android/gms/analytics/zzg;)V

    return-void
.end method

.method public static zzav()V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/analytics/zzk$zzc;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/analytics/zzk;
    .locals 2

    .prologue
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/google/android/gms/analytics/zzk;->zzsq:Lcom/google/android/gms/analytics/zzk;

    if-nez v0, :cond_1

    .line 11
    const-class v1, Lcom/google/android/gms/analytics/zzk;

    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/zzk;->zzsq:Lcom/google/android/gms/analytics/zzk;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/gms/analytics/zzk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/zzk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/analytics/zzk;->zzsq:Lcom/google/android/gms/analytics/zzk;

    .line 14
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/zzk;->zzsq:Lcom/google/android/gms/analytics/zzk;

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/analytics/zzk;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzsv:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/analytics/zzg;)V
    .locals 5

    .prologue
    .line 72
    const-string v0, "deliver should be called from worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zzg;->zzan()Z

    move-result v0

    const-string v1, "Measurement must be submitted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zzg;->zzak()Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    :cond_0
    return-void

    .line 77
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/zzo;

    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/analytics/zzo;->zzae()Landroid/net/Uri;

    move-result-object v3

    .line 80
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 81
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/zzo;->zzb(Lcom/google/android/gms/analytics/zzg;)V

    goto :goto_0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzrm:Landroid/content/Context;

    return-object v0
.end method

.method public final zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/analytics/zzk$zzc;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzst:Lcom/google/android/gms/analytics/zzk$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/zzk$zza;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method

.method public final zza(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzst:Lcom/google/android/gms/analytics/zzk$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/zzk$zza;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 71
    return-void
.end method

.method public final zza(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk;->zzsv:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 62
    return-void
.end method

.method public final zzat()Lcom/google/android/gms/internal/gtm/zzq;
    .locals 7

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzsu:Lcom/google/android/gms/internal/gtm/zzq;

    if-nez v0, :cond_3

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzsu:Lcom/google/android/gms/internal/gtm/zzq;

    if-nez v0, :cond_2

    .line 19
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/gtm/zzq;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzrm:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzrm:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/gtm/zzq;->setAppId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzq;->setAppInstallerId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/analytics/zzk;->zzrm:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    :cond_0
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/gtm/zzq;->setAppName(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzq;->setAppVersion(Ljava/lang/String;)V

    .line 38
    iput-object v3, p0, Lcom/google/android/gms/analytics/zzk;->zzsu:Lcom/google/android/gms/internal/gtm/zzq;

    .line 39
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzsu:Lcom/google/android/gms/internal/gtm/zzq;

    return-object v0

    .line 35
    :catch_0
    move-exception v2

    :try_start_3
    const-string v4, "GAv4"

    const-string v5, "Error retrieving package info: appName set to "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 35
    :cond_4
    :try_start_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final zzau()Lcom/google/android/gms/internal/gtm/zzv;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzrm:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzv;-><init>()V

    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzcz;->zza(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzv;->setLanguage(Ljava/lang/String;)V

    .line 44
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    iput v2, v1, Lcom/google/android/gms/internal/gtm/zzv;->zzul:I

    .line 46
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 47
    iput v0, v1, Lcom/google/android/gms/internal/gtm/zzv;->zzum:I

    .line 48
    return-object v1
.end method

.method final zze(Lcom/google/android/gms/analytics/zzg;)V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzaq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement prototype can\'t be submitted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzan()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement can only be submitted once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzai()Lcom/google/android/gms/analytics/zzg;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->zzao()V

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/analytics/zzk;->zzst:Lcom/google/android/gms/analytics/zzk$zza;

    new-instance v2, Lcom/google/android/gms/analytics/zzl;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/analytics/zzl;-><init>(Lcom/google/android/gms/analytics/zzk;Lcom/google/android/gms/analytics/zzg;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/zzk$zza;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
