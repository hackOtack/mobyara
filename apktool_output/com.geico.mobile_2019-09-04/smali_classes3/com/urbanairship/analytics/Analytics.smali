.class public Lcom/urbanairship/analytics/Analytics;
.super Lcom/urbanairship/AirshipComponent;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/analytics/Analytics$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_SEND:Ljava/lang/String; = "ACTION_SEND"

.field public static final ACTION_UPDATE_ADVERTISING_ID:Ljava/lang/String; = "ACTION_UPDATE_ADVERTISING_ID"

.field private static final ADVERTISING_ID_AUTO_TRACKING_KEY:Ljava/lang/String; = "com.urbanairship.analytics.ADVERTISING_ID_TRACKING"

.field private static final ANALYTICS_ENABLED_KEY:Ljava/lang/String; = "com.urbanairship.analytics.ANALYTICS_ENABLED"

.field private static final ASSOCIATED_IDENTIFIERS_KEY:Ljava/lang/String; = "com.urbanairship.analytics.ASSOCIATED_IDENTIFIERS"

.field private static final KEY_PREFIX:Ljava/lang/String; = "com.urbanairship.analytics"

.field public static final SCHEDULE_SEND_DELAY_SECONDS:J = 0xaL


# instance fields
.field private final activityMonitor:Lcom/urbanairship/ActivityMonitor;

.field private analyticsJobHandler:Lcom/urbanairship/analytics/AnalyticsJobHandler;

.field private final analyticsListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final associatedIdentifiersLock:Ljava/lang/Object;

.field private final configOptions:Lcom/urbanairship/AirshipConfigOptions;

.field private final context:Landroid/content/Context;

.field private conversionMetadata:Ljava/lang/String;

.field private conversionSendId:Ljava/lang/String;

.field private currentScreen:Ljava/lang/String;

.field private final eventManager:Lcom/urbanairship/analytics/data/EventManager;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

.field private final listener:Lcom/urbanairship/ActivityMonitor$Listener;

.field private final platform:I

.field private final preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

.field private previousScreen:Ljava/lang/String;

.field private screenStartTime:J

