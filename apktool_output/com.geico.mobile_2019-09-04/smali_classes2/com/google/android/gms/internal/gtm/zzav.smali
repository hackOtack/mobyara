.class public final Lcom/google/android/gms/internal/gtm/zzav;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zzxe:Lcom/google/android/gms/internal/gtm/zzat;

.field private volatile zzxf:Lcom/google/android/gms/internal/gtm/zzce;

.field private volatile zzxg:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/gtm/zzat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    const-string v0, "AnalyticsServiceConnection.onServiceConnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 32
    monitor-enter p0

    .line 33
    if-nez p2, :cond_0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    const-string v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzu(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    return-void

    .line 38
    :cond_0
    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v2, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    if-nez p2, :cond_1

    move-object v0, v1

    .line 48
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    const-string v2, "Bound to IAnalyticsService interface"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_2
    if-nez v0, :cond_4

    .line 54
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzat;->zza(Lcom/google/android/gms/internal/gtm/zzat;)Lcom/google/android/gms/internal/gtm/zzav;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 68
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 43
    :cond_1
    :try_start_6
    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    instance-of v2, v0, Lcom/google/android/gms/internal/gtm/zzce;

    if-eqz v2, :cond_2

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzce;

    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcf;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/gtm/zzcf;-><init>(Landroid/os/IBinder;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    const-string v2, "Service connect failed to get IAnalyticsService"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzam;->zzu(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 67
    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 49
    :cond_3
    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    const-string v3, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v0, v1

    .line 50
    goto :goto_2

    .line 58
    :cond_4
    :try_start_a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxg:Z

    if-nez v1, :cond_5

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    const-string v2, "onServiceConnected received after the timeout limit"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzaw;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/gtm/zzaw;-><init>(Lcom/google/android/gms/internal/gtm/zzav;Lcom/google/android/gms/internal/gtm/zzce;)V

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 64
    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxf:Lcom/google/android/gms/internal/gtm/zzce;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    .line 57
    :catch_1
    move-exception v0

    goto :goto_3

    .line 52
    :catch_2
    move-exception v1

    goto :goto_4
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 69
    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzax;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzax;-><init>(Lcom/google/android/gms/internal/gtm/zzav;Landroid/content/ComponentName;)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method public final zzdq()Lcom/google/android/gms/internal/gtm/zzce;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms"

    const-string v4, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    const-string v3, "app_package_name"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v3

    .line 8
    monitor-enter p0

    .line 9
    const/4 v4, 0x0

    :try_start_0
    iput-object v4, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxf:Lcom/google/android/gms/internal/gtm/zzce;

    .line 10
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxg:Z

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    .line 12
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzat;->zza(Lcom/google/android/gms/internal/gtm/zzat;)Lcom/google/android/gms/internal/gtm/zzav;

    move-result-object v4

    const/16 v5, 0x81

    .line 13
    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    const-string v3, "Bind to service requested"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxg:Z

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzaak:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxg:Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxf:Lcom/google/android/gms/internal/gtm/zzce;

    .line 26
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxf:Lcom/google/android/gms/internal/gtm/zzce;

    .line 27
    if-nez v0, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    const-string v2, "Successfully bound to service but never got onServiceConnected callback"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzam;->zzu(Ljava/lang/String;)V

    .line 29
    :cond_1
    monitor-exit p0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 23
    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->zzxe:Lcom/google/android/gms/internal/gtm/zzat;

    const-string v1, "Wait for service connect was interrupted"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
