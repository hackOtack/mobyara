.class public Lcom/urbanairship/iam/InAppMessageScheduleInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/automation/ScheduleInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;
    }
.end annotation


# static fields
.field static MESSAGE_KEY:Ljava/lang/String; = null

.field public static final TRIGGER_LIMIT:J = 0xaL


# instance fields
.field private final delay:Lcom/urbanairship/automation/ScheduleDelay;

.field private final editGracePeriod:J

.field private final end:J

.field private final interval:J

.field private final limit:I

.field private final message:Lcom/urbanairship/iam/InAppMessage;

.field private final priority:I

.field private final start:J

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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "message"

    sput-object v0, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->MESSAGE_KEY:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->access$000(Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->limit:I

    .line 55
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->access$100(Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->start:J

    .line 56
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->access$200(Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->end:J

    .line 57
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->access$300(Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->triggers:Ljava/util/List;

    .line 58
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->access$400(Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;)Lcom/urbanairship/automation/ScheduleDelay;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    .line 59
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->access$500(Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;)Lcom/urbanairship/iam/InAppMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->message:Lcom/urbanairship/iam/InAppMessage;

    .line 60
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->access$600(Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->priority:I

    .line 61
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->access$700(Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->editGracePeriod:J

    .line 62
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->access$800(Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->interval:J

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;Lcom/urbanairship/iam/InAppMessageScheduleInfo$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/InAppMessageScheduleInfo;-><init>(Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;)V

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppMessageScheduleInfo;
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->fromJson(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessageScheduleInfo;

    move-result-object v0

    return-object v0
.end method

.method static fromJson(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessageScheduleInfo;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    .line 177
    invoke-static {}, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->newBuilder()Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;

    move-result-object v0

    sget-object v2, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->MESSAGE_KEY:Ljava/lang/String;

    .line 178
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/urbanairship/iam/InAppMessage;->fromJson(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->setMessage(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;

    move-result-object v0

    const-string v2, "limit"

    .line 179
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->setLimit(I)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;

    move-result-object v0

    const-string v2, "priority"

    .line 180
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->setPriority(I)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;

    move-result-object v2

    .line 182
    const-string v0, "end"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    :try_start_0
    const-string v0, "end"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/DateUtils;->parseIso8601(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->setEnd(J)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_0
    const-string v0, "start"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :try_start_1
    const-string v0, "start"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/DateUtils;->parseIso8601(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->setStart(J)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    :cond_1
    const-string v0, "triggers"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 199
    invoke-static {v0}, Lcom/urbanairship/automation/Trigger;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Trigger;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->addTrigger(Lcom/urbanairship/automation/Trigger;)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Invalid schedule end time"

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 193
    :catch_1
    move-exception v0

    .line 194
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Invalid schedule start time"

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 202
    :cond_2
    const-string v0, "delay"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    const-string v0, "delay"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/automation/ScheduleDelay;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/ScheduleDelay;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->setDelay(Lcom/urbanairship/automation/ScheduleDelay;)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;

    .line 206
    :cond_3
    const-string v0, "edit_grace_period"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    const-string v0, "edit_grace_period"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->setEditGracePeriod(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;

    .line 210
    :cond_4
    const-string v0, "interval"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    const-string v0, "interval"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->setInterval(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;

    .line 215
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->build()Lcom/urbanairship/iam/InAppMessageScheduleInfo;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    return-object v0

    .line 216
    :catch_2
    move-exception v0

    .line 217
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Invalid schedule info"

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newBuilder()Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;-><init>(Lcom/urbanairship/iam/InAppMessageScheduleInfo$1;)V

    return-object v0
.end method

.method static parseMessageId(Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    sget-object v1, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->MESSAGE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "message_id"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getData()Lcom/urbanairship/json/JsonSerializable;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->message:Lcom/urbanairship/iam/InAppMessage;

    return-object v0
.end method

.method public getDelay()Lcom/urbanairship/automation/ScheduleDelay;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->delay:Lcom/urbanairship/automation/ScheduleDelay;

    return-object v0
.end method

.method public getEditGracePeriod()J
    .locals 2

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->editGracePeriod:J

    return-wide v0
.end method

.method public getEnd()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->end:J

    return-wide v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->message:Lcom/urbanairship/iam/InAppMessage;

    invoke-virtual {v0}, Lcom/urbanairship/iam/InAppMessage;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInAppMessage()Lcom/urbanairship/iam/InAppMessage;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->message:Lcom/urbanairship/iam/InAppMessage;

    return-object v0
.end method

.method public getInterval()J
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->interval:J

    return-wide v0
.end method

.method public getLimit()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->limit:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->priority:I

    return v0
.end method

.method public getStart()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->start:J

    return-wide v0
.end method

.method public getTriggers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/Trigger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->triggers:Ljava/util/List;

    return-object v0
.end method
