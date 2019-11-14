.class public Lcom/scvngr/levelup/app/bqc;
.super Landroid/app/Service;

# interfaces
.implements Lcom/scvngr/levelup/app/bpo$a;
.implements Lcom/scvngr/levelup/app/bpq$b;
.implements Lcom/scvngr/levelup/app/bpv$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/bqc$d;,
        Lcom/scvngr/levelup/app/bqc$c;,
        Lcom/scvngr/levelup/app/bqc$b;,
        Lcom/scvngr/levelup/app/bqc$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/ComponentName;

.field private b:Lcom/scvngr/levelup/app/bqc$c;

.field private c:Landroid/os/IBinder;

.field private d:Landroid/content/Intent;

.field private e:Landroid/os/Looper;

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private h:Lcom/scvngr/levelup/app/bqi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bqc;->f:Ljava/lang/Object;

    new-instance v0, Lcom/scvngr/levelup/app/bqi;

    new-instance v1, Lcom/scvngr/levelup/app/bqc$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/scvngr/levelup/app/bqc$a;-><init>(Lcom/scvngr/levelup/app/bqc;B)V

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/bqi;-><init>(Lcom/scvngr/levelup/app/bpp$b;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bqc;->h:Lcom/scvngr/levelup/app/bqi;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/bqc;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/bqc;->a:Landroid/content/ComponentName;

    return-object p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/bqc;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/bqc;->d:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic c(Lcom/scvngr/levelup/app/bqc;)Lcom/scvngr/levelup/app/bqi;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/bqc;->h:Lcom/scvngr/levelup/app/bqi;

    return-object p0
.end method

.method static synthetic d(Lcom/scvngr/levelup/app/bqc;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/bqc;->f:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/scvngr/levelup/app/bqc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/scvngr/levelup/app/bqc;->g:Z

    return p0
.end method

.method static synthetic f(Lcom/scvngr/levelup/app/bqc;)Lcom/scvngr/levelup/app/bqc$c;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/bqc;->b:Lcom/scvngr/levelup/app/bqc$c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/bpn;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scvngr/levelup/app/bpr;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scvngr/levelup/app/bpw;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scvngr/levelup/app/bpx;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/bpn;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/scvngr/levelup/app/bpx;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/scvngr/levelup/app/bpn;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/scvngr/levelup/app/bpn;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/bqc;->c:Landroid/os/IBinder;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bqc;->a:Landroid/content/ComponentName;

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/bqc;->a:Landroid/content/ComponentName;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onCreate: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/bqc$c;

    .line 1000
    iget-object v1, p0, Lcom/scvngr/levelup/app/bqc;->e:Landroid/os/Looper;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "WearableListenerService"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/bqc;->e:Landroid/os/Looper;

    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/bqc;->e:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/bqc$c;-><init>(Lcom/scvngr/levelup/app/bqc;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bqc;->b:Lcom/scvngr/levelup/app/bqc$c;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bqc;->d:Landroid/content/Intent;

    iget-object v0, p0, Lcom/scvngr/levelup/app/bqc;->d:Landroid/content/Intent;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bqc;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v0, Lcom/scvngr/levelup/app/bqc$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/bqc$d;-><init>(Lcom/scvngr/levelup/app/bqc;B)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bqc;->c:Landroid/os/IBinder;

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/bqc;->a:Landroid/content/ComponentName;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onDestroy: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bqc;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/bqc;->g:Z

    iget-object v1, p0, Lcom/scvngr/levelup/app/bqc;->b:Lcom/scvngr/levelup/app/bqc$c;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcom/scvngr/levelup/app/bqc;->a:Landroid/content/ComponentName;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/bqc;->b:Lcom/scvngr/levelup/app/bqc$c;

    .line 2000
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bqc$c;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    const-string v2, "quit"

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/bqc$c;->a(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
