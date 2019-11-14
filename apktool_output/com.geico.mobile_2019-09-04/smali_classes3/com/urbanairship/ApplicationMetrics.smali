.class public Lcom/urbanairship/ApplicationMetrics;
.super Lcom/urbanairship/AirshipComponent;
.source ""


# static fields
.field private static final LAST_APP_VERSION_KEY:Ljava/lang/String; = "com.urbanairship.application.metrics.APP_VERSION"

.field private static final LAST_OPEN_KEY:Ljava/lang/String; = "com.urbanairship.application.metrics.LAST_OPEN"


# instance fields
.field private final activityMonitor:Lcom/urbanairship/ActivityMonitor;

.field private appVersionUpdated:Z

.field private final context:Landroid/content/Context;

.field private final listener:Lcom/urbanairship/ActivityMonitor$Listener;

.field private final preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/ActivityMonitor;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p2}, Lcom/urbanairship/AirshipComponent;-><init>(Lcom/urbanairship/PreferenceDataStore;)V

    .line 25
    iput-object p2, p0, Lcom/urbanairship/ApplicationMetrics;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/ApplicationMetrics;->context:Landroid/content/Context;

    .line 27
    new-instance v0, Lcom/urbanairship/ApplicationMetrics$1;

    invoke-direct {v0, p0, p2}, Lcom/urbanairship/ApplicationMetrics$1;-><init>(Lcom/urbanairship/ApplicationMetrics;Lcom/urbanairship/PreferenceDataStore;)V

    iput-object v0, p0, Lcom/urbanairship/ApplicationMetrics;->listener:Lcom/urbanairship/ActivityMonitor$Listener;

    .line 33
    iput-object p3, p0, Lcom/urbanairship/ApplicationMetrics;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/ApplicationMetrics;->appVersionUpdated:Z

    .line 35
    return-void
.end method

.method private checkAppVersion()V
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lcom/urbanairship/UAirship;->getAppVersion()I

    move-result v0

    invoke-direct {p0}, Lcom/urbanairship/ApplicationMetrics;->getLastAppVersion()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/urbanairship/ApplicationMetrics;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.application.metrics.APP_VERSION"

    invoke-static {}, Lcom/urbanairship/UAirship;->getAppVersion()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;I)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/ApplicationMetrics;->appVersionUpdated:Z

    .line 93
    :cond_0
    return-void
.end method

.method private getLastAppVersion()I
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/urbanairship/ApplicationMetrics;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.application.metrics.APP_VERSION"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getAppVersionUpdated()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/urbanairship/ApplicationMetrics;->appVersionUpdated:Z

    return v0
.end method

.method public getCurrentAppVersion()I
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/urbanairship/UAirship;->getAppVersion()I

    move-result v0

    return v0
.end method

.method public getLastOpenTimeMillis()J
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/urbanairship/ApplicationMetrics;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.application.metrics.LAST_OPEN"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected init()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->init()V

    .line 40
    invoke-direct {p0}, Lcom/urbanairship/ApplicationMetrics;->checkAppVersion()V

    .line 41
    iget-object v0, p0, Lcom/urbanairship/ApplicationMetrics;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/ApplicationMetrics;->listener:Lcom/urbanairship/ActivityMonitor$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/ActivityMonitor;->addListener(Lcom/urbanairship/ActivityMonitor$Listener;)V

    .line 42
    return-void
.end method

.method protected tearDown()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/urbanairship/ApplicationMetrics;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/ApplicationMetrics;->listener:Lcom/urbanairship/ActivityMonitor$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/ActivityMonitor;->removeListener(Lcom/urbanairship/ActivityMonitor$Listener;)V

    .line 47
    return-void
.end method
