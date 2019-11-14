.class public Lcom/urbanairship/iam/InAppMessageManager;
.super Lcom/urbanairship/AirshipComponent;
.source ""

# interfaces
.implements Lcom/urbanairship/iam/InAppMessageScheduler;


# static fields
.field public static final DEFAULT_DISPLAY_INTERVAL_MS:J = 0x7530L

.field private static final ENABLE_KEY:Ljava/lang/String; = "com.urbanairship.iam.enabled"

.field public static final EXCLUDE_FROM_AUTO_SHOW:Ljava/lang/String; = "com.urbanairship.push.iam.EXCLUDE_FROM_AUTO_SHOW"

.field private static final PAUSE_KEY:Ljava/lang/String; = "com.urbanairship.iam.paused"

.field private static final RETRY_DISPLAY_DELAY_MS:J = 0x7530L


# instance fields
.field private final actionRunRequestFactory:Lcom/urbanairship/actions/ActionRunRequestFactory;

.field private final activityMonitor:Lcom/urbanairship/ActivityMonitor;

.field private final adapterFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/iam/InAppMessageAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private adapterWrappers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/iam/AdapterWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final analytics:Lcom/urbanairship/analytics/Analytics;

.field private final automationEngine:Lcom/urbanairship/automation/AutomationEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/automation/AutomationEngine",
            "<",
            "Lcom/urbanairship/iam/InAppMessageSchedule;",
            ">;"
        }
    .end annotation
.end field

.field private carryOverScheduleIds:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private currentScheduleId:Ljava/lang/String;

.field private displayInterval:J

.field private final driver:Lcom/urbanairship/iam/InAppMessageDriver;

.field private final executor:Lcom/urbanairship/util/RetryingExecutor;

.field private isDisplayedLocked:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/iam/InAppMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private messageExtender:Lcom/urbanairship/iam/InAppMessageExtender;

.field private final postDisplayRunnable:Ljava/lang/Runnable;

.field private final pushManager:Lcom/urbanairship/push/PushManager;

.field private final remoteData:Lcom/urbanairship/remotedata/RemoteData;

.field private final remoteDataSubscriber:Lcom/urbanairship/iam/InAppRemoteDataObserver;

