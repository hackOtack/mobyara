.class public Lcom/urbanairship/ActivityMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/ActivityMonitor$SimpleListener;,
        Lcom/urbanairship/ActivityMonitor$Listener;
    }
.end annotation


# static fields
.field private static final BACKGROUND_DELAY_MS:J = 0xc8L

.field private static singleton:Lcom/urbanairship/ActivityMonitor;


# instance fields
.field protected activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final backgroundRunnable:Ljava/lang/Runnable;

.field private backgroundTime:J

.field private final handler:Landroid/os/Handler;

.field private isForeground:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/ActivityMonitor$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private resumedActivityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private startedActivities:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/ActivityMonitor;->listeners:Ljava/util/List;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/urbanairship/ActivityMonitor;->startedActivities:I

    .line 39
    new-instance v0, Lcom/urbanairship/ActivityMonitor$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/ActivityMonitor$1;-><init>(Lcom/urbanairship/ActivityMonitor;)V

    iput-object v0, p0, Lcom/urbanairship/ActivityMonitor;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/urbanairship/ActivityMonitor;->handler:Landroid/os/Handler;

    .line 120
    new-instance v0, Lcom/urbanairship/ActivityMonitor$2;

    invoke-direct {v0, p0}, Lcom/urbanairship/ActivityMonitor$2;-><init>(Lcom/urbanairship/ActivityMonitor;)V

    iput-object v0, p0, Lcom/urbanairship/ActivityMonitor;->backgroundRunnable:Ljava/lang/Runnable;

    .line 129
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/ActivityMonitor;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/urbanairship/ActivityMonitor;->listeners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/ActivityMonitor;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/urbanairship/ActivityMonitor;->backgroundRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/ActivityMonitor;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/urbanairship/ActivityMonitor;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/ActivityMonitor;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/urbanairship/ActivityMonitor;->startedActivities:I

    return v0
.end method

.method static synthetic access$308(Lcom/urbanairship/ActivityMonitor;)I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/urbanairship/ActivityMonitor;->startedActivities:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/urbanairship/ActivityMonitor;->startedActivities:I

    return v0
.end method

.method static synthetic access$310(Lcom/urbanairship/ActivityMonitor;)I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/urbanairship/ActivityMonitor;->startedActivities:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/urbanairship/ActivityMonitor;->startedActivities:I

    return v0
.end method

.method static synthetic access$400(Lcom/urbanairship/ActivityMonitor;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/urbanairship/ActivityMonitor;->isForeground:Z

    return v0
.end method

.method static synthetic access$402(Lcom/urbanairship/ActivityMonitor;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/urbanairship/ActivityMonitor;->isForeground:Z

    return p1
.end method

.method static synthetic access$502(Lcom/urbanairship/ActivityMonitor;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/urbanairship/ActivityMonitor;->resumedActivityReference:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic access$600(Lcom/urbanairship/ActivityMonitor;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/urbanairship/ActivityMonitor;->backgroundTime:J

    return-wide v0
.end method

.method static synthetic access$602(Lcom/urbanairship/ActivityMonitor;J)J
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/urbanairship/ActivityMonitor;->backgroundTime:J

    return-wide p1
.end method

.method public static shared(Landroid/content/Context;)Lcom/urbanairship/ActivityMonitor;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/urbanairship/ActivityMonitor;->singleton:Lcom/urbanairship/ActivityMonitor;

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/urbanairship/ActivityMonitor;->singleton:Lcom/urbanairship/ActivityMonitor;

    .line 162
    :goto_0
    return-object v0

    .line 160
    :cond_0
    new-instance v0, Lcom/urbanairship/ActivityMonitor;

    invoke-direct {v0}, Lcom/urbanairship/ActivityMonitor;-><init>()V

    .line 161
    sput-object v0, Lcom/urbanairship/ActivityMonitor;->singleton:Lcom/urbanairship/ActivityMonitor;

    invoke-virtual {v0, p0}, Lcom/urbanairship/ActivityMonitor;->registerListener(Landroid/content/Context;)V

    .line 162
    sget-object v0, Lcom/urbanairship/ActivityMonitor;->singleton:Lcom/urbanairship/ActivityMonitor;

    goto :goto_0
.end method


# virtual methods
.method public addListener(Lcom/urbanairship/ActivityMonitor$Listener;)V
    .locals 2

    .prologue
    .line 173
    iget-object v1, p0, Lcom/urbanairship/ActivityMonitor;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/ActivityMonitor;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getResumedActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/urbanairship/ActivityMonitor;->resumedActivityReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/urbanairship/ActivityMonitor;->resumedActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method public isAppForegrounded()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/urbanairship/ActivityMonitor;->isForeground:Z

    return v0
.end method

.method registerListener(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/urbanairship/ActivityMonitor;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 138
    return-void
.end method

.method public removeListener(Lcom/urbanairship/ActivityMonitor$Listener;)V
    .locals 2

    .prologue
    .line 184
    iget-object v1, p0, Lcom/urbanairship/ActivityMonitor;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/ActivityMonitor;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 186
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method unregisterListener(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/urbanairship/ActivityMonitor;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 147
    return-void
.end method
