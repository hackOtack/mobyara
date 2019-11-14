.class public Lcom/urbanairship/push/PushService;
.super Landroid/app/Service;
.source ""


# static fields
.field static ACTION_PROCESS_PUSH:Ljava/lang/String;


# instance fields
.field private handler:Landroid/os/Handler;

.field private lastStartId:I

.field private pushes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "ACTION_PROCESS_PUSH"

    sput-object v0, Lcom/urbanairship/push/PushService;->ACTION_PROCESS_PUSH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 19
    iput v0, p0, Lcom/urbanairship/push/PushService;->lastStartId:I

    .line 20
    iput v0, p0, Lcom/urbanairship/push/PushService;->pushes:I

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/push/PushService;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/urbanairship/push/PushService;->pushes:I

    return v0
.end method

.method static synthetic access$010(Lcom/urbanairship/push/PushService;)I
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/urbanairship/push/PushService;->pushes:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/urbanairship/push/PushService;->pushes:I

    return v0
.end method

.method static synthetic access$100(Lcom/urbanairship/push/PushService;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/urbanairship/push/PushService;->lastStartId:I

    return v0
.end method

.method static synthetic access$200(Lcom/urbanairship/push/PushService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/urbanairship/push/PushService;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 26
    iput p3, p0, Lcom/urbanairship/push/PushService;->lastStartId:I

    .line 27
    if-eqz p1, :cond_4

    sget-object v0, Lcom/urbanairship/push/PushService;->ACTION_PROCESS_PUSH:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/urbanairship/push/PushMessage;->fromIntent(Landroid/content/Intent;)Lcom/urbanairship/push/PushMessage;

    move-result-object v1

    .line 31
    const-string v2, "EXTRA_PROVIDER_CLASS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 34
    :cond_0
    iget v0, p0, Lcom/urbanairship/push/PushService;->pushes:I

    if-gtz v0, :cond_1

    .line 35
    iget v0, p0, Lcom/urbanairship/push/PushService;->lastStartId:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 88
    :cond_1
    :goto_0
    return v4

    .line 40
    :cond_2
    iget v2, p0, Lcom/urbanairship/push/PushService;->pushes:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/urbanairship/push/PushService;->pushes:I

    .line 42
    iget-object v2, p0, Lcom/urbanairship/push/PushService;->handler:Landroid/os/Handler;

    if-nez v2, :cond_3

    .line 43
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/urbanairship/push/PushService;->handler:Landroid/os/Handler;

    .line 46
    :cond_3
    new-instance v2, Lcom/urbanairship/push/IncomingPushRunnable$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v3}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->setLongRunning(Z)Lcom/urbanairship/push/IncomingPushRunnable$Builder;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->setMessage(Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/push/IncomingPushRunnable$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->setProviderClass(Ljava/lang/String;)Lcom/urbanairship/push/IncomingPushRunnable$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->build()Lcom/urbanairship/push/IncomingPushRunnable;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/urbanairship/push/PushManager;->PUSH_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/urbanairship/push/PushService$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/urbanairship/push/PushService$1;-><init>(Lcom/urbanairship/push/PushService;Lcom/urbanairship/push/IncomingPushRunnable;Landroid/content/Intent;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, Lcom/urbanairship/push/PushService;->pushes:I

    if-gtz v0, :cond_5

    .line 79
    iget v0, p0, Lcom/urbanairship/push/PushService;->lastStartId:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 82
    :cond_5
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-static {p1}, Lo/Τ;->completeWakefulIntent(Landroid/content/Intent;)Z

    goto :goto_0
.end method
