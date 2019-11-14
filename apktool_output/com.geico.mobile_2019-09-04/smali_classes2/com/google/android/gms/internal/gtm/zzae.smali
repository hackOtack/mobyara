.class public final Lcom/google/android/gms/internal/gtm/zzae;
.super Lcom/google/android/gms/internal/gtm/zzan;


# instance fields
.field private final zzvu:Lcom/google/android/gms/internal/gtm/zzbb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;Lcom/google/android/gms/internal/gtm/zzar;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbb;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzbb;-><init>(Lcom/google/android/gms/internal/gtm/zzap;Lcom/google/android/gms/internal/gtm/zzar;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->zzvu:Lcom/google/android/gms/internal/gtm/zzbb;

    .line 6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zzae;)Lcom/google/android/gms/internal/gtm/zzbb;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->zzvu:Lcom/google/android/gms/internal/gtm/zzbb;

    return-object v0
.end method


# virtual methods
.method final onServiceConnected()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->zzvu:Lcom/google/android/gms/internal/gtm/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbb;->onServiceConnected()V

    .line 70
    return-void
.end method

.method public final setLocalDispatchPeriod(I)V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 12
    const-string v0, "setLocalDispatchPeriod (sec)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzaf;-><init>(Lcom/google/android/gms/internal/gtm/zzae;I)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->zzvu:Lcom/google/android/gms/internal/gtm/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbb;->start()V

    .line 10
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzas;)J
    .locals 4

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->zzvu:Lcom/google/android/gms/internal/gtm/zzbb;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzbb;->zza(Lcom/google/android/gms/internal/gtm/zzas;Z)J

    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzae;->zzvu:Lcom/google/android/gms/internal/gtm/zzbb;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/gtm/zzbb;->zzb(Lcom/google/android/gms/internal/gtm/zzas;)V

    .line 22
    :cond_0
    return-wide v0
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzbw;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzak;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzak;-><init>(Lcom/google/android/gms/internal/gtm/zzae;Lcom/google/android/gms/internal/gtm/zzbw;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzcd;)V
    .locals 2

    .prologue
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 25
    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzai;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzai;-><init>(Lcom/google/android/gms/internal/gtm/zzae;Lcom/google/android/gms/internal/gtm/zzcd;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 74
    const-string v0, "campaign param can\'t be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzah;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzah;-><init>(Lcom/google/android/gms/internal/gtm/zzae;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method protected final zzaw()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->zzvu:Lcom/google/android/gms/internal/gtm/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->zzag()V

    .line 8
    return-void
.end method

.method public final zzch()V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzaj;-><init>(Lcom/google/android/gms/internal/gtm/zzae;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final zzci()V
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcp;->zza(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcq;->zze(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzae;->zza(Lcom/google/android/gms/internal/gtm/zzbw;)V

    goto :goto_0
.end method

.method public final zzcj()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzal;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/gtm/zzal;-><init>(Lcom/google/android/gms/internal/gtm/zzae;)V

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 50
    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v2, "syncDispatchLocalHits interrupted"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :catch_1
    move-exception v1

    .line 56
    const-string v2, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :catch_2
    move-exception v1

    .line 59
    const-string v2, "syncDispatchLocalHits timed out"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzck()V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 62
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->zzvu:Lcom/google/android/gms/internal/gtm/zzbb;

    .line 64
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 66
    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method final zzcl()V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->zzvu:Lcom/google/android/gms/internal/gtm/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbb;->zzcl()V

    .line 73
    return-void
.end method
