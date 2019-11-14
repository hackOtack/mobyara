.class public final Lcom/google/android/gms/tagmanager/zza;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static zzadq:Ljava/lang/Object;

.field private static zzadr:Lcom/google/android/gms/tagmanager/zza;


# instance fields
.field private volatile closed:Z

.field private volatile zzadj:J

.field private volatile zzadk:J

.field private volatile zzadl:J

.field private volatile zzadm:J

.field private final zzadn:Ljava/lang/Thread;

.field private final zzado:Ljava/lang/Object;

.field private zzadp:Lcom/google/android/gms/tagmanager/zzd;

.field private final zzrm:Landroid/content/Context;

.field private final zzsd:Lcom/google/android/gms/common/util/Clock;

.field private volatile zzvp:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zza;->zzadq:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/tagmanager/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzd;Lcom/google/android/gms/common/util/Clock;)V

    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzd;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzadj:J

    .line 13
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzadk:J

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zza;->closed:Z

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzado:Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/google/android/gms/tagmanager/zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzb;-><init>(Lcom/google/android/gms/tagmanager/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzadp:Lcom/google/android/gms/tagmanager/zzd;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zza;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 18
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzrm:Landroid/content/Context;

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzsd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzadl:J

    .line 23
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzc;-><init>(Lcom/google/android/gms/tagmanager/zza;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzadn:Ljava/lang/Thread;

    .line 24
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zza;->zzrm:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zza;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzrm:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zza;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzgu()V

    return-void
.end method

.method public static zzf(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zza;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zza;->zzadr:Lcom/google/android/gms/tagmanager/zza;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/tagmanager/zza;->zzadq:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zza;->zzadr:Lcom/google/android/gms/tagmanager/zza;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/tagmanager/zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zza;-><init>(Landroid/content/Context;)V

    .line 5
    sput-object v0, Lcom/google/android/gms/tagmanager/zza;->zzadr:Lcom/google/android/gms/tagmanager/zza;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zza;->zzadn:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    sget-object v0, Lcom/google/android/gms/tagmanager/zza;->zzadr:Lcom/google/android/gms/tagmanager/zza;

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final zzgr()V
    .locals 2

    .prologue
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zza;->closed:Z

    if-nez v0, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzgs()V

    .line 38
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final zzgs()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzsd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zza;->zzadl:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zza;->zzadk:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zza;->zzado:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzado:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzsd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzadl:J

    .line 47
    :cond_0
    return-void

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final zzgt()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzsd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zza;->zzadm:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzvp:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 50
    :cond_0
    return-void
.end method

.method private final zzgu()V
    .locals 4

    .prologue
    .line 51
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 52
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zza;->closed:Z

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzadp:Lcom/google/android/gms/tagmanager/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzd;->zzgv()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzvp:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzsd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzadm:J

    .line 57
    const-string v0, "Obtained fresh AdvertisingId info from GmsCore."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzaw(Ljava/lang/String;)V

    .line 58
    :cond_0
    monitor-enter p0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zza;->zzado:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzado:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zza;->zzadj:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 63
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 65
    :catch_0
    move-exception v0

    const-string v0, "sleep interrupted in AdvertiserDataPoller thread; continuing"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzaw(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zza;->closed:Z

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzadn:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 70
    return-void
.end method

.method public final isLimitAdTrackingEnabled()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzvp:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_1

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzgr()V

    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzgt()V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzvp:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzvp:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzgs()V

    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final zzgq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzvp:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzgr()V

    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzgt()V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzvp:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zza;->zzgs()V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->zzvp:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
