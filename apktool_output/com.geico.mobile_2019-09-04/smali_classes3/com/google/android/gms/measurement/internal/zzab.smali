.class abstract Lcom/google/android/gms/measurement/internal/zzab;
.super Ljava/lang/Object;


# static fields
.field private static volatile handler:Landroid/os/Handler;


# instance fields
.field private final zzer:Lcom/google/android/gms/measurement/internal/zzcv;

.field private final zzes:Ljava/lang/Runnable;

.field private volatile zzet:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzcv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzer:Lcom/google/android/gms/measurement/internal/zzcv;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzcv;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzes:Ljava/lang/Runnable;

    .line 5
    return-void
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzab;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzab;->handler:Landroid/os/Handler;

    .line 25
    :goto_0
    return-object v0

    .line 22
    :cond_0
    const-class v1, Lcom/google/android/gms/measurement/internal/zzab;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzab;->handler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzk;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzer:Lcom/google/android/gms/measurement/internal/zzcv;

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/zzcv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzk;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzab;->handler:Landroid/os/Handler;

    .line 25
    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzab;->handler:Landroid/os/Handler;

    monitor-exit v1

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzab;J)J
    .locals 2

    .prologue
    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzet:J

    return-wide v0
.end method


# virtual methods
.method final cancel()V
    .locals 2

    .prologue
    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzet:J

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzab;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzes:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public abstract run()V
.end method

.method public final zzcn()Z
    .locals 4

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzet:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzv(J)V
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzab;->cancel()V

    .line 7
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzer:Lcom/google/android/gms/measurement/internal/zzcv;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzcv;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzet:J

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzab;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzes:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzer:Lcom/google/android/gms/measurement/internal/zzcv;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzcv;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Failed to schedule delayed post. time"

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method
