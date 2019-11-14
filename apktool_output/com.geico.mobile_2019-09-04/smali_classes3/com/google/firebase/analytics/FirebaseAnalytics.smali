.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$Param;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$Event;
    }
.end annotation


# static fields
.field private static volatile zzaam:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field private final zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

.field private zzaao:Ljava/lang/String;

.field private zzaap:J

.field private final zzaaq:Ljava/lang/Object;

.field private zzab:Ljava/util/concurrent/ExecutorService;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzby;

.field private final zzn:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 74
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaaq:Ljava/lang/Object;

    .line 77
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaaq:Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaam:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaam:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzf(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    sput-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaam:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaam:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0

    .line 9
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zzby;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;)Lcom/google/android/gms/measurement/internal/zzby;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    sput-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaam:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzdy;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzf(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :cond_1
    invoke-static {p0, v0, v0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 104
    new-instance v0, Lcom/google/firebase/analytics/zzb;

    invoke-direct {v0, v1}, Lcom/google/firebase/analytics/zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/firebase/analytics/FirebaseAnalytics;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zza(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/firebase/analytics/FirebaseAnalytics;)Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    return v0
.end method

.method private final zzbi(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 84
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaaq:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaao:Ljava/lang/String;

    .line 86
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaap:J

    .line 89
    :goto_0
    monitor-exit v1

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaap:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic zzc(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/google/android/gms/internal/measurement/zzaa;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/google/android/gms/measurement/internal/zzby;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    return-object v0
.end method

.method private final zzj()Ljava/lang/String;
    .locals 6

    .prologue
    .line 90
    iget-object v2, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaaq:Ljava/lang/Object;

    monitor-enter v2

    .line 91
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 94
    :goto_0
    iget-wide v4, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaap:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaao:Ljava/lang/String;

    monitor-exit v2

    .line 96
    :goto_1
    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    monitor-exit v2

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final zzjt()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .prologue
    .line 47
    const-class v8, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v8

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzab:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 49
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzab:Ljava/util/concurrent/ExecutorService;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzab:Ljava/util/concurrent/ExecutorService;

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method


# virtual methods
.method public final getAppInstanceId()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 52
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzj()Ljava/lang/String;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzjt()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/analytics/zza;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/zza;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 60
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v1, 0x5

    const-string v2, "Failed to schedule task for getAppInstanceId"

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Failed to schedule task for getAppInstanceId"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 83
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaa;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v0

    const-string v1, "app"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method public final resetAnalyticsData()V
    .locals 4

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbi(Ljava/lang/String;)V

    .line 79
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->resetAnalyticsData()V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzdd;->resetAnalyticsData(J)V

    goto :goto_0
.end method

.method public final setAnalyticsCollectionEnabled(Z)V
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaa;->setMeasurementEnabled(Z)V

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzdd;->setMeasurementEnabled(Z)V

    goto :goto_0
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaa;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzq;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "setCurrentScreen must be called from the main thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzv()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzed;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaa;->setMinimumSessionDuration(J)V

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzdd;->setMinimumSessionDuration(J)V

    goto :goto_0
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaa;->setSessionTimeoutDuration(J)V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzdd;->setSessionTimeoutDuration(J)V

    goto :goto_0
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaa;->setUserId(Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v0

    const-string v1, "app"

    const-string v2, "_id"

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzdd;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzn:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzaan:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaa;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v0

    const-string v1, "app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzdd;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method
