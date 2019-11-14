.class abstract Lcom/google/android/gms/internal/gtm/zzbs;
.super Ljava/lang/Object;


# static fields
.field private static volatile handler:Landroid/os/Handler;


# instance fields
.field private final zzwc:Lcom/google/android/gms/internal/gtm/zzap;

.field private final zzys:Ljava/lang/Runnable;

.field private volatile zzyt:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzbt;-><init>(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzys:Ljava/lang/Runnable;

    .line 5
    return-void
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbs;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbs;->handler:Landroid/os/Handler;

    .line 39
    :goto_0
    return-object v0

    .line 36
    :cond_0
    const-class v1, Lcom/google/android/gms/internal/gtm/zzbs;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbs;->handler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzdj;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzap;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/gtm/zzdj;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbs;->handler:Landroid/os/Handler;

    .line 39
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbs;->handler:Landroid/os/Handler;

    monitor-exit v1

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zzbs;J)J
    .locals 2

    .prologue
    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzyt:J

    return-wide v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zzbs;)Lcom/google/android/gms/internal/gtm/zzap;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzyt:J

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzys:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public abstract run()V
.end method

.method public final zzey()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzyt:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 29
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcn()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzyt:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final zzez()Z
    .locals 4

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzyt:J

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

.method public final zzh(J)V
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->cancel()V

    .line 7
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcn()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzyt:J

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzys:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzi(J)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzez()Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->cancel()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzap;->zzcn()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzyt:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 19
    sub-long v2, p1, v2

    .line 20
    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    .line 22
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzys:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzys:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v2

    const-string v3, "Failed to adjust delayed post. time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method
