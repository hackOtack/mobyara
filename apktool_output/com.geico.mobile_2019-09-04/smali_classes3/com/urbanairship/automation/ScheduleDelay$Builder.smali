.class public Lcom/urbanairship/automation/ScheduleDelay$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/ScheduleDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appState:I

.field private cancellationTriggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field private regionId:Ljava/lang/String;

.field private screens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private seconds:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->screens:Ljava/util/List;

    .line 273
    const/4 v0, 0x1

    iput v0, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->appState:I

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->regionId:Ljava/lang/String;

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->cancellationTriggers:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/automation/ScheduleDelay$Builder;)J
    .locals 2

    .prologue
    .line 270
    iget-wide v0, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->seconds:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/urbanairship/automation/ScheduleDelay$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->screens:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/automation/ScheduleDelay$Builder;)I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->appState:I

    return v0
.end method

.method static synthetic access$300(Lcom/urbanairship/automation/ScheduleDelay$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->regionId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/urbanairship/automation/ScheduleDelay$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->cancellationTriggers:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addCancellationTrigger(Lcom/urbanairship/automation/Trigger;)Lcom/urbanairship/automation/ScheduleDelay$Builder;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->cancellationTriggers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    return-object p0
.end method

.method public build()Lcom/urbanairship/automation/ScheduleDelay;
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->cancellationTriggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 366
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No more than 10 cancellation triggers allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/ScheduleDelay;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/ScheduleDelay;-><init>(Lcom/urbanairship/automation/ScheduleDelay$Builder;)V

    return-object v0
.end method

.method public setAppState(I)Lcom/urbanairship/automation/ScheduleDelay$Builder;
    .locals 0

    .prologue
    .line 333
    iput p1, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->appState:I

    .line 334
    return-object p0
.end method

.method public setRegionId(Ljava/lang/String;)Lcom/urbanairship/automation/ScheduleDelay$Builder;
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->regionId:Ljava/lang/String;

    .line 345
    return-object p0
.end method

.method public setScreen(Ljava/lang/String;)Lcom/urbanairship/automation/ScheduleDelay$Builder;
    .locals 2

    .prologue
    .line 295
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->screens:Ljava/util/List;

    .line 296
    return-object p0
.end method

.method public setScreens(Lcom/urbanairship/json/JsonList;)Lcom/urbanairship/automation/ScheduleDelay$Builder;
    .locals 3

    .prologue
    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->screens:Ljava/util/List;

    .line 318
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 319
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 320
    iget-object v2, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->screens:Ljava/util/List;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :cond_1
    return-object p0
.end method

.method public setScreens(Ljava/util/List;)Lcom/urbanairship/automation/ScheduleDelay$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/automation/ScheduleDelay$Builder;"
        }
    .end annotation

    .prologue
    .line 306
    iput-object p1, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->screens:Ljava/util/List;

    .line 307
    return-object p0
.end method

.method public setSeconds(J)Lcom/urbanairship/automation/ScheduleDelay$Builder;
    .locals 1

    .prologue
    .line 284
    iput-wide p1, p0, Lcom/urbanairship/automation/ScheduleDelay$Builder;->seconds:J

    .line 285
    return-object p0
.end method
