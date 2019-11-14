.class public Lcom/urbanairship/automation/ActionScheduleEdits;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/automation/ScheduleEdits;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/ActionScheduleEdits$Builder;
    }
.end annotation


# instance fields
.field private final actions:Ljava/util/Map;
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

.field private final editGracePeriod:Ljava/lang/Long;

.field private final end:Ljava/lang/Long;

.field private final interval:Ljava/lang/Long;

.field private final limit:Ljava/lang/Integer;

.field private final priority:Ljava/lang/Integer;

.field private final start:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/urbanairship/automation/ActionScheduleEdits$Builder;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->access$000(Lcom/urbanairship/automation/ActionScheduleEdits$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits;->limit:Ljava/lang/Integer;

    .line 34
    invoke-static {p1}, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->access$100(Lcom/urbanairship/automation/ActionScheduleEdits$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits;->start:Ljava/lang/Long;

    .line 35
    invoke-static {p1}, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->access$200(Lcom/urbanairship/automation/ActionScheduleEdits$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits;->end:Ljava/lang/Long;

    .line 36
    invoke-static {p1}, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->access$300(Lcom/urbanairship/automation/ActionScheduleEdits$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits;->actions:Ljava/util/Map;

    .line 37
    invoke-static {p1}, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->access$400(Lcom/urbanairship/automation/ActionScheduleEdits$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits;->priority:Ljava/lang/Integer;

    .line 38
    invoke-static {p1}, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->access$500(Lcom/urbanairship/automation/ActionScheduleEdits$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits;->editGracePeriod:Ljava/lang/Long;

    .line 39
    invoke-static {p1}, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->access$600(Lcom/urbanairship/automation/ActionScheduleEdits$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits;->interval:Ljava/lang/Long;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/automation/ActionScheduleEdits$Builder;Lcom/urbanairship/automation/ActionScheduleEdits$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/ActionScheduleEdits;-><init>(Lcom/urbanairship/automation/ActionScheduleEdits$Builder;)V

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/ActionScheduleEdits;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 130
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/urbanairship/automation/ActionScheduleEdits;->newBuilder()Lcom/urbanairship/automation/ActionScheduleEdits$Builder;

    move-result-object v1

    .line 134
    const-string v2, "actions"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    const-string v2, "actions"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonMap;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->setActions(Ljava/util/Map;)Lcom/urbanairship/automation/ActionScheduleEdits$Builder;

    .line 138
    :cond_0
    const-string v2, "limit"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    const-string v2, "limit"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->setLimit(I)Lcom/urbanairship/automation/ActionScheduleEdits$Builder;

    .line 142
    :cond_1
    const-string v2, "priority"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    const-string v2, "priority"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->setPriority(I)Lcom/urbanairship/automation/ActionScheduleEdits$Builder;

    .line 146
    :cond_2
    const-string v2, "end"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 148
    :try_start_0
    const-string v2, "end"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/util/DateUtils;->parseIso8601(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->setEnd(J)Lcom/urbanairship/automation/ActionScheduleEdits$Builder;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_3
    const-string v2, "start"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 156
    :try_start_1
    const-string v2, "start"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/util/DateUtils;->parseIso8601(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->setStart(J)Lcom/urbanairship/automation/ActionScheduleEdits$Builder;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    :cond_4
    const-string v2, "edit_grace_period"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 163
    const-string v2, "edit_grace_period"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->setEditGracePeriod(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/automation/ActionScheduleEdits$Builder;

    .line 166
    :cond_5
    const-string v2, "interval"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 167
    const-string v2, "interval"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->setInterval(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/automation/ActionScheduleEdits$Builder;

    .line 170
    :cond_6
    invoke-virtual {v1}, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->build()Lcom/urbanairship/automation/ActionScheduleEdits;

    move-result-object v0

    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Invalid schedule end time"

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 157
    :catch_1
    move-exception v0

    .line 158
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Invalid schedule start time"

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newBuilder()Lcom/urbanairship/automation/ActionScheduleEdits$Builder;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;-><init>(Lcom/urbanairship/automation/ActionScheduleEdits$1;)V

    return-object v0
.end method


# virtual methods
.method public getActions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits;->actions:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic getData()Lcom/urbanairship/json/JsonSerializable;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/urbanairship/automation/ActionScheduleEdits;->getData()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits;->actions:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits;->actions:Ljava/util/Map;

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    goto :goto_0
.end method

.method public getEditGracePeriod()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits;->editGracePeriod:Ljava/lang/Long;

    return-object v0
.end method

.method public getEnd()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits;->end:Ljava/lang/Long;

    return-object v0
.end method

.method public getInterval()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits;->interval:Ljava/lang/Long;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPriority()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStart()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits;->start:Ljava/lang/Long;

    return-object v0
.end method
