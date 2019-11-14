.class final Lcom/scvngr/levelup/app/awm;
.super Lcom/scvngr/levelup/app/avh;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/scvngr/levelup/app/avh$a;",
            "Lcom/scvngr/levelup/app/awn;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mConnectionStatus"
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/scvngr/levelup/app/awu;

.field private final e:J

.field private final f:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/scvngr/levelup/app/avh;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/awm;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/awm;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/awm;->c:Landroid/os/Handler;

    invoke-static {}, Lcom/scvngr/levelup/app/awu;->a()Lcom/scvngr/levelup/app/awu;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/awm;->d:Lcom/scvngr/levelup/app/awu;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/scvngr/levelup/app/awm;->e:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/scvngr/levelup/app/awm;->f:J

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/awm;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/awm;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/awm;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/awm;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/scvngr/levelup/app/awm;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/awm;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/scvngr/levelup/app/awm;)Lcom/scvngr/levelup/app/awu;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/awm;->d:Lcom/scvngr/levelup/app/awu;

    return-object p0
.end method

.method static synthetic e(Lcom/scvngr/levelup/app/awm;)J
    .locals 2

    iget-wide v0, p0, Lcom/scvngr/levelup/app/awm;->f:J

    return-wide v0
.end method


# virtual methods
.method protected final a(Lcom/scvngr/levelup/app/avh$a;Landroid/content/ServiceConnection;)Z
    .locals 4

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scvngr/levelup/app/awm;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/awm;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/awn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/scvngr/levelup/app/awn;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/awn;-><init>(Lcom/scvngr/levelup/app/awm;Lcom/scvngr/levelup/app/avh$a;)V

    invoke-virtual {v1, p2}, Lcom/scvngr/levelup/app/awn;->a(Landroid/content/ServiceConnection;)V

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/awn;->a()V

    iget-object p2, p0, Lcom/scvngr/levelup/app/awm;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/awm;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lcom/scvngr/levelup/app/awn;->b(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x51

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {v1, p2}, Lcom/scvngr/levelup/app/awn;->a(Landroid/content/ServiceConnection;)V

    .line 1000
    iget p1, v1, Lcom/scvngr/levelup/app/awn;->b:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3000
    :pswitch_0
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/awn;->a()V

    goto :goto_0

    .line 2000
    :pswitch_1
    iget-object p1, v1, Lcom/scvngr/levelup/app/awn;->f:Landroid/content/ComponentName;

    .line 3000
    iget-object v2, v1, Lcom/scvngr/levelup/app/awn;->d:Landroid/os/IBinder;

    invoke-interface {p2, p1, v2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 4000
    :goto_0
    iget-boolean p1, v1, Lcom/scvngr/levelup/app/awn;->c:Z

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b(Lcom/scvngr/levelup/app/avh$a;Landroid/content/ServiceConnection;)V
    .locals 3

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scvngr/levelup/app/awm;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/awm;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/awn;

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Nonexistent connection status for service config: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    invoke-virtual {v1, p2}, Lcom/scvngr/levelup/app/awn;->b(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5000
    :cond_1
    iget-object v2, v1, Lcom/scvngr/levelup/app/awn;->a:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/awn;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/scvngr/levelup/app/awm;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/scvngr/levelup/app/awm;->c:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/scvngr/levelup/app/awm;->e:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 9000
    :pswitch_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/awm;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/scvngr/levelup/app/avh$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/awm;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/awn;

    if-eqz v1, :cond_2

    .line 13000
    iget v3, v1, Lcom/scvngr/levelup/app/awn;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 14000
    iget-object v3, v1, Lcom/scvngr/levelup/app/awn;->f:Landroid/content/ComponentName;

    if-nez v3, :cond_0

    .line 15000
    iget-object v3, p1, Lcom/scvngr/levelup/app/avh$a;->b:Landroid/content/ComponentName;

    :cond_0
    if-nez v3, :cond_1

    new-instance v3, Landroid/content/ComponentName;

    .line 16000
    iget-object p1, p1, Lcom/scvngr/levelup/app/avh$a;->a:Ljava/lang/String;

    const-string v4, "unknown"

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/awn;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/awm;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/scvngr/levelup/app/avh$a;

    iget-object v3, p0, Lcom/scvngr/levelup/app/awm;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/awn;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/awn;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8000
    iget-boolean v4, v3, Lcom/scvngr/levelup/app/awn;->c:Z

    if-eqz v4, :cond_3

    .line 9000
    iget-object v4, v3, Lcom/scvngr/levelup/app/awn;->g:Lcom/scvngr/levelup/app/awm;

    .line 10000
    iget-object v4, v4, Lcom/scvngr/levelup/app/awm;->c:Landroid/os/Handler;

    .line 9000
    iget-object v5, v3, Lcom/scvngr/levelup/app/awn;->e:Lcom/scvngr/levelup/app/avh$a;

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v3, Lcom/scvngr/levelup/app/awn;->g:Lcom/scvngr/levelup/app/awm;

    .line 12000
    iget-object v4, v4, Lcom/scvngr/levelup/app/awm;->b:Landroid/content/Context;

    .line 9000
    invoke-static {v4, v3}, Lcom/scvngr/levelup/app/awu;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-boolean v1, v3, Lcom/scvngr/levelup/app/awn;->c:Z

    const/4 v1, 0x2

    iput v1, v3, Lcom/scvngr/levelup/app/awn;->b:I

    :cond_3
    iget-object v1, p0, Lcom/scvngr/levelup/app/awm;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