.field private sessionId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/analytics/Analytics$Builder;)V
    .locals 1

    .prologue
    .line 98
    invoke-static {p1}, Lcom/urbanairship/analytics/Analytics$Builder;->access$000(Lcom/urbanairship/analytics/Analytics$Builder;)Lcom/urbanairship/PreferenceDataStore;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/AirshipComponent;-><init>(Lcom/urbanairship/PreferenceDataStore;)V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/analytics/Analytics;->analyticsListeners:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/analytics/Analytics;->associatedIdentifiersLock:Ljava/lang/Object;

    .line 99
    invoke-static {p1}, Lcom/urbanairship/analytics/Analytics$Builder;->access$100(Lcom/urbanairship/analytics/Analytics$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/Analytics;->context:Landroid/content/Context;

    .line 100
    invoke-static {p1}, Lcom/urbanairship/analytics/Analytics$Builder;->access$000(Lcom/urbanairship/analytics/Analytics$Builder;)Lcom/urbanairship/PreferenceDataStore;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/Analytics;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 101
    invoke-static {p1}, Lcom/urbanairship/analytics/Analytics$Builder;->access$200(Lcom/urbanairship/analytics/Analytics$Builder;)Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/Analytics;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    .line 102
    invoke-static {p1}, Lcom/urbanairship/analytics/Analytics$Builder;->access$300(Lcom/urbanairship/analytics/Analytics$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/analytics/Analytics;->platform:I

    .line 103
    invoke-static {p1}, Lcom/urbanairship/analytics/Analytics$Builder;->access$400(Lcom/urbanairship/analytics/Analytics$Builder;)Lcom/urbanairship/job/JobDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/Analytics;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    .line 104
    invoke-static {p1}, Lcom/urbanairship/analytics/Analytics$Builder;->access$500(Lcom/urbanairship/analytics/Analytics$Builder;)Lcom/urbanairship/ActivityMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/Analytics;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    .line 105
    invoke-static {p1}, Lcom/urbanairship/analytics/Analytics$Builder;->access$600(Lcom/urbanairship/analytics/Analytics$Builder;)Lcom/urbanairship/analytics/data/EventManager;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/Analytics;->eventManager:Lcom/urbanairship/analytics/data/EventManager;

    .line 106
    invoke-static {p1}, Lcom/urbanairship/analytics/Analytics$Builder;->access$700(Lcom/urbanairship/analytics/Analytics$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/urbanairship/analytics/Analytics;->executor:Ljava/util/concurrent/Executor;

    .line 107
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/Analytics;->sessionId:Ljava/lang/String;

    .line 109
    new-instance v0, Lcom/urbanairship/analytics/Analytics$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/analytics/Analytics$1;-><init>(Lcom/urbanairship/analytics/Analytics;)V

    iput-object v0, p0, Lcom/urbanairship/analytics/Analytics;->listener:Lcom/urbanairship/ActivityMonitor$Listener;

    .line 121
    return-void

    .line 106
    :cond_0
    invoke-static {p1}, Lcom/urbanairship/analytics/Analytics$Builder;->access$700(Lcom/urbanairship/analytics/Analytics$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/urbanairship/analytics/Analytics$Builder;Lcom/urbanairship/analytics/Analytics$1;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/urbanairship/analytics/Analytics;-><init>(Lcom/urbanairship/analytics/Analytics$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/urbanairship/analytics/Analytics;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->associatedIdentifiersLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/urbanairship/analytics/Analytics;)Lcom/urbanairship/PreferenceDataStore;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    return-object v0
.end method

.method static synthetic access$800(Lcom/urbanairship/analytics/Analytics;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/urbanairship/analytics/Analytics;)Lcom/urbanairship/analytics/data/EventManager;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->eventManager:Lcom/urbanairship/analytics/data/EventManager;

    return-object v0
.end method

.method private applyListeners(Lcom/urbanairship/analytics/Event;)V
    .locals 5

    .prologue
    .line 514
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics;->analyticsListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/analytics/AnalyticsListener;

    .line 515
    invoke-virtual {p1}, Lcom/urbanairship/analytics/Event;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 517
    :pswitch_0
    instance-of v1, p1, Lcom/urbanairship/analytics/CustomEvent;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 518
    check-cast v1, Lcom/urbanairship/analytics/CustomEvent;

    invoke-interface {v0, v1}, Lcom/urbanairship/analytics/AnalyticsListener;->onCustomEventAdded(Lcom/urbanairship/analytics/CustomEvent;)V

    goto :goto_0

    .line 515
    :sswitch_0
    const-string v4, "custom_event"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "region_event"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 522
    :pswitch_1
    instance-of v1, p1, Lcom/urbanairship/location/RegionEvent;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 523
    check-cast v1, Lcom/urbanairship/location/RegionEvent;

    invoke-interface {v0, v1}, Lcom/urbanairship/analytics/AnalyticsListener;->onRegionEventAdded(Lcom/urbanairship/location/RegionEvent;)V

    goto :goto_0

    .line 530
    :cond_2
    return-void

    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x4d990a71 -> :sswitch_1
        0x2ac5484c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addAnalyticsListener(Lcom/urbanairship/analytics/AnalyticsListener;)V
    .locals 2

    .prologue
    .line 492
    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics;->analyticsListeners:Ljava/util/List;

    monitor-enter v1

    .line 493
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->analyticsListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public addEvent(Lcom/urbanairship/analytics/Event;)V
    .locals 2

    .prologue
    .line 170
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/analytics/Event;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    const-string v0, "Analytics - Invalid event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 190
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/analytics/Analytics;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Analytics disabled - ignoring event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/urbanairship/analytics/Event;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Analytics - Adding event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/urbanairship/analytics/Event;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/urbanairship/analytics/Analytics$2;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/analytics/Analytics$2;-><init>(Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/analytics/Event;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 189
    invoke-direct {p0, p1}, Lcom/urbanairship/analytics/Analytics;->applyListeners(Lcom/urbanairship/analytics/Event;)V

    goto :goto_0
.end method

.method public editAssociatedIdentifiers()Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;
    .locals 1

    .prologue
    .line 403
    new-instance v0, Lcom/urbanairship/analytics/Analytics$4;

    invoke-direct {v0, p0}, Lcom/urbanairship/analytics/Analytics$4;-><init>(Lcom/urbanairship/analytics/Analytics;)V

    return-object v0
.end method

.method public getAssociatedIdentifiers()Lcom/urbanairship/analytics/AssociatedIdentifiers;
    .locals 4

    .prologue
    .line 433
    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics;->associatedIdentifiersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.analytics.ASSOCIATED_IDENTIFIERS"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/analytics/AssociatedIdentifiers;->fromJson(Ljava/lang/String;)Lcom/urbanairship/analytics/AssociatedIdentifiers;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    .line 441
    :goto_0
    return-object v0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    const-string v2, "Unable to parse associated identifiers."

    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.analytics.ASSOCIATED_IDENTIFIERS"

    invoke-virtual {v0, v2}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 441
    new-instance v0, Lcom/urbanairship/analytics/AssociatedIdentifiers;

    invoke-direct {v0}, Lcom/urbanairship/analytics/AssociatedIdentifiers;-><init>()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getConversionMetadata()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->conversionMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public getConversionSendId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->conversionSendId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->init()V

    .line 127
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics;->listener:Lcom/urbanairship/ActivityMonitor$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/ActivityMonitor;->addListener(Lcom/urbanairship/ActivityMonitor$Listener;)V

    .line 129
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    invoke-virtual {v0}, Lcom/urbanairship/ActivityMonitor;->isAppForegrounded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/analytics/Analytics;->onForeground(J)V

    .line 132
    :cond_0
    return-void
.end method

.method public isAppInForeground()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    invoke-virtual {v0}, Lcom/urbanairship/ActivityMonitor;->isAppForegrounded()Z

    move-result v0

    return v0
.end method

.method public isAutoTrackAdvertisingIdEnabled()Z
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.analytics.ADVERTISING_ID_TRACKING"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 360
    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-boolean v1, v1, Lcom/urbanairship/AirshipConfigOptions;->analyticsEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.analytics.ANALYTICS_ENABLED"

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method onBackground(J)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 316
    invoke-virtual {p0, v1}, Lcom/urbanairship/analytics/Analytics;->trackScreen(Ljava/lang/String;)V

    .line 318
    new-instance v0, Lcom/urbanairship/analytics/AppBackgroundEvent;

    invoke-direct {v0, p1, p2}, Lcom/urbanairship/analytics/AppBackgroundEvent;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/Analytics;->addEvent(Lcom/urbanairship/analytics/Event;)V

    .line 319
    invoke-virtual {p0, v1}, Lcom/urbanairship/analytics/Analytics;->setConversionSendId(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0, v1}, Lcom/urbanairship/analytics/Analytics;->setConversionMetadata(Ljava/lang/String;)V

    .line 321
    return-void
.end method

.method onForeground(J)V
    .locals 3

    .prologue
    .line 289
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/Analytics;->sessionId:Ljava/lang/String;

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Analytics - New session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->currentScreen:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->previousScreen:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/Analytics;->trackScreen(Ljava/lang/String;)V

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/analytics/Analytics;->isAutoTrackAdvertisingIdEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v1

    const-string v2, "ACTION_UPDATE_ADVERTISING_ID"

    .line 300
    invoke-virtual {v1, v2}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 301
    invoke-virtual {v1, v2}, Lcom/urbanairship/job/JobInfo$Builder;->setId(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v1

    const-class v2, Lcom/urbanairship/analytics/Analytics;

    .line 302
    invoke-virtual {v1, v2}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    .line 306
    :cond_1
    new-instance v0, Lcom/urbanairship/analytics/AppForegroundEvent;

    invoke-direct {v0, p1, p2}, Lcom/urbanairship/analytics/AppForegroundEvent;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/Analytics;->addEvent(Lcom/urbanairship/analytics/Event;)V

    .line 307
    return-void
.end method

.method public onPerformJob(Lcom/urbanairship/UAirship;Lcom/urbanairship/job/JobInfo;)I
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->analyticsJobHandler:Lcom/urbanairship/analytics/AnalyticsJobHandler;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/urbanairship/analytics/AnalyticsJobHandler;

    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/urbanairship/analytics/Analytics;->eventManager:Lcom/urbanairship/analytics/data/EventManager;

    invoke-direct {v0, v1, p1, v2}, Lcom/urbanairship/analytics/AnalyticsJobHandler;-><init>(Landroid/content/Context;Lcom/urbanairship/UAirship;Lcom/urbanairship/analytics/data/EventManager;)V

    iput-object v0, p0, Lcom/urbanairship/analytics/Analytics;->analyticsJobHandler:Lcom/urbanairship/analytics/AnalyticsJobHandler;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->analyticsJobHandler:Lcom/urbanairship/analytics/AnalyticsJobHandler;

    invoke-virtual {v0, p2}, Lcom/urbanairship/analytics/AnalyticsJobHandler;->performJob(Lcom/urbanairship/job/JobInfo;)I

    move-result v0

    return v0
.end method

.method public recordLocation(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 198
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/urbanairship/analytics/Analytics;->recordLocation(Landroid/location/Location;Lcom/urbanairship/location/LocationRequestOptions;I)V

    .line 199
    return-void
.end method

.method public recordLocation(Landroid/location/Location;Lcom/urbanairship/location/LocationRequestOptions;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 212
    if-nez p2, :cond_1

    move v3, v4

    .line 224
    :cond_0
    :goto_0
    new-instance v0, Lcom/urbanairship/analytics/LocationEvent;

    invoke-virtual {p0}, Lcom/urbanairship/analytics/Analytics;->isAppInForeground()Z

    move-result v5

    move-object v1, p1

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/analytics/LocationEvent;-><init>(Landroid/location/Location;IIIZ)V

    .line 225
    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/Analytics;->addEvent(Lcom/urbanairship/analytics/Event;)V

    .line 226
    return-void

    .line 216
    :cond_1
    invoke-virtual {p2}, Lcom/urbanairship/location/LocationRequestOptions;->getMinDistance()F

    move-result v0

    float-to-int v4, v0

    .line 217
    invoke-virtual {p2}, Lcom/urbanairship/location/LocationRequestOptions;->getPriority()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 220
    const/4 v3, 0x2

    goto :goto_0
.end method

.method public removeAnalyticsListener(Lcom/urbanairship/analytics/AnalyticsListener;)V
    .locals 2

    .prologue
    .line 503
    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics;->analyticsListeners:Ljava/util/List;

    monitor-enter v1

    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->analyticsListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 505
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public setAutoTrackAdvertisingIdEnabled(Z)V
    .locals 3

    .prologue
    .line 369
    iget v0, p0, Lcom/urbanairship/analytics/Analytics;->platform:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/urbanairship/google/PlayServicesUtils;->isGoogleAdsDependencyAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 370
    const-string v0, "Analytics - Advertising ID auto-tracking could not be enabled due to a missing Google Ads dependency."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.analytics.ADVERTISING_ID_TRACKING"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    .line 376
    if-eqz p1, :cond_0

    .line 377
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v1

    const-string v2, "ACTION_UPDATE_ADVERTISING_ID"

    .line 378
    invoke-virtual {v1, v2}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 379
    invoke-virtual {v1, v2}, Lcom/urbanairship/job/JobInfo$Builder;->setId(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v1

    const-class v2, Lcom/urbanairship/analytics/Analytics;

    .line 380
    invoke-virtual {v1, v2}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    goto :goto_0
.end method

.method public setConversionMetadata(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 268
    const-string v0, "Analytics - Setting conversion metadata: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 269
    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics;->conversionMetadata:Ljava/lang/String;

    .line 270
    return-void
.end method

.method public setConversionSendId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    const-string v0, "Analytics - Setting conversion send ID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 247
    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics;->conversionSendId:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.analytics.ANALYTICS_ENABLED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 335
    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 337
    const-string v0, "Deleting all analytic events."

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/urbanairship/analytics/Analytics$3;

    invoke-direct {v1, p0}, Lcom/urbanairship/analytics/Analytics$3;-><init>(Lcom/urbanairship/analytics/Analytics;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.analytics.ANALYTICS_ENABLED"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    .line 348
    return-void
.end method

.method public tearDown()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics;->listener:Lcom/urbanairship/ActivityMonitor$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/ActivityMonitor;->removeListener(Lcom/urbanairship/ActivityMonitor$Listener;)V

    .line 137
    return-void
.end method

.method public trackScreen(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 452
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->currentScreen:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->currentScreen:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->currentScreen:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 458
    new-instance v1, Lcom/urbanairship/analytics/ScreenTrackingEvent;

    iget-object v2, p0, Lcom/urbanairship/analytics/Analytics;->currentScreen:Ljava/lang/String;

    iget-object v3, p0, Lcom/urbanairship/analytics/Analytics;->previousScreen:Ljava/lang/String;

    iget-wide v4, p0, Lcom/urbanairship/analytics/Analytics;->screenStartTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/urbanairship/analytics/ScreenTrackingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 461
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->currentScreen:Ljava/lang/String;

    iput-object v0, p0, Lcom/urbanairship/analytics/Analytics;->previousScreen:Ljava/lang/String;

    .line 464
    invoke-virtual {p0, v1}, Lcom/urbanairship/analytics/Analytics;->addEvent(Lcom/urbanairship/analytics/Event;)V

    .line 467
    :cond_1
    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics;->currentScreen:Ljava/lang/String;

    .line 469
    if-eqz p1, :cond_2

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics;->analyticsListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/analytics/AnalyticsListener;

    .line 471
    invoke-interface {v0, p1}, Lcom/urbanairship/analytics/AnalyticsListener;->onScreenTracked(Ljava/lang/String;)V

    goto :goto_1

    .line 475
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/analytics/Analytics;->screenStartTime:J

    goto :goto_0
.end method

.method public uploadEvents()V
    .locals 4

    .prologue
    .line 483
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics;->eventManager:Lcom/urbanairship/analytics/data/EventManager;

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/urbanairship/analytics/data/EventManager;->scheduleEventUpload(JLjava/util/concurrent/TimeUnit;)V

    .line 484
    return-void
.end method
