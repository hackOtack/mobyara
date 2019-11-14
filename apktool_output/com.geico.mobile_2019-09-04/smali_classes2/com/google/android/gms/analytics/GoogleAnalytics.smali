.class public final Lcom/google/android/gms/analytics/GoogleAnalytics;
.super Lcom/google/android/gms/analytics/zza;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;,
        Lcom/google/android/gms/analytics/GoogleAnalytics$zza;
    }
.end annotation


# static fields
.field private static zzrp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzrq:Z

.field private zzrr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/analytics/GoogleAnalytics$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzrs:Z

.field private zzrt:Z

.field private volatile zzru:Z

.field private zzrv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrp:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/zza;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrr:Ljava/util/Set;

    .line 14
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzap;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzde()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public static zzah()V
    .locals 3

    .prologue
    .line 16
    const-class v1, Lcom/google/android/gms/analytics/GoogleAnalytics;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrp:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrp:Ljava/util/List;

    .line 22
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final dispatchLocalHits()V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzab()Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzae;->zzci()V

    .line 89
    return-void
.end method

.method public final enableAutoActivityReports(Landroid/app/Application;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrs:Z

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;-><init>(Lcom/google/android/gms/analytics/GoogleAnalytics;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrs:Z

    .line 29
    :cond_0
    return-void
.end method

.method public final getAppOptOut()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzru:Z

    return v0
.end method

.method public final getLogger()Lcom/google/android/gms/analytics/Logger;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzch;->getLogger()Lcom/google/android/gms/analytics/Logger;

    move-result-object v0

    return-object v0
.end method

.method public final isDryRunEnabled()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrt:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrq:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final newTracker(I)Lcom/google/android/gms/analytics/Tracker;
    .locals 4

    .prologue
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    new-instance v1, Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzab()Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/analytics/Tracker;-><init>(Lcom/google/android/gms/internal/gtm/zzap;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzcg;)V

    .line 51
    if-lez p1, :cond_0

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcw;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzab()Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/gtm/zzcw;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzbo;->zzq(I)Lcom/google/android/gms/internal/gtm/zzbn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzcy;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/internal/gtm/zzcy;)V

    .line 56
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzan;->zzag()V

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;
    .locals 3

    .prologue
    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzab()Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/analytics/Tracker;-><init>(Lcom/google/android/gms/internal/gtm/zzap;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzcg;)V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->zzag()V

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final reportActivityStart(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrs:Z

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zza(Landroid/app/Activity;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final reportActivityStop(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrs:Z

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzb(Landroid/app/Activity;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final setAppOptOut(Z)V
    .locals 1

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzru:Z

    .line 67
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzru:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzab()Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzae;->zzch()V

    .line 71
    :cond_0
    return-void
.end method

.method public final setDryRun(Z)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrt:Z

    .line 24
    return-void
.end method

.method public final setLocalDispatchPeriod(I)V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzab()Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzae;->setLocalDispatchPeriod(I)V

    .line 85
    return-void
.end method

.method public final setLogger(Lcom/google/android/gms/analytics/Logger;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzch;->setLogger(Lcom/google/android/gms/analytics/Logger;)V

    .line 75
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrv:Z

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzzb:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzby;->zzzb:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x70

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DEBUG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrv:Z

    .line 81
    :cond_0
    return-void
.end method

.method final zza(Landroid/app/Activity;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/GoogleAnalytics$zza;

    .line 34
    invoke-interface {v0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics$zza;->zzc(Landroid/app/Activity;)V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method final zza(Lcom/google/android/gms/analytics/GoogleAnalytics$zza;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrr:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzab()Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->enableAutoActivityReports(Landroid/app/Application;)V

    .line 63
    :cond_0
    return-void
.end method

.method public final zzag()V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzab()Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcu()Lcom/google/android/gms/internal/gtm/zzda;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzda;->zzgh()Z

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzda;->zzgi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzda;->zzgj()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->setDryRun(Z)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzda;->zzgh()Z

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrq:Z

    .line 10
    return-void
.end method

.method final zzb(Landroid/app/Activity;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/GoogleAnalytics$zza;

    .line 41
    invoke-interface {v0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics$zza;->zzd(Landroid/app/Activity;)V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method final zzb(Lcom/google/android/gms/analytics/GoogleAnalytics$zza;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzrr:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method