.field private resumedActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final tagGroupManager:Lcom/urbanairship/iam/tags/TagGroupManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/ActivityMonitor;Lcom/urbanairship/remotedata/RemoteData;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/push/TagGroupRegistrar;)V
    .locals 4

    .prologue
    .line 151
    invoke-direct {p0, p2}, Lcom/urbanairship/AirshipComponent;-><init>(Lcom/urbanairship/PreferenceDataStore;)V

    .line 92
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->carryOverScheduleIds:Ljava/util/Stack;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterWrappers:Ljava/util/Map;

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->isDisplayedLocked:Z

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterFactories:Ljava/util/Map;

    .line 108
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->displayInterval:J

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->listeners:Ljava/util/List;

    .line 115
    new-instance v0, Lcom/urbanairship/iam/InAppMessageManager$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/InAppMessageManager$1;-><init>(Lcom/urbanairship/iam/InAppMessageManager;)V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->postDisplayRunnable:Ljava/lang/Runnable;

    .line 153
    iput-object p5, p0, Lcom/urbanairship/iam/InAppMessageManager;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    .line 154
    iput-object p6, p0, Lcom/urbanairship/iam/InAppMessageManager;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    .line 155
    iput-object p4, p0, Lcom/urbanairship/iam/InAppMessageManager;->analytics:Lcom/urbanairship/analytics/Analytics;

    .line 156
    iput-object p7, p0, Lcom/urbanairship/iam/InAppMessageManager;->pushManager:Lcom/urbanairship/push/PushManager;

    .line 157
    new-instance v0, Lcom/urbanairship/iam/InAppRemoteDataObserver;

    invoke-direct {v0, p2}, Lcom/urbanairship/iam/InAppRemoteDataObserver;-><init>(Lcom/urbanairship/PreferenceDataStore;)V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->remoteDataSubscriber:Lcom/urbanairship/iam/InAppRemoteDataObserver;

    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->mainHandler:Landroid/os/Handler;

    .line 159
    new-instance v0, Lcom/urbanairship/util/RetryingExecutor;

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->mainHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/util/RetryingExecutor;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->executor:Lcom/urbanairship/util/RetryingExecutor;

    .line 160
    new-instance v0, Lcom/urbanairship/iam/InAppMessageDriver;

    invoke-direct {v0}, Lcom/urbanairship/iam/InAppMessageDriver;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->driver:Lcom/urbanairship/iam/InAppMessageDriver;

    .line 161
    new-instance v0, Lcom/urbanairship/automation/AutomationEngine$Builder;

    invoke-direct {v0}, Lcom/urbanairship/automation/AutomationEngine$Builder;-><init>()V

    .line 162
    invoke-virtual {v0, p4}, Lcom/urbanairship/automation/AutomationEngine$Builder;->setAnalytics(Lcom/urbanairship/analytics/Analytics;)Lcom/urbanairship/automation/AutomationEngine$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p5}, Lcom/urbanairship/automation/AutomationEngine$Builder;->setActivityMonitor(Lcom/urbanairship/ActivityMonitor;)Lcom/urbanairship/automation/AutomationEngine$Builder;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/automation/AutomationDataManager;

    .line 164
    invoke-virtual {p3}, Lcom/urbanairship/AirshipConfigOptions;->getAppKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "in-app"

    invoke-direct {v1, p1, v2, v3}, Lcom/urbanairship/automation/AutomationDataManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationEngine$Builder;->setDataManager(Lcom/urbanairship/automation/AutomationDataManager;)Lcom/urbanairship/automation/AutomationEngine$Builder;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 165
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/automation/AutomationEngine$Builder;->setScheduleLimit(J)Lcom/urbanairship/automation/AutomationEngine$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->driver:Lcom/urbanairship/iam/InAppMessageDriver;

    .line 166
    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationEngine$Builder;->setDriver(Lcom/urbanairship/automation/AutomationDriver;)Lcom/urbanairship/automation/AutomationEngine$Builder;

    move-result-object v0

    .line 167
    invoke-static {p1}, Lcom/urbanairship/AlarmOperationScheduler;->shared(Landroid/content/Context;)Lcom/urbanairship/AlarmOperationScheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationEngine$Builder;->setOperationScheduler(Lcom/urbanairship/OperationScheduler;)Lcom/urbanairship/automation/AutomationEngine$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/urbanairship/automation/AutomationEngine$Builder;->build()Lcom/urbanairship/automation/AutomationEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    .line 169
    new-instance v0, Lcom/urbanairship/actions/ActionRunRequestFactory;

    invoke-direct {v0}, Lcom/urbanairship/actions/ActionRunRequestFactory;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->actionRunRequestFactory:Lcom/urbanairship/actions/ActionRunRequestFactory;

    .line 171
    new-instance v0, Lcom/urbanairship/iam/tags/TagGroupManager;

    invoke-direct {v0, p3, p7, p8, p2}, Lcom/urbanairship/iam/tags/TagGroupManager;-><init>(Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/push/TagGroupRegistrar;Lcom/urbanairship/PreferenceDataStore;)V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->tagGroupManager:Lcom/urbanairship/iam/tags/TagGroupManager;

    .line 173
    const-string v0, "banner"

    new-instance v1, Lcom/urbanairship/iam/banner/BannerAdapterFactory;

    invoke-direct {v1}, Lcom/urbanairship/iam/banner/BannerAdapterFactory;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/iam/InAppMessageManager;->setAdapterFactory(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessageAdapter$Factory;)V

    .line 174
    const-string v0, "fullscreen"

    new-instance v1, Lcom/urbanairship/iam/fullscreen/FullScreenAdapterFactory;

    invoke-direct {v1}, Lcom/urbanairship/iam/fullscreen/FullScreenAdapterFactory;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/iam/InAppMessageManager;->setAdapterFactory(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessageAdapter$Factory;)V

    .line 175
    const-string v0, "modal"

    new-instance v1, Lcom/urbanairship/iam/modal/ModalAdapterFactory;

    invoke-direct {v1}, Lcom/urbanairship/iam/modal/ModalAdapterFactory;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/iam/InAppMessageManager;->setAdapterFactory(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessageAdapter$Factory;)V

    .line 176
    const-string v0, "html"

    new-instance v1, Lcom/urbanairship/iam/html/HtmlAdapterFactory;

    invoke-direct {v1}, Lcom/urbanairship/iam/html/HtmlAdapterFactory;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/iam/InAppMessageManager;->setAdapterFactory(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessageAdapter$Factory;)V

    .line 178
    return-void
.end method

