.class public Lcom/urbanairship/analytics/data/EventManager$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/analytics/data/EventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activityMonitor:Lcom/urbanairship/ActivityMonitor;

.field private apiClient:Lcom/urbanairship/analytics/data/EventApiClient;

.field private backgroundReportingIntervalMS:J

.field private eventResolver:Lcom/urbanairship/analytics/data/EventResolver;

.field private jobAction:Ljava/lang/String;

.field private jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

.field private preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/analytics/data/EventManager$Builder;)Lcom/urbanairship/PreferenceDataStore;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventManager$Builder;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/analytics/data/EventManager$Builder;)Lcom/urbanairship/job/JobDispatcher;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventManager$Builder;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/analytics/data/EventManager$Builder;)Lcom/urbanairship/ActivityMonitor;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventManager$Builder;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/analytics/data/EventManager$Builder;)Lcom/urbanairship/analytics/data/EventResolver;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventManager$Builder;->eventResolver:Lcom/urbanairship/analytics/data/EventResolver;

    return-object v0
.end method

.method static synthetic access$400(Lcom/urbanairship/analytics/data/EventManager$Builder;)Lcom/urbanairship/analytics/data/EventApiClient;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventManager$Builder;->apiClient:Lcom/urbanairship/analytics/data/EventApiClient;

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/analytics/data/EventManager$Builder;)J
    .locals 2

    .prologue
    .line 232
    iget-wide v0, p0, Lcom/urbanairship/analytics/data/EventManager$Builder;->backgroundReportingIntervalMS:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/urbanairship/analytics/data/EventManager$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventManager$Builder;->jobAction:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/urbanairship/analytics/data/EventManager;
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventManager$Builder;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    const-string v1, "Missing job dispatcher."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventManager$Builder;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    const-string v1, "Missing activity monitor."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventManager$Builder;->eventResolver:Lcom/urbanairship/analytics/data/EventResolver;

    const-string v1, "Missing event resolver."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventManager$Builder;->apiClient:Lcom/urbanairship/analytics/data/EventApiClient;

    const-string v1, "Missing events api client."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventManager$Builder;->jobAction:Ljava/lang/String;

    const-string v1, "Missing job action."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-wide v0, p0, Lcom/urbanairship/analytics/data/EventManager$Builder;->backgroundReportingIntervalMS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Missing background reporting interval."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 330
    new-instance v0, Lcom/urbanairship/analytics/data/EventManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/analytics/data/EventManager;-><init>(Lcom/urbanairship/analytics/data/EventManager$Builder;Lcom/urbanairship/analytics/data/EventManager$1;)V

    return-object v0

    .line 329
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActivityMonitor(Lcom/urbanairship/ActivityMonitor;)Lcom/urbanairship/analytics/data/EventManager$Builder;
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/urbanairship/analytics/data/EventManager$Builder;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    .line 271
    return-object p0
.end method

.method public setApiClient(Lcom/urbanairship/analytics/data/EventApiClient;)Lcom/urbanairship/analytics/data/EventManager$Builder;
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/urbanairship/analytics/data/EventManager$Builder;->apiClient:Lcom/urbanairship/analytics/data/EventApiClient;

    .line 293
    return-object p0
.end method

.method public setBackgroundReportingIntervalMS(J)Lcom/urbanairship/analytics/data/EventManager$Builder;
    .locals 1

    .prologue
    .line 314
    iput-wide p1, p0, Lcom/urbanairship/analytics/data/EventManager$Builder;->backgroundReportingIntervalMS:J

    .line 315
    return-object p0
.end method

.method public setEventResolver(Lcom/urbanairship/analytics/data/EventResolver;)Lcom/urbanairship/analytics/data/EventManager$Builder;
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/urbanairship/analytics/data/EventManager$Builder;->eventResolver:Lcom/urbanairship/analytics/data/EventResolver;

    .line 282
    return-object p0
.end method

.method public setJobAction(Ljava/lang/String;)Lcom/urbanairship/analytics/data/EventManager$Builder;
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/urbanairship/analytics/data/EventManager$Builder;->jobAction:Ljava/lang/String;

    .line 304
    return-object p0
.end method

.method public setJobDispatcher(Lcom/urbanairship/job/JobDispatcher;)Lcom/urbanairship/analytics/data/EventManager$Builder;
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/urbanairship/analytics/data/EventManager$Builder;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    .line 260
    return-object p0
.end method

.method public setPreferenceDataStore(Lcom/urbanairship/PreferenceDataStore;)Lcom/urbanairship/analytics/data/EventManager$Builder;
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/urbanairship/analytics/data/EventManager$Builder;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 249
    return-object p0
.end method
