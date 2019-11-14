.class Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/AlarmOperationScheduler$InternalScheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/AlarmOperationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JellyBeanScheduler"
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "com.urbanairship.alarmhelper"

.field private static final ID_EXRA:Ljava/lang/String; = "ID"


# instance fields
.field private final count:Ljava/util/concurrent/atomic/AtomicInteger;

.field private isRegistered:Z

.field private final operations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/urbanairship/CancelableOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;->operations:Landroid/util/SparseArray;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;->isRegistered:Z

    .line 95
    new-instance v0, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler$1;-><init>(Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;)V

    iput-object v0, p0, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/AlarmOperationScheduler$1;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;->operations:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public schedule(Landroid/content/Context;JLcom/urbanairship/CancelableOperation;)V
    .locals 6

    .prologue
    .line 110
    iget-object v1, p0, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;->receiver:Landroid/content/BroadcastReceiver;

    monitor-enter v1

    .line 111
    :try_start_0
    iget-boolean v0, p0, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;->isRegistered:Z

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 113
    const-string v2, "com.urbanairship.alarmhelper"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 116
    iget-object v2, p0, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;->receiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;->isRegistered:Z

    .line 119
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v0, p0, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 123
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 124
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.urbanairship.alarmhelper"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "ID"

    .line 125
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 128
    const/high16 v3, 0x8000000

    invoke-static {p1, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 129
    const/4 v3, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 131
    new-instance v3, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler$2;

    invoke-direct {v3, p0, v0, v2}, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler$2;-><init>(Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    invoke-virtual {p4, v3}, Lcom/urbanairship/CancelableOperation;->addOnCancel(Lcom/urbanairship/Cancelable;)Lcom/urbanairship/CancelableOperation;

    .line 138
    iget-object v0, p0, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;->operations:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 139
    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
