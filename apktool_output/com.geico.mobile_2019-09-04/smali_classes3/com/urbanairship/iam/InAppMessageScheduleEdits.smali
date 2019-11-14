.class public Lcom/urbanairship/iam/InAppMessageScheduleEdits;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/automation/ScheduleEdits;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;
    }
.end annotation


# instance fields
.field private final editGracePeriod:Ljava/lang/Long;

.field private final end:Ljava/lang/Long;

.field private final interval:Ljava/lang/Long;

.field private final limit:Ljava/lang/Integer;

.field private final message:Lcom/urbanairship/iam/InAppMessage;

.field private final priority:Ljava/lang/Integer;

.field private final start:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->access$000(Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->limit:Ljava/lang/Integer;

    .line 34
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->access$100(Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->start:Ljava/lang/Long;

    .line 35
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->access$200(Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->end:Ljava/lang/Long;

    .line 36
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->access$300(Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;)Lcom/urbanairship/iam/InAppMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->message:Lcom/urbanairship/iam/InAppMessage;

    .line 37
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->access$400(Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->priority:Ljava/lang/Integer;

    .line 38
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->access$500(Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->interval:Ljava/lang/Long;

    .line 39
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->access$600(Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->editGracePeriod:Ljava/lang/Long;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;Lcom/urbanairship/iam/InAppMessageScheduleEdits$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/InAppMessageScheduleEdits;-><init>(Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/urbanairship/iam/InAppMessageScheduleEdits;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->start:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/urbanairship/iam/InAppMessageScheduleEdits;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->end:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/urbanairship/iam/InAppMessageScheduleEdits;)Lcom/urbanairship/iam/InAppMessage;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->message:Lcom/urbanairship/iam/InAppMessage;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/urbanairship/iam/InAppMessageScheduleEdits;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$900(Lcom/urbanairship/iam/InAppMessageScheduleEdits;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppMessageScheduleEdits;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->newBuilder()Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;

    move-result-object v1

    .line 128
    sget-object v2, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->MESSAGE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    sget-object v2, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->MESSAGE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/iam/InAppMessage;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->setMessage(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;

    .line 132
    :cond_0
    const-string v2, "limit"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    const-string v2, "limit"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->setLimit(I)Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;

    .line 136
    :cond_1
    const-string v2, "priority"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    const-string v2, "priority"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->setPriority(I)Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;

    .line 140
    :cond_2
    const-string v2, "end"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    :try_start_0
    const-string v2, "end"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/util/DateUtils;->parseIso8601(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->setEnd(J)Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_3
    const-string v2, "start"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 150
    :try_start_1
    const-string v2, "start"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/util/DateUtils;->parseIso8601(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->setStart(J)Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :cond_4
    const-string v2, "edit_grace_period"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 158
    const-string v2, "edit_grace_period"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->setEditGracePeriod(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;

    .line 161
    :cond_5
    const-string v2, "interval"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 162
    const-string v2, "interval"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->setInterval(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;

    .line 165
    :cond_6
    invoke-virtual {v1}, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->build()Lcom/urbanairship/iam/InAppMessageScheduleEdits;

    move-result-object v0

    return-object v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Invalid schedule end time"

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Invalid schedule start time"

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newBuilder()Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;-><init>(Lcom/urbanairship/iam/InAppMessageScheduleEdits$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/urbanairship/iam/InAppMessageScheduleEdits;)Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;-><init>(Lcom/urbanairship/iam/InAppMessageScheduleEdits;Lcom/urbanairship/iam/InAppMessageScheduleEdits$1;)V

    return-object v0
.end method


# virtual methods
.method public getData()Lcom/urbanairship/json/JsonSerializable;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->message:Lcom/urbanairship/iam/InAppMessage;

    return-object v0
.end method

.method public getEditGracePeriod()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->editGracePeriod:Ljava/lang/Long;

    return-object v0
.end method

.method public getEnd()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->end:Ljava/lang/Long;

    return-object v0
.end method

.method public getInterval()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->interval:Ljava/lang/Long;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMessage()Lcom/urbanairship/iam/InAppMessage;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->message:Lcom/urbanairship/iam/InAppMessage;

    return-object v0
.end method

.method public getPriority()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStart()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->start:Ljava/lang/Long;

    return-object v0
.end method
