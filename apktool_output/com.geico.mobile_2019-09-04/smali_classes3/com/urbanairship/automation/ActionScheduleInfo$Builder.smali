.class public Lcom/urbanairship/automation/ActionScheduleInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/ActionScheduleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private delay:Lcom/urbanairship/automation/ScheduleDelay;

.field private editGracePeriod:J

.field private end:J

.field private group:Ljava/lang/String;

.field private interval:J

.field private limit:I

.field private priority:I

.field private start:J

.field private triggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/Trigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->triggers:Ljava/util/List;

    .line 310
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->actions:Ljava/util/Map;

    .line 312
    iput-wide v2, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->start:J

    .line 313
    iput-wide v2, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->end:J

    .line 314
    const/4 v0, 0x1

    iput v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->limit:I

    .line 315
    const/4 v0, 0x0

    iput v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->priority:I

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    .line 317
    iput-wide v2, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->editGracePeriod:J

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/automation/ActionScheduleInfo$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->triggers:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/automation/ActionScheduleInfo$Builder;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->actions:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/automation/ActionScheduleInfo$Builder;)I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->limit:I

    return v0
.end method

.method static synthetic access$300(Lcom/urbanairship/automation/ActionScheduleInfo$Builder;)I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->priority:I

    return v0
.end method

.method static synthetic access$400(Lcom/urbanairship/automation/ActionScheduleInfo$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->group:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/automation/ActionScheduleInfo$Builder;)J
    .locals 2

    .prologue
    .line 308
    iget-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->start:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/urbanairship/automation/ActionScheduleInfo$Builder;)J
    .locals 2

    .prologue
    .line 308
    iget-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->end:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/urbanairship/automation/ActionScheduleInfo$Builder;)Lcom/urbanairship/automation/ScheduleDelay;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    return-object v0
.end method

.method static synthetic access$800(Lcom/urbanairship/automation/ActionScheduleInfo$Builder;)J
    .locals 2

    .prologue
    .line 308
    iget-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->editGracePeriod:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/urbanairship/automation/ActionScheduleInfo$Builder;)J
    .locals 2

    .prologue
    .line 308
    iget-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->interval:J

    return-wide v0
.end method


# virtual methods
.method public addAction(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->actions:Ljava/util/Map;

    invoke-interface {p2}, Lcom/urbanairship/json/JsonSerializable;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    return-object p0
.end method

.method public addAllActions(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->actions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 362
    return-object p0
.end method

.method public addTrigger(Lcom/urbanairship/automation/Trigger;)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->triggers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    return-object p0
.end method

.method public addTriggers(Ljava/util/List;)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/Trigger;",
            ">;)",
            "Lcom/urbanairship/automation/ActionScheduleInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->triggers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 339
    return-object p0
.end method

.method public build()Lcom/urbanairship/automation/ActionScheduleInfo;
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 462
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->actions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Actions required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_0
    iget-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->start:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->end:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->end:J

    iget-wide v2, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->start:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "End must be after start."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->triggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must contain at least 1 trigger."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->triggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No more than 10 triggers allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_3
    new-instance v0, Lcom/urbanairship/automation/ActionScheduleInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/automation/ActionScheduleInfo;-><init>(Lcom/urbanairship/automation/ActionScheduleInfo$Builder;Lcom/urbanairship/automation/ActionScheduleInfo$1;)V

    return-object v0
.end method

.method public setDelay(Lcom/urbanairship/automation/ScheduleDelay;)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    .line 427
    return-object p0
.end method

.method public setEditGracePeriod(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;
    .locals 3

    .prologue
    .line 438
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->editGracePeriod:J

    .line 439
    return-object p0
.end method

.method public setEnd(J)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;
    .locals 1

    .prologue
    .line 415
    iput-wide p1, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->end:J

    .line 416
    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->group:Ljava/lang/String;

    .line 394
    return-object p0
.end method

.method public setInterval(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;
    .locals 3

    .prologue
    .line 450
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->interval:J

    .line 451
    return-object p0
.end method

.method public setLimit(I)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;
    .locals 0

    .prologue
    .line 372
    iput p1, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->limit:I

    .line 373
    return-object p0
.end method

.method public setPriority(I)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;
    .locals 0

    .prologue
    .line 382
    iput p1, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->priority:I

    .line 383
    return-object p0
.end method

.method public setStart(J)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;
    .locals 1

    .prologue
    .line 404
    iput-wide p1, p0, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->start:J

    .line 405
    return-object p0
.end method
