.class public final Lcom/scvngr/levelup/app/bdt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/bdr;

.field private volatile b:Lcom/scvngr/levelup/app/bfc;

.field private volatile c:Z


# direct methods
.method protected constructor <init>(Lcom/scvngr/levelup/app/bdr;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bdt;->a:Lcom/scvngr/levelup/app/bdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/bfc;
    .locals 5

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.analytics.service.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms"

    const-string v3, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bdt;->a:Lcom/scvngr/levelup/app/bdr;

    .line 1000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    .line 2000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bdn;->a:Landroid/content/Context;

    const-string v2, "app_package_name"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/scvngr/levelup/app/awu;->a()Lcom/scvngr/levelup/app/awu;

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/scvngr/levelup/app/bdt;->b:Lcom/scvngr/levelup/app/bfc;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/scvngr/levelup/app/bdt;->c:Z

    iget-object v3, p0, Lcom/scvngr/levelup/app/bdt;->a:Lcom/scvngr/levelup/app/bdr;

    .line 3000
    iget-object v3, v3, Lcom/scvngr/levelup/app/bdr;->a:Lcom/scvngr/levelup/app/bdt;

    const/16 v4, 0x81

    invoke-static {v1, v0, v3, v4}, Lcom/scvngr/levelup/app/awu;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/bdt;->a:Lcom/scvngr/levelup/app/bdr;

    const-string v3, "Bind to service requested"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/scvngr/levelup/app/bdk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/scvngr/levelup/app/bdt;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    :try_start_1
    sget-object v0, Lcom/scvngr/levelup/app/bew;->B:Lcom/scvngr/levelup/app/bex;

    .line 4000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bex;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdt;->a:Lcom/scvngr/levelup/app/bdr;

    const-string v3, "Wait for service connect was interrupted"

    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;)V

    :goto_0
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/bdt;->c:Z

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdt;->b:Lcom/scvngr/levelup/app/bfc;

    iput-object v2, p0, Lcom/scvngr/levelup/app/bdt;->b:Lcom/scvngr/levelup/app/bfc;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/app/bdt;->a:Lcom/scvngr/levelup/app/bdr;

    const-string v2, "Successfully bound to service but never got onServiceConnected callback"

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/bdk;->f(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "AnalyticsServiceConnection.onServiceConnected"

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->b(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/bdt;->a:Lcom/scvngr/levelup/app/bdr;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/bdk;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x0

    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/scvngr/levelup/app/bfc;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/scvngr/levelup/app/bfc;

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/scvngr/levelup/app/bfd;

    invoke-direct {v0, p2}, Lcom/scvngr/levelup/app/bfd;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/scvngr/levelup/app/bdt;->a:Lcom/scvngr/levelup/app/bdr;

    const-string v0, "Bound to IAnalyticsService interface"

    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/scvngr/levelup/app/bdt;->a:Lcom/scvngr/levelup/app/bdr;

    const-string v1, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v1, v0}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_3
    iget-object p2, p0, Lcom/scvngr/levelup/app/bdt;->a:Lcom/scvngr/levelup/app/bdr;

    const-string v0, "Service connect failed to get IAnalyticsService"

    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/bdk;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-nez p1, :cond_4

    :try_start_4
    invoke-static {}, Lcom/scvngr/levelup/app/awu;->a()Lcom/scvngr/levelup/app/awu;

    iget-object p1, p0, Lcom/scvngr/levelup/app/bdt;->a:Lcom/scvngr/levelup/app/bdr;

    .line 5000
    iget-object p1, p1, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    .line 6000
    iget-object p1, p1, Lcom/scvngr/levelup/app/bdn;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/scvngr/levelup/app/bdt;->a:Lcom/scvngr/levelup/app/bdr;

    .line 7000
    iget-object p2, p2, Lcom/scvngr/levelup/app/bdr;->a:Lcom/scvngr/levelup/app/bdt;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/awu;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_4
    :try_start_5
    iget-boolean p2, p0, Lcom/scvngr/levelup/app/bdt;->c:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/scvngr/levelup/app/bdt;->a:Lcom/scvngr/levelup/app/bdr;

    const-string v0, "onServiceConnected received after the timeout limit"

    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/scvngr/levelup/app/bdt;->a:Lcom/scvngr/levelup/app/bdr;

    .line 8000
    iget-object p2, p2, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/bdn;->b()Lcom/scvngr/levelup/app/aox;

    move-result-object p2

    new-instance v0, Lcom/scvngr/levelup/app/bdu;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/bdu;-><init>(Lcom/scvngr/levelup/app/bdt;Lcom/scvngr/levelup/app/bfc;)V

    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/aox;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    iput-object p1, p0, Lcom/scvngr/levelup/app/bdt;->b:Lcom/scvngr/levelup/app/bfc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/scvngr/levelup/app/avu;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdt;->a:Lcom/scvngr/levelup/app/bdr;

    .line 9000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdn;->b()Lcom/scvngr/levelup/app/aox;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/bdv;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/bdv;-><init>(Lcom/scvngr/levelup/app/bdt;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aox;->a(Ljava/lang/Runnable;)V

    return-void
.end method
