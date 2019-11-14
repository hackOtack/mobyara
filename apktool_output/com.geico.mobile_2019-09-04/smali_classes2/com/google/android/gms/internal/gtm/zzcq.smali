.class public final Lcom/google/android/gms/internal/gtm/zzcq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/google/android/gms/internal/gtm/zzcu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static zzacd:Ljava/lang/Boolean;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final zzacc:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcq;->zzacc:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzdj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzdj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcq;->handler:Landroid/os/Handler;

    .line 5
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zzcq;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcq;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private final zzb(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcq;->zzacc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzct;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzct;-><init>(Lcom/google/android/gms/internal/gtm/zzcq;Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzae;->zza(Lcom/google/android/gms/internal/gtm/zzbw;)V

    .line 39
    return-void
.end method

.method public static zze(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzcq;->zzacd:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzcq;->zzacd:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    :goto_0
    return v0

    .line 9
    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/gtm/zzcz;->zzc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzcq;->zzacd:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcq;->zzacc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    .line 14
    const-string v1, "Local AnalyticsService is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcq;->zzacc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    .line 18
    const-string v1, "Local AnalyticsService is shutting down"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 20
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzcp;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzcp;->zzacb:Lcom/google/android/gms/stats/WakeLock;

    .line 22
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/stats/WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/stats/WakeLock;->release()V

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcq;->zzacc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    .line 28
    if-nez p1, :cond_2

    .line 29
    const-string v1, "AnalyticsService started with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 35
    :cond_1
    :goto_1
    return v4

    .line 24
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "Local AnalyticsService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcr;

    invoke-direct {v1, p0, p3, v0}, Lcom/google/android/gms/internal/gtm/zzcr;-><init>(Lcom/google/android/gms/internal/gtm/zzcq;ILcom/google/android/gms/internal/gtm/zzci;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/gtm/zzcq;->zzb(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcq;->zzacc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v2, "Local AnalyticsJobService called. action"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzcs;-><init>(Lcom/google/android/gms/internal/gtm/zzcq;Lcom/google/android/gms/internal/gtm/zzci;Landroid/app/job/JobParameters;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/gtm/zzcq;->zzb(Ljava/lang/Runnable;)V

    .line 46
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final synthetic zza(ILcom/google/android/gms/internal/gtm/zzci;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcq;->zzacc:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzcu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/zzcu;->callServiceStopSelfResult(I)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const-string v0, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/gtm/zzci;Landroid/app/job/JobParameters;)V
    .locals 2

    .prologue
    .line 47
    const-string v0, "AnalyticsJobService processed last dispatch request"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcq;->zzacc:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzcu;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/google/android/gms/internal/gtm/zzcu;->zza(Landroid/app/job/JobParameters;Z)V

    .line 49
    return-void
.end method
