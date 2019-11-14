.class Lcom/urbanairship/push/IncomingPushRunnable$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/push/IncomingPushRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private isLongRunning:Z

.field private isProcessed:Z

.field private jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

.field private message:Lcom/urbanairship/push/PushMessage;

.field private notificationManager:Lo/ıΙ;

.field private providerClass:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->context:Landroid/content/Context;

    .line 390
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Lcom/urbanairship/push/PushMessage;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->message:Lcom/urbanairship/push/PushMessage;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->providerClass:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Z
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->isLongRunning:Z

    return v0
.end method

.method static synthetic access$400(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Z
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->isProcessed:Z

    return v0
.end method

.method static synthetic access$500(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Lo/ıΙ;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->notificationManager:Lo/ıΙ;

    return-object v0
.end method

.method static synthetic access$600(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Lcom/urbanairship/job/JobDispatcher;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    return-object v0
.end method


# virtual methods
.method build()Lcom/urbanairship/push/IncomingPushRunnable;
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->providerClass:Ljava/lang/String;

    const-string v1, "Provider class missing"

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->message:Lcom/urbanairship/push/PushMessage;

    const-string v1, "Push Message missing"

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    new-instance v0, Lcom/urbanairship/push/IncomingPushRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/push/IncomingPushRunnable;-><init>(Lcom/urbanairship/push/IncomingPushRunnable$Builder;Lcom/urbanairship/push/IncomingPushRunnable$1;)V

    return-object v0
.end method

.method setJobDispatcher(Lcom/urbanairship/job/JobDispatcher;)Lcom/urbanairship/push/IncomingPushRunnable$Builder;
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    .line 457
    return-object p0
.end method

.method setLongRunning(Z)Lcom/urbanairship/push/IncomingPushRunnable$Builder;
    .locals 0

    .prologue
    .line 421
    iput-boolean p1, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->isLongRunning:Z

    .line 422
    return-object p0
.end method

.method setMessage(Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/push/IncomingPushRunnable$Builder;
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->message:Lcom/urbanairship/push/PushMessage;

    .line 400
    return-object p0
.end method

.method setNotificationManager(Lo/ıΙ;)Lcom/urbanairship/push/IncomingPushRunnable$Builder;
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->notificationManager:Lo/ıΙ;

    .line 446
    return-object p0
.end method

.method setProcessed(Z)Lcom/urbanairship/push/IncomingPushRunnable$Builder;
    .locals 0

    .prologue
    .line 434
    iput-boolean p1, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->isProcessed:Z

    .line 435
    return-object p0
.end method

.method setProviderClass(Ljava/lang/String;)Lcom/urbanairship/push/IncomingPushRunnable$Builder;
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->providerClass:Ljava/lang/String;

    .line 411
    return-object p0
.end method
