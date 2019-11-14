.class public Lcom/urbanairship/automation/AutomationEngine$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/AutomationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/urbanairship/automation/Schedule;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private activityMonitor:Lcom/urbanairship/ActivityMonitor;

.field public analytics:Lcom/urbanairship/analytics/Analytics;

.field private dataManager:Lcom/urbanairship/automation/AutomationDataManager;

.field private driver:Lcom/urbanairship/automation/AutomationDriver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/automation/AutomationDriver",
            "<TT;>;"
        }
    .end annotation
.end field

.field private limit:J

.field private scheduler:Lcom/urbanairship/OperationScheduler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lcom/urbanairship/automation/AutomationEngine$Builder;)Lcom/urbanairship/automation/AutomationDataManager;
    .locals 1

    .prologue
    .line 1585
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$Builder;->dataManager:Lcom/urbanairship/automation/AutomationDataManager;

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/automation/AutomationEngine$Builder;)Lcom/urbanairship/ActivityMonitor;
    .locals 1

    .prologue
    .line 1585
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$Builder;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    return-object v0
.end method

.method static synthetic access$600(Lcom/urbanairship/automation/AutomationEngine$Builder;)Lcom/urbanairship/automation/AutomationDriver;
    .locals 1

    .prologue
    .line 1585
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$Builder;->driver:Lcom/urbanairship/automation/AutomationDriver;

    return-object v0
.end method

.method static synthetic access$700(Lcom/urbanairship/automation/AutomationEngine$Builder;)J
    .locals 2

    .prologue
    .line 1585
    iget-wide v0, p0, Lcom/urbanairship/automation/AutomationEngine$Builder;->limit:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/urbanairship/automation/AutomationEngine$Builder;)Lcom/urbanairship/OperationScheduler;
    .locals 1

    .prologue
    .line 1585
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$Builder;->scheduler:Lcom/urbanairship/OperationScheduler;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/urbanairship/automation/AutomationEngine;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/automation/AutomationEngine",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1665
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$Builder;->dataManager:Lcom/urbanairship/automation/AutomationDataManager;

    const-string v1, "Missing data manager"

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$Builder;->analytics:Lcom/urbanairship/analytics/Analytics;

    const-string v1, "Missing analytics"

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1667
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$Builder;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    const-string v1, "Missing activity monitor"

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1668
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$Builder;->driver:Lcom/urbanairship/automation/AutomationDriver;

    const-string v1, "Missing driver"

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1669
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$Builder;->scheduler:Lcom/urbanairship/OperationScheduler;

    const-string v1, "Missing scheduler"

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1670
    iget-wide v0, p0, Lcom/urbanairship/automation/AutomationEngine$Builder;->limit:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Missing schedule limit"

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 1672
    new-instance v0, Lcom/urbanairship/automation/AutomationEngine;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/automation/AutomationEngine;-><init>(Lcom/urbanairship/automation/AutomationEngine$Builder;Lcom/urbanairship/automation/AutomationEngine$1;)V

    return-object v0

    .line 1670
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActivityMonitor(Lcom/urbanairship/ActivityMonitor;)Lcom/urbanairship/automation/AutomationEngine$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/ActivityMonitor;",
            ")",
            "Lcom/urbanairship/automation/AutomationEngine$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1611
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$Builder;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    .line 1612
    return-object p0
.end method

.method public setAnalytics(Lcom/urbanairship/analytics/Analytics;)Lcom/urbanairship/automation/AutomationEngine$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/analytics/Analytics;",
            ")",
            "Lcom/urbanairship/automation/AutomationEngine$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1622
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$Builder;->analytics:Lcom/urbanairship/analytics/Analytics;

    .line 1623
    return-object p0
.end method

.method public setDataManager(Lcom/urbanairship/automation/AutomationDataManager;)Lcom/urbanairship/automation/AutomationEngine$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/AutomationDataManager;",
            ")",
            "Lcom/urbanairship/automation/AutomationEngine$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1644
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$Builder;->dataManager:Lcom/urbanairship/automation/AutomationDataManager;

    .line 1645
    return-object p0
.end method

.method public setDriver(Lcom/urbanairship/automation/AutomationDriver;)Lcom/urbanairship/automation/AutomationEngine$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/AutomationDriver",
            "<TT;>;)",
            "Lcom/urbanairship/automation/AutomationEngine$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1633
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$Builder;->driver:Lcom/urbanairship/automation/AutomationDriver;

    .line 1634
    return-object p0
.end method

.method public setOperationScheduler(Lcom/urbanairship/OperationScheduler;)Lcom/urbanairship/automation/AutomationEngine$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/OperationScheduler;",
            ")",
            "Lcom/urbanairship/automation/AutomationEngine$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1655
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$Builder;->scheduler:Lcom/urbanairship/OperationScheduler;

    .line 1656
    return-object p0
.end method

.method public setScheduleLimit(J)Lcom/urbanairship/automation/AutomationEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/urbanairship/automation/AutomationEngine$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1600
    iput-wide p1, p0, Lcom/urbanairship/automation/AutomationEngine$Builder;->limit:J

    .line 1601
    return-object p0
.end method
