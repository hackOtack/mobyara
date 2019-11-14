.class public final Lo/GR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private ʼ:Landroid/content/Context;

.field private volatile ʽ:I

.field public ˊ:Landroid/content/Context;

.field public final ˋ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lo/Hd;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Landroid/content/BroadcastReceiver;

.field private final ˏ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Lo/FU;

.field private final ॱॱ:Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Lo/GR;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/GR;->ˏ:Ljava/util/Queue;

    sget v0, Lo/GZ;->ˋ:I

    iput v0, p0, Lo/GR;->ʽ:I

    iput-object p0, p0, Lo/GR;->ॱॱ:Landroid/content/ServiceConnection;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/GR;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private declared-synchronized ˊ(Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 0
    monitor-enter p0

    .line 3000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 0
    :goto_0
    :try_start_0
    const-string v1, "ARCore-InstallService"

    const-string v2, "Install service connected"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p0, Lo/GR;->ॱ:Lo/FU;

    sget v0, Lo/GZ;->ˎ:I

    iput v0, p0, Lo/GR;->ʽ:I

    iget-object v0, p0, Lo/GR;->ˏ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3000
    :cond_0
    :try_start_1
    const-string v0, "com.google.android.play.core.install.protocol.IInstallService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/FU;

    if-eqz v1, :cond_1

    check-cast v0, Lo/FU;

    goto :goto_0

    :cond_1
    new-instance v0, Lo/FV;

    invoke-direct {v0, p1}, Lo/FV;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :cond_2
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized ॱ()V
    .locals 2

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    const-string v0, "ARCore-InstallService"

    const-string v1, "Install service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lo/GZ;->ˋ:I

    iput v0, p0, Lo/GR;->ʽ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/GR;->ॱ:Lo/FU;

    .line 4000
    iget-object v0, p0, Lo/GR;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Hd;

    if-eqz v0, :cond_0

    .line 5000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/Hd;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static ॱ(Landroid/app/Activity;Lo/ʅ;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.google.ar.core"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v2, "Failed to launch installer."

    invoke-direct {v1, v2, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lo/ʅ;->ˏ(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 7000
    invoke-direct {p0, p2}, Lo/GR;->ˊ(Landroid/os/IBinder;)V

    .line 6000
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 9000
    invoke-direct {p0}, Lo/GR;->ॱ()V

    .line 8000
    return-void
.end method

.method public final declared-synchronized ˊ(Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$ǃ;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lo/GW;

    invoke-direct {v0, p0, p1, p2}, Lo/GW;-><init>(Lo/GR;Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$ǃ;)V

    invoke-virtual {p0, v0}, Lo/GR;->ˏ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lo/Hb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "ARCore-InstallService"

    const-string v1, "Play Store install service could not be bound."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {p2, v0}, Lcom/google/ar/core/ArCoreApk$ǃ;->ˎ(Lcom/google/ar/core/ArCoreApk$Availability;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ˋ()V
    .locals 2

    .prologue
    .line 0
    monitor-enter p0

    .line 1000
    :try_start_0
    iget-object v0, p0, Lo/GR;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Hd;

    if-eqz v0, :cond_0

    .line 2000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/Hd;->ˏ:Z

    .line 0
    :cond_0
    iget v0, p0, Lo/GR;->ʽ:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lo/GR;->ˎ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/GR;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lo/GR;->ˎ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lo/GR;->ʼ:Landroid/content/Context;

    iget-object v1, p0, Lo/GR;->ॱॱ:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/GR;->ʼ:Landroid/content/Context;

    sget v0, Lo/GZ;->ˋ:I

    iput v0, p0, Lo/GR;->ʽ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized ˋ(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lo/GR;->ʼ:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.install.BIND_INSTALL_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lo/GR;->ॱॱ:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lo/GZ;->ˏ:I

    iput v0, p0, Lo/GR;->ʽ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Lo/GZ;->ˋ:I

    iput v0, p0, Lo/GR;->ʽ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/GR;->ʼ:Landroid/content/Context;

    const-string v0, "ARCore-InstallService"

    const-string v1, "bindService returned false."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lo/GR;->ॱॱ:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ˏ(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/GR;->ʽ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_1
    new-instance v0, Lo/Hb;

    invoke-direct {v0}, Lo/Hb;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lo/GR;->ˏ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