.method constructor <init>(Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/ActivityMonitor;Lcom/urbanairship/util/RetryingExecutor;Lcom/urbanairship/iam/InAppMessageDriver;Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/remotedata/RemoteData;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/actions/ActionRunRequestFactory;Lcom/urbanairship/iam/tags/TagGroupManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/PreferenceDataStore;",
            "Lcom/urbanairship/analytics/Analytics;",
            "Lcom/urbanairship/ActivityMonitor;",
            "Lcom/urbanairship/util/RetryingExecutor;",
            "Lcom/urbanairship/iam/InAppMessageDriver;",
            "Lcom/urbanairship/automation/AutomationEngine",
            "<",
            "Lcom/urbanairship/iam/InAppMessageSchedule;",
            ">;",
            "Lcom/urbanairship/remotedata/RemoteData;",
            "Lcom/urbanairship/push/PushManager;",
            "Lcom/urbanairship/actions/ActionRunRequestFactory;",
            "Lcom/urbanairship/iam/tags/TagGroupManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lcom/urbanairship/AirshipComponent;-><init>(Lcom/urbanairship/PreferenceDataStore;)V

    .line 92
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->carryOverScheduleIds:Ljava/util/Stack;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterWrappers:Ljava/util/Map;

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->isDisplayedLocked:Z

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterFactories:Ljava/util/Map;

    .line 108
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->displayInterval:J

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->listeners:Ljava/util/List;

    .line 115
    new-instance v0, Lcom/urbanairship/iam/InAppMessageManager$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/InAppMessageManager$1;-><init>(Lcom/urbanairship/iam/InAppMessageManager;)V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->postDisplayRunnable:Ljava/lang/Runnable;

    .line 186
    iput-object p2, p0, Lcom/urbanairship/iam/InAppMessageManager;->analytics:Lcom/urbanairship/analytics/Analytics;

    .line 187
    iput-object p3, p0, Lcom/urbanairship/iam/InAppMessageManager;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    .line 188
    iput-object p7, p0, Lcom/urbanairship/iam/InAppMessageManager;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    .line 189
    iput-object p8, p0, Lcom/urbanairship/iam/InAppMessageManager;->pushManager:Lcom/urbanairship/push/PushManager;

    .line 190
    new-instance v0, Lcom/urbanairship/iam/InAppRemoteDataObserver;

    invoke-direct {v0, p1}, Lcom/urbanairship/iam/InAppRemoteDataObserver;-><init>(Lcom/urbanairship/PreferenceDataStore;)V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->remoteDataSubscriber:Lcom/urbanairship/iam/InAppRemoteDataObserver;

    .line 191
    iput-object p5, p0, Lcom/urbanairship/iam/InAppMessageManager;->driver:Lcom/urbanairship/iam/InAppMessageDriver;

    .line 192
    iput-object p6, p0, Lcom/urbanairship/iam/InAppMessageManager;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    .line 193
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->mainHandler:Landroid/os/Handler;

    .line 194
    iput-object p4, p0, Lcom/urbanairship/iam/InAppMessageManager;->executor:Lcom/urbanairship/util/RetryingExecutor;

    .line 195
    iput-object p9, p0, Lcom/urbanairship/iam/InAppMessageManager;->actionRunRequestFactory:Lcom/urbanairship/actions/ActionRunRequestFactory;

    .line 196
    iput-object p10, p0, Lcom/urbanairship/iam/InAppMessageManager;->tagGroupManager:Lcom/urbanairship/iam/tags/TagGroupManager;

    .line 197
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/InAppMessageManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->currentScheduleId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager;->currentScheduleId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1000(Lcom/urbanairship/iam/InAppMessageManager;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/urbanairship/iam/InAppMessageManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$102(Lcom/urbanairship/iam/InAppMessageManager;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/urbanairship/iam/InAppMessageManager;->isDisplayedLocked:Z

    return p1
.end method

.method static synthetic access$1102(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager;->currentActivity:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/urbanairship/iam/InAppMessageManager;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->postDisplayRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/urbanairship/iam/InAppMessageManager;)J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->displayInterval:J

    return-wide v0
.end method

.method static synthetic access$1400(Lcom/urbanairship/iam/InAppMessageManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager;->resumedActivity:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/urbanairship/iam/InAppMessageManager;Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/InAppMessageManager;->shouldIgnoreActivity(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lcom/urbanairship/iam/InAppMessageManager;Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessage;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/InAppMessageManager;->extendMessage(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessage;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/AdapterWrapper;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/iam/InAppMessageManager;->createAdapter(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/AdapterWrapper;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1900(Lcom/urbanairship/iam/InAppMessageManager;)Lcom/urbanairship/iam/InAppMessageDriver;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->driver:Lcom/urbanairship/iam/InAppMessageDriver;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/InAppMessageManager;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->carryOverScheduleIds:Ljava/util/Stack;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/urbanairship/iam/InAppMessageManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterWrappers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/urbanairship/iam/InAppMessageManager;)Lcom/urbanairship/iam/tags/TagGroupManager;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->tagGroupManager:Lcom/urbanairship/iam/tags/TagGroupManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/InAppMessageManager;->isDisplayReady(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/InAppMessageManager;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/urbanairship/iam/InAppMessageManager;->getResumedActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/InAppMessageManager;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/iam/InAppMessageManager;->display(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/urbanairship/iam/InAppMessageManager;)Lcom/urbanairship/automation/AutomationEngine;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    return-object v0
.end method

.method static synthetic access$700(Lcom/urbanairship/iam/InAppMessageManager;)Lcom/urbanairship/analytics/Analytics;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->analytics:Lcom/urbanairship/analytics/Analytics;

    return-object v0
.end method

.method static synthetic access$800(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/iam/InAppMessageManager;->prepareMessage(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V

    return-void
.end method

.method static synthetic access$900(Lcom/urbanairship/iam/InAppMessageManager;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/urbanairship/iam/InAppMessageManager;->finishInit()V

    return-void
.end method

.method private createAdapter(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/AdapterWrapper;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 702
    :try_start_0
    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterFactories:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :try_start_1
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterFactories:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/urbanairship/iam/InAppMessage;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/InAppMessageAdapter$Factory;

    .line 704
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 706
    if-nez v0, :cond_0

    .line 707
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "InAppMessageManager - No display adapter for message type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/urbanairship/iam/InAppMessage;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Unable to process schedule: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v1

    .line 715
    :goto_0
    if-nez v2, :cond_1

    .line 716
    const-string v0, "InAppMessageManager - Failed to create in-app message adapter."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move-object v0, v1

    .line 720
    :goto_1
    return-object v0

    .line 704
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 711
    :catch_0
    move-exception v0

    .line 712
    const-string v2, "InAppMessageManager - Failed to create in-app message adapter."

    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_0

    .line 709
    :cond_0
    :try_start_4
    invoke-interface {v0, p2}, Lcom/urbanairship/iam/InAppMessageAdapter$Factory;->createAdapter(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessageAdapter;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 713
    goto :goto_0

    .line 720
    :cond_1
    new-instance v0, Lcom/urbanairship/iam/AdapterWrapper;

    invoke-direct {v0, p1, p2, v2}, Lcom/urbanairship/iam/AdapterWrapper;-><init>(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/InAppMessageAdapter;)V

    goto :goto_1
.end method

.method private display(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 888
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterWrappers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/AdapterWrapper;

    .line 890
    if-nez v0, :cond_1

    .line 891
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->driver:Lcom/urbanairship/iam/InAppMessageDriver;

    invoke-virtual {v0, p2}, Lcom/urbanairship/iam/InAppMessageDriver;->displayFinished(Ljava/lang/String;)V

    .line 919
    :cond_0
    :goto_0
    return-void

    .line 895
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->carryOverScheduleIds:Ljava/util/Stack;

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 896
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->mainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager;->postDisplayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 898
    iget-boolean v1, v0, Lcom/urbanairship/iam/AdapterWrapper;->displayed:Z

    .line 900
    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lcom/urbanairship/iam/AdapterWrapper;->display(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 901
    const-string v2, "InAppMessagingManager - Message displayed with scheduleId: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 902
    iput-object p2, p0, Lcom/urbanairship/iam/InAppMessageManager;->currentScheduleId:Ljava/lang/String;

    .line 903
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/urbanairship/iam/InAppMessageManager;->isDisplayedLocked:Z

    .line 904
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 906
    if-nez v1, :cond_0

    .line 907
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->analytics:Lcom/urbanairship/analytics/Analytics;

    new-instance v2, Lcom/urbanairship/iam/DisplayEvent;

    iget-object v3, v0, Lcom/urbanairship/iam/AdapterWrapper;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-direct {v2, v3}, Lcom/urbanairship/iam/DisplayEvent;-><init>(Lcom/urbanairship/iam/InAppMessage;)V

    invoke-virtual {v1, v2}, Lcom/urbanairship/analytics/Analytics;->addEvent(Lcom/urbanairship/analytics/Event;)V

    .line 909
    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager;->listeners:Ljava/util/List;

    monitor-enter v2

    .line 910
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/urbanairship/iam/InAppMessageManager;->listeners:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/iam/InAppMessageListener;

    .line 911
    iget-object v4, v0, Lcom/urbanairship/iam/AdapterWrapper;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-interface {v1, p2, v4}, Lcom/urbanairship/iam/InAppMessageListener;->onMessageDisplayed(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 913
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 916
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->carryOverScheduleIds:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->postDisplayRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private extendMessage(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessage;
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->messageExtender:Lcom/urbanairship/iam/InAppMessageExtender;

    .line 731
    if-eqz v0, :cond_0

    .line 732
    invoke-interface {v0, p1}, Lcom/urbanairship/iam/InAppMessageExtender;->extend(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessage;

    move-result-object p1

    .line 735
    :cond_0
    return-object p1
.end method

.method private finishInit()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    invoke-virtual {v0}, Lcom/urbanairship/ActivityMonitor;->getResumedActivity()Landroid/app/Activity;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/urbanairship/iam/InAppMessageManager;->shouldIgnoreActivity(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->resumedActivity:Ljava/lang/ref/WeakReference;

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    new-instance v1, Lcom/urbanairship/iam/InAppMessageManager$6;

    invoke-direct {v1, p0}, Lcom/urbanairship/iam/InAppMessageManager$6;-><init>(Lcom/urbanairship/iam/InAppMessageManager;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/ActivityMonitor;->addListener(Lcom/urbanairship/ActivityMonitor$Listener;)V

    .line 325
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    invoke-virtual {v0}, Lcom/urbanairship/ActivityMonitor;->isAppForegrounded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0}, Lcom/urbanairship/automation/AutomationEngine;->checkPendingSchedules()V

    .line 328
    :cond_1
    return-void
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 945
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getResumedActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->resumedActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->resumedActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 931
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isDisplayReady(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 552
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->currentScheduleId:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    .line 578
    :goto_0
    return v0

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->carryOverScheduleIds:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->carryOverScheduleIds:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 558
    goto :goto_0

    .line 562
    :cond_1
    iget-boolean v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->isDisplayedLocked:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 563
    goto :goto_0

    .line 567
    :cond_2
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageManager;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 568
    goto :goto_0

    .line 572
    :cond_3
    invoke-direct {p0}, Lcom/urbanairship/iam/InAppMessageManager;->getResumedActivity()Landroid/app/Activity;

    move-result-object v2

    .line 573
    if-nez v2, :cond_4

    move v0, v1

    .line 574
    goto :goto_0

    .line 577
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterWrappers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/AdapterWrapper;

    .line 578
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/AdapterWrapper;->isReady(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private prepareMessage(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V
    .locals 6

    .prologue
    .line 589
    new-instance v0, Lcom/urbanairship/iam/InAppMessageManager$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/urbanairship/iam/InAppMessageManager$7;-><init>(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V

    .line 607
    new-instance v1, Lcom/urbanairship/iam/InAppMessageManager$8;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/iam/InAppMessageManager$8;-><init>(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/String;)V

    .line 654
    new-instance v2, Lcom/urbanairship/iam/InAppMessageManager$9;

    invoke-direct {v2, p0, p1}, Lcom/urbanairship/iam/InAppMessageManager$9;-><init>(Lcom/urbanairship/iam/InAppMessageManager;Ljava/lang/String;)V

    .line 687
    iget-object v3, p0, Lcom/urbanairship/iam/InAppMessageManager;->executor:Lcom/urbanairship/util/RetryingExecutor;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/urbanairship/util/RetryingExecutor$Operation;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lcom/urbanairship/util/RetryingExecutor;->execute([Lcom/urbanairship/util/RetryingExecutor$Operation;)V

    .line 688
    return-void
.end method

.method private shouldIgnoreActivity(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/util/ManifestUtils;->getActivityInfo(Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 956
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.urbanairship.push.iam.EXCLUDE_FROM_AUTO_SHOW"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 957
    const-string v0, "InAppMessagingManager - Activity contains metadata to exclude it from auto showing an in-app message"

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 958
    const/4 v0, 0x1

    .line 961
    :cond_0
    return v0
.end method

.method private updateEnginePauseState()V
    .locals 2

    .prologue
    .line 968
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/AirshipComponent;->isComponentEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/urbanairship/automation/AutomationEngine;->setPaused(Z)V

    .line 969
    return-void

    .line 968
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addListener(Lcom/urbanairship/iam/InAppMessageListener;)V
    .locals 2

    .prologue
    .line 480
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public cancelMessage(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 398
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationEngine;->cancelGroup(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public cancelMessages(Ljava/util/Collection;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationEngine;->cancelGroups(Ljava/util/Collection;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public cancelSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationEngine;->cancel(Ljava/util/Collection;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method continueOnNextActivity(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 748
    const-string v0, "InAppMessagingManager - Continue message on next activity. ScheduleID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 750
    invoke-direct {p0}, Lcom/urbanairship/iam/InAppMessageManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 753
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->currentScheduleId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 754
    iput-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager;->currentScheduleId:Ljava/lang/String;

    .line 755
    iput-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 759
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterWrappers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 777
    :cond_1
    :goto_0
    return-void

    .line 763
    :cond_2
    invoke-direct {p0}, Lcom/urbanairship/iam/InAppMessageManager;->getResumedActivity()Landroid/app/Activity;

    move-result-object v1

    .line 764
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageManager;->isPaused()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager;->currentScheduleId:Ljava/lang/String;

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    .line 765
    invoke-direct {p0, v1, p1}, Lcom/urbanairship/iam/InAppMessageManager;->display(Landroid/app/Activity;Ljava/lang/String;)V

    .line 770
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->currentScheduleId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 771
    iget-wide v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->displayInterval:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 772
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->postDisplayRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/urbanairship/iam/InAppMessageManager;->displayInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 766
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->carryOverScheduleIds:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 767
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->carryOverScheduleIds:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 774
    :cond_5
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->postDisplayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public editSchedule(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessageScheduleEdits;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/urbanairship/iam/InAppMessageScheduleEdits;",
            ")",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Lcom/urbanairship/iam/InAppMessageSchedule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 438
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/automation/AutomationEngine;->editSchedule(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleEdits;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayInterval()J
    .locals 2

    .prologue
    .line 471
    iget-wide v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->displayInterval:J

    return-wide v0
.end method

.method public getSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Lcom/urbanairship/iam/InAppMessageSchedule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationEngine;->getSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public getSchedules()Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/iam/InAppMessageSchedule;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0}, Lcom/urbanairship/automation/AutomationEngine;->getSchedules()Lcom/urbanairship/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public getSchedules(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/iam/InAppMessageSchedule;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 414
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationEngine;->getSchedules(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 205
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->init()V

    .line 206
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->executor:Lcom/urbanairship/util/RetryingExecutor;

    invoke-virtual {v0, v2}, Lcom/urbanairship/util/RetryingExecutor;->setPaused(Z)V

    .line 208
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    new-instance v1, Lcom/urbanairship/iam/InAppMessageManager$2;

    invoke-direct {v1, p0}, Lcom/urbanairship/iam/InAppMessageManager$2;-><init>(Lcom/urbanairship/iam/InAppMessageManager;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationEngine;->setScheduleExpiryListener(Lcom/urbanairship/automation/AutomationEngine$ScheduleExpiryListener;)V

    .line 215
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->driver:Lcom/urbanairship/iam/InAppMessageDriver;

    new-instance v1, Lcom/urbanairship/iam/InAppMessageManager$3;

    invoke-direct {v1, p0}, Lcom/urbanairship/iam/InAppMessageManager$3;-><init>(Lcom/urbanairship/iam/InAppMessageManager;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/InAppMessageDriver;->setListener(Lcom/urbanairship/iam/InAppMessageDriver$Listener;)V

    .line 235
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->tagGroupManager:Lcom/urbanairship/iam/tags/TagGroupManager;

    new-instance v1, Lcom/urbanairship/iam/InAppMessageManager$4;

    invoke-direct {v1, p0}, Lcom/urbanairship/iam/InAppMessageManager$4;-><init>(Lcom/urbanairship/iam/InAppMessageManager;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/tags/TagGroupManager;->setRequestTagsCallback(Lcom/urbanairship/iam/tags/TagGroupManager$RequestTagsCallback;)V

    .line 251
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0}, Lcom/urbanairship/automation/AutomationEngine;->start()V

    .line 252
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0, v2}, Lcom/urbanairship/automation/AutomationEngine;->setPaused(Z)V

    .line 253
    invoke-direct {p0}, Lcom/urbanairship/iam/InAppMessageManager;->updateEnginePauseState()V

    .line 256
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->remoteDataSubscriber:Lcom/urbanairship/iam/InAppRemoteDataObserver;

    invoke-virtual {v0}, Lcom/urbanairship/iam/InAppRemoteDataObserver;->getScheduleNewUserCutOffTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 257
    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager;->remoteDataSubscriber:Lcom/urbanairship/iam/InAppRemoteDataObserver;

    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->getChannelId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/urbanairship/iam/InAppRemoteDataObserver;->setScheduleNewUserCutOffTime(J)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/urbanairship/iam/InAppMessageManager$5;

    invoke-direct {v1, p0}, Lcom/urbanairship/iam/InAppMessageManager$5;-><init>(Lcom/urbanairship/iam/InAppMessageManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    return-void

    .line 257
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 3

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageManager;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v0

    const-string v1, "com.urbanairship.iam.enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 3

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageManager;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v0

    const-string v1, "com.urbanairship.iam.paused"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method messageFinished(Ljava/lang/String;Lcom/urbanairship/iam/ResolutionInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 789
    const-string v0, "InAppMessagingManager - Message finished. ScheduleID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterWrappers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/AdapterWrapper;

    .line 794
    if-nez v0, :cond_1

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 799
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->analytics:Lcom/urbanairship/analytics/Analytics;

    iget-object v2, v0, Lcom/urbanairship/iam/AdapterWrapper;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-static {v2, p2}, Lcom/urbanairship/iam/ResolutionEvent;->messageResolution(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/ResolutionInfo;)Lcom/urbanairship/iam/ResolutionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/analytics/Analytics;->addEvent(Lcom/urbanairship/analytics/Event;)V

    .line 802
    iget-object v1, v0, Lcom/urbanairship/iam/AdapterWrapper;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-virtual {v1}, Lcom/urbanairship/iam/InAppMessage;->getActions()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager;->actionRunRequestFactory:Lcom/urbanairship/actions/ActionRunRequestFactory;

    invoke-static {v1, v2}, Lcom/urbanairship/iam/InAppActionUtils;->runActions(Ljava/util/Map;Lcom/urbanairship/actions/ActionRunRequestFactory;)V

    .line 804
    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager;->listeners:Ljava/util/List;

    monitor-enter v2

    .line 805
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/urbanairship/iam/InAppMessageManager;->listeners:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/iam/InAppMessageListener;

    .line 806
    iget-object v4, v0, Lcom/urbanairship/iam/AdapterWrapper;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-interface {v1, p1, v4, p2}, Lcom/urbanairship/iam/InAppMessageListener;->onMessageFinished(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/ResolutionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 808
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->driver:Lcom/urbanairship/iam/InAppMessageDriver;

    invoke-virtual {v1, p1}, Lcom/urbanairship/iam/InAppMessageDriver;->displayFinished(Ljava/lang/String;)V

    .line 811
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->executor:Lcom/urbanairship/util/RetryingExecutor;

    new-instance v2, Lcom/urbanairship/iam/InAppMessageManager$10;

    invoke-direct {v2, p0, v0}, Lcom/urbanairship/iam/InAppMessageManager$10;-><init>(Lcom/urbanairship/iam/InAppMessageManager;Lcom/urbanairship/iam/AdapterWrapper;)V

    invoke-virtual {v1, v2}, Lcom/urbanairship/util/RetryingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 818
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->carryOverScheduleIds:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 821
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->currentScheduleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 822
    iput-object v5, p0, Lcom/urbanairship/iam/InAppMessageManager;->currentScheduleId:Ljava/lang/String;

    .line 823
    iput-object v5, p0, Lcom/urbanairship/iam/InAppMessageManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 825
    iget-wide v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->displayInterval:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 826
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->postDisplayRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/urbanairship/iam/InAppMessageManager;->displayInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 832
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/urbanairship/iam/ResolutionInfo;->getButtonInfo()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "cancel"

    invoke-virtual {p2}, Lcom/urbanairship/iam/ResolutionInfo;->getButtonInfo()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/iam/ButtonInfo;->getBehavior()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/InAppMessageManager;->cancelSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    goto/16 :goto_0

    .line 828
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->postDisplayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public onAirshipReady(Lcom/urbanairship/UAirship;)V
    .locals 2

    .prologue
    .line 336
    invoke-super {p0, p1}, Lcom/urbanairship/AirshipComponent;->onAirshipReady(Lcom/urbanairship/UAirship;)V

    .line 337
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->executor:Lcom/urbanairship/util/RetryingExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/urbanairship/util/RetryingExecutor;->setPaused(Z)V

    .line 338
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->remoteDataSubscriber:Lcom/urbanairship/iam/InAppRemoteDataObserver;

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    invoke-virtual {v0, v1, p0}, Lcom/urbanairship/iam/InAppRemoteDataObserver;->subscribe(Lcom/urbanairship/remotedata/RemoteData;Lcom/urbanairship/iam/InAppMessageScheduler;)V

    .line 339
    return-void
.end method

.method public onComponentEnableChange(Z)V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/urbanairship/iam/InAppMessageManager;->updateEnginePauseState()V

    .line 370
    return-void
.end method

.method public onNewConfig(Lcom/urbanairship/json/JsonList;)V
    .locals 5

    .prologue
    .line 350
    invoke-static {p1}, Lcom/urbanairship/iam/InAppRemoteConfig;->fromJsonList(Lcom/urbanairship/json/JsonList;)Lcom/urbanairship/iam/InAppRemoteConfig;

    move-result-object v0

    .line 351
    if-nez v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v1, v0, Lcom/urbanairship/iam/InAppRemoteConfig;->tagGroupsConfig:Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;

    if-eqz v1, :cond_0

    .line 356
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->tagGroupManager:Lcom/urbanairship/iam/tags/TagGroupManager;

    iget-object v2, v0, Lcom/urbanairship/iam/InAppRemoteConfig;->tagGroupsConfig:Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;

    iget-boolean v2, v2, Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;->isEnabled:Z

    invoke-virtual {v1, v2}, Lcom/urbanairship/iam/tags/TagGroupManager;->setEnabled(Z)V

    .line 357
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->tagGroupManager:Lcom/urbanairship/iam/tags/TagGroupManager;

    iget-object v2, v0, Lcom/urbanairship/iam/InAppRemoteConfig;->tagGroupsConfig:Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;

    iget-wide v2, v2, Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;->cacheStaleReadTimeSeconds:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/urbanairship/iam/tags/TagGroupManager;->setCacheStaleReadTime(JLjava/util/concurrent/TimeUnit;)V

    .line 358
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->tagGroupManager:Lcom/urbanairship/iam/tags/TagGroupManager;

    iget-object v2, v0, Lcom/urbanairship/iam/InAppRemoteConfig;->tagGroupsConfig:Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;

    iget-wide v2, v2, Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;->cachePreferLocalTagDataTimeSeconds:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/urbanairship/iam/tags/TagGroupManager;->setPreferLocalTagDataTime(JLjava/util/concurrent/TimeUnit;)V

    .line 359
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->tagGroupManager:Lcom/urbanairship/iam/tags/TagGroupManager;

    iget-object v0, v0, Lcom/urbanairship/iam/InAppRemoteConfig;->tagGroupsConfig:Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;

    iget-wide v2, v0, Lcom/urbanairship/iam/InAppRemoteConfig$TagGroupsConfig;->cacheMaxAgeInSeconds:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lcom/urbanairship/iam/tags/TagGroupManager;->setCacheMaxAgeTime(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0
.end method

.method public removeListener(Lcom/urbanairship/iam/InAppMessageListener;)V
    .locals 2

    .prologue
    .line 491
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 493
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method requestDisplayLock(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 850
    const-string v2, "InAppMessagingManager - Requesting display lock for schedule: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 852
    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager;->currentScheduleId:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 853
    const-string v1, "InAppMessagingManager - Schedule already obtained lock."

    invoke-static {v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 854
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 877
    :goto_0
    return v0

    .line 861
    :cond_0
    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterWrappers:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 862
    const-string v0, "InAppMessagingManager - Lock denied. No record of the schedule."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    move v0, v1

    .line 863
    goto :goto_0

    .line 867
    :cond_1
    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager;->currentScheduleId:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 868
    const-string v1, "InAppMessagingManager - Lock granted"

    invoke-static {v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 869
    iput-object p2, p0, Lcom/urbanairship/iam/InAppMessageManager;->currentScheduleId:Ljava/lang/String;

    .line 870
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 871
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->carryOverScheduleIds:Ljava/util/Stack;

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 872
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager;->mainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/urbanairship/iam/InAppMessageManager;->postDisplayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 876
    :cond_2
    const-string v0, "InAppMessagingManager - Lock denied. Another schedule is being displayed."

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    move v0, v1

    .line 877
    goto :goto_0
.end method

.method public schedule(Ljava/util/List;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/iam/InAppMessageScheduleInfo;",
            ">;)",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/iam/InAppMessageSchedule;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationEngine;->schedule(Ljava/util/List;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public scheduleMessage(Lcom/urbanairship/iam/InAppMessageScheduleInfo;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/iam/InAppMessageScheduleInfo;",
            ")",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Lcom/urbanairship/iam/InAppMessageSchedule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationEngine;->schedule(Lcom/urbanairship/automation/ScheduleInfo;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public setAdapterFactory(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessageAdapter$Factory;)V
    .locals 1

    .prologue
    .line 448
    if-nez p2, :cond_0

    .line 449
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterFactories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->adapterFactories:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setDisplayInterval(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .prologue
    .line 462
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->displayInterval:J

    .line 463
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageManager;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v0

    const-string v1, "com.urbanairship.iam.enabled"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    .line 538
    invoke-direct {p0}, Lcom/urbanairship/iam/InAppMessageManager;->updateEnginePauseState()V

    .line 539
    return-void
.end method

.method public setMessageExtender(Lcom/urbanairship/iam/InAppMessageExtender;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager;->messageExtender:Lcom/urbanairship/iam/InAppMessageExtender;

    .line 504
    return-void
.end method

.method public setPaused(Z)V
    .locals 2

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageManager;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v0

    const-string v1, "com.urbanairship.iam.paused"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 515
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 516
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0}, Lcom/urbanairship/automation/AutomationEngine;->checkPendingSchedules()V

    .line 519
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageManager;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v0

    const-string v1, "com.urbanairship.iam.paused"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    .line 520
    return-void
.end method

.method public tearDown()V
    .locals 1

    .prologue
    .line 343
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->tearDown()V

    .line 344
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->remoteDataSubscriber:Lcom/urbanairship/iam/InAppRemoteDataObserver;

    invoke-virtual {v0}, Lcom/urbanairship/iam/InAppRemoteDataObserver;->cancel()V

    .line 345
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0}, Lcom/urbanairship/automation/AutomationEngine;->stop()V

    .line 346
    return-void
.end method
