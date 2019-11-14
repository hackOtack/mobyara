.class public Lcom/urbanairship/analytics/Analytics$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activityMonitor:Lcom/urbanairship/ActivityMonitor;

.field private configOptions:Lcom/urbanairship/AirshipConfigOptions;

.field private context:Landroid/content/Context;

.field private eventManager:Lcom/urbanairship/analytics/data/EventManager;

.field private executor:Ljava/util/concurrent/Executor;

.field private jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

.field private platform:I

.field private preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/Analytics$Builder;->context:Landroid/content/Context;

    .line 555
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/analytics/Analytics$Builder;)Lcom/urbanairship/PreferenceDataStore;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$Builder;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/analytics/Analytics$Builder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/analytics/Analytics$Builder;)Lcom/urbanairship/AirshipConfigOptions;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$Builder;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/analytics/Analytics$Builder;)I
    .locals 1

    .prologue
    .line 536
    iget v0, p0, Lcom/urbanairship/analytics/Analytics$Builder;->platform:I

    return v0
.end method

.method static synthetic access$400(Lcom/urbanairship/analytics/Analytics$Builder;)Lcom/urbanairship/job/JobDispatcher;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$Builder;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/analytics/Analytics$Builder;)Lcom/urbanairship/ActivityMonitor;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$Builder;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    return-object v0
.end method

.method static synthetic access$600(Lcom/urbanairship/analytics/Analytics$Builder;)Lcom/urbanairship/analytics/data/EventManager;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$Builder;->eventManager:Lcom/urbanairship/analytics/data/EventManager;

    return-object v0
.end method

.method static synthetic access$700(Lcom/urbanairship/analytics/Analytics$Builder;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$Builder;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/urbanairship/analytics/Analytics;
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$Builder;->context:Landroid/content/Context;

    const-string v1, "Missing context."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$Builder;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    const-string v1, "Missing job dispatcher."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$Builder;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    const-string v1, "Missing activity monitor."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$Builder;->eventManager:Lcom/urbanairship/analytics/data/EventManager;

    const-string v1, "Missing event manager."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$Builder;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    const-string v1, "Missing config options."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    new-instance v0, Lcom/urbanairship/analytics/Analytics;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/analytics/Analytics;-><init>(Lcom/urbanairship/analytics/Analytics$Builder;Lcom/urbanairship/analytics/Analytics$1;)V

    return-object v0
.end method

.method public setActivityMonitor(Lcom/urbanairship/ActivityMonitor;)Lcom/urbanairship/analytics/Analytics$Builder;
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics$Builder;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    .line 587
    return-object p0
.end method

.method public setConfigOptions(Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/analytics/Analytics$Builder;
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics$Builder;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    .line 620
    return-object p0
.end method

.method public setEventManager(Lcom/urbanairship/analytics/data/EventManager;)Lcom/urbanairship/analytics/Analytics$Builder;
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics$Builder;->eventManager:Lcom/urbanairship/analytics/data/EventManager;

    .line 598
    return-object p0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/urbanairship/analytics/Analytics$Builder;
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 631
    return-object p0
.end method

.method public setJobDispatcher(Lcom/urbanairship/job/JobDispatcher;)Lcom/urbanairship/analytics/Analytics$Builder;
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics$Builder;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    .line 576
    return-object p0
.end method

.method public setPlatform(I)Lcom/urbanairship/analytics/Analytics$Builder;
    .locals 0

    .prologue
    .line 608
    iput p1, p0, Lcom/urbanairship/analytics/Analytics$Builder;->platform:I

    .line 609
    return-object p0
.end method

.method public setPreferenceDataStore(Lcom/urbanairship/PreferenceDataStore;)Lcom/urbanairship/analytics/Analytics$Builder;
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics$Builder;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 565
    return-object p0
.end method
