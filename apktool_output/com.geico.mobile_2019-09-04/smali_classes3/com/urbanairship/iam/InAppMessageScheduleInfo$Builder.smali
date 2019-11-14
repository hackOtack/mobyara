.class public Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/InAppMessageScheduleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private delay:Lcom/urbanairship/automation/ScheduleDelay;

.field private editGracePeriod:J

.field private end:J

.field private interval:J

.field private limit:I

.field private message:Lcom/urbanairship/iam/InAppMessage;

.field private priority:I

.field private start:J

.field private final triggers:Ljava/util/List;
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
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    const/4 v0, 0x1

    iput v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->limit:I

    .line 248
    iput-wide v2, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->start:J

    .line 249
    iput-wide v2, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->end:J

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->triggers:Ljava/util/List;

    .line 257
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/InAppMessageScheduleInfo$1;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;)I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->limit:I

    return v0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;)J
    .locals 2

    .prologue
    .line 245
    iget-wide v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->start:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;)J
    .locals 2

    .prologue
    .line 245
    iget-wide v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->end:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->triggers:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;)Lcom/urbanairship/automation/ScheduleDelay;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;)Lcom/urbanairship/iam/InAppMessage;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->message:Lcom/urbanairship/iam/InAppMessage;

    return-object v0
.end method

.method static synthetic access$600(Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;)I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->priority:I

    return v0
.end method

.method static synthetic access$700(Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;)J
    .locals 2

    .prologue
    .line 245
    iget-wide v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->editGracePeriod:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;)J
    .locals 2

    .prologue
    .line 245
    iget-wide v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->interval:J

    return-wide v0
.end method


# virtual methods
.method public addTrigger(Lcom/urbanairship/automation/Trigger;)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->triggers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    return-object p0
.end method

.method public addTriggers(Ljava/util/List;)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/Trigger;",
            ">;)",
            "Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 343
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->triggers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 344
    return-object p0
.end method

.method public build()Lcom/urbanairship/iam/InAppMessageScheduleInfo;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 391
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->message:Lcom/urbanairship/iam/InAppMessage;

    const-string v3, "Missing message."

    invoke-static {v0, v3}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-wide v4, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->start:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    iget-wide v4, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->end:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    iget-wide v4, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->start:J

    iget-wide v6, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->end:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "End must be after start."

    invoke-static {v0, v3}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->triggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    :goto_1
    const-string v3, "Must contain at least 1 trigger."

    invoke-static {v0, v3}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->triggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    :goto_2
    const-string v0, "No more than 10 triggers allowed."

    invoke-static {v2, v0}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 395
    new-instance v0, Lcom/urbanairship/iam/InAppMessageScheduleInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/InAppMessageScheduleInfo;-><init>(Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;Lcom/urbanairship/iam/InAppMessageScheduleInfo$1;)V

    return-object v0

    :cond_1
    move v0, v1

    .line 392
    goto :goto_0

    :cond_2
    move v0, v1

    .line 393
    goto :goto_1

    :cond_3
    move v2, v1

    .line 394
    goto :goto_2
.end method

.method public setDelay(Lcom/urbanairship/automation/ScheduleDelay;)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    .line 311
    return-object p0
.end method

.method public setEditGracePeriod(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;
    .locals 3

    .prologue
    .line 367
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->editGracePeriod:J

    .line 368
    return-object p0
.end method

.method public setEnd(J)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;
    .locals 1

    .prologue
    .line 299
    iput-wide p1, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->end:J

    .line 300
    return-object p0
.end method

.method public setInterval(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;
    .locals 3

    .prologue
    .line 379
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->interval:J

    .line 380
    return-object p0
.end method

.method public setLimit(I)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;
    .locals 0

    .prologue
    .line 266
    iput p1, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->limit:I

    .line 267
    return-object p0
.end method

.method public setMessage(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->message:Lcom/urbanairship/iam/InAppMessage;

    .line 278
    return-object p0
.end method

.method public setPriority(I)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;
    .locals 0

    .prologue
    .line 321
    iput p1, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->priority:I

    .line 322
    return-object p0
.end method

.method public setStart(J)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;
    .locals 1

    .prologue
    .line 288
    iput-wide p1, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->start:J

    .line 289
    return-object p0
.end method

.method public setTriggers(Ljava/util/List;)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/Trigger;",
            ">;)",
            "Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->triggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 355
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->triggers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 356
    return-object p0
.end method
