.class Lcom/urbanairship/automation/ScheduleEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/automation/ScheduleInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/ScheduleEntry$State;
    }
.end annotation


# static fields
.field static final COLUMN_EDIT_GRACE_PERIOD:Ljava/lang/String; = "s_edit_grace_period"

.field static final COLUMN_NAME_APP_STATE:Ljava/lang/String; = "d_app_state"

.field static final COLUMN_NAME_COUNT:Ljava/lang/String; = "s_count"

.field static final COLUMN_NAME_DATA:Ljava/lang/String; = "s_data"

.field static final COLUMN_NAME_DELAY_FINISH_DATE:Ljava/lang/String; = "s_pending_execution_date"

.field static final COLUMN_NAME_END:Ljava/lang/String; = "s_end"

.field static final COLUMN_NAME_EXECUTION_STATE:Ljava/lang/String; = "s_execution_state"

.field static final COLUMN_NAME_EXECUTION_STATE_CHANGE_DATE:Ljava/lang/String; = "s_execution_state_change_date"

.field static final COLUMN_NAME_GROUP:Ljava/lang/String; = "s_group"

.field static final COLUMN_NAME_ID:Ljava/lang/String; = "s_row_id"

.field static final COLUMN_NAME_INTERVAL:Ljava/lang/String; = "s_interval"

.field static final COLUMN_NAME_LIMIT:Ljava/lang/String; = "s_limit"

.field static final COLUMN_NAME_PRIORITY:Ljava/lang/String; = "s_priority"

.field static final COLUMN_NAME_REGION_ID:Ljava/lang/String; = "d_region_id"

.field static final COLUMN_NAME_SCHEDULE_ID:Ljava/lang/String; = "s_id"

.field static final COLUMN_NAME_SCREEN:Ljava/lang/String; = "d_screen"

.field static final COLUMN_NAME_SECONDS:Ljava/lang/String; = "d_seconds"

.field static final COLUMN_NAME_START:Ljava/lang/String; = "s_start"

.field static final STATE_EXECUTING:I = 0x2

.field static final STATE_FINISHED:I = 0x4

.field static final STATE_IDLE:I = 0x0

.field static final STATE_PAUSED:I = 0x3

.field static final STATE_PREPARING_SCHEDULE:I = 0x6

.field static final STATE_TIME_DELAYED:I = 0x5

.field static final STATE_WAITING_SCHEDULE_CONDITIONS:I = 0x1

.field static final TABLE_NAME:Ljava/lang/String; = "action_schedules"


# instance fields
.field public final appState:I

.field private count:I

.field private data:Lcom/urbanairship/json/JsonSerializable;

.field private delayFinishDate:J

.field private editGracePeriod:J

.field private end:J

.field private executionState:I

.field private executionStateChangeDate:J

.field public final group:Ljava/lang/String;

.field private id:J

.field private interval:J

.field private isDirty:Z

.field private isEdit:Z

.field private limit:I

.field private priority:I

.field public final regionId:Ljava/lang/String;

.field public final scheduleId:Ljava/lang/String;

.field public final screens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final seconds:J

.field private start:J

.field public final triggerEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/TriggerEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->triggerEntries:Ljava/util/List;

    .line 103
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->id:J

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->executionState:I

    .line 147
    const-string v0, "s_row_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->id:J

    .line 148
    const-string v0, "s_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->scheduleId:Ljava/lang/String;

    .line 149
    const-string v0, "s_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->count:I

    .line 150
    const-string v0, "s_limit"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->limit:I

    .line 151
    const-string v0, "s_priority"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->priority:I

    .line 152
    const-string v0, "s_group"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->group:Ljava/lang/String;

    .line 153
    const-string v0, "s_edit_grace_period"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->editGracePeriod:J

    .line 157
    :try_start_0
    const-string v0, "s_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 162
    :goto_0
    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->data:Lcom/urbanairship/json/JsonSerializable;

    .line 163
    const-string v0, "s_end"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->end:J

    .line 164
    const-string v0, "s_start"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->start:J

    .line 165
    const-string v0, "s_execution_state"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->executionState:I

    .line 166
    const-string v0, "s_execution_state_change_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->executionStateChangeDate:J

    .line 167
    const-string v0, "s_pending_execution_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->delayFinishDate:J

    .line 168
    const-string v0, "d_app_state"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->appState:I

    .line 169
    const-string v0, "d_region_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->regionId:Ljava/lang/String;

    .line 170
    const-string v0, "s_interval"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->interval:J

    .line 175
    :try_start_1
    const-string v0, "d_screen"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;
    :try_end_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 180
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/urbanairship/automation/ScheduleEntry;->screens:Ljava/util/List;

    .line 182
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 184
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 185
    iget-object v2, p0, Lcom/urbanairship/automation/ScheduleEntry;->screens:Ljava/util/List;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 159
    :catch_0
    move-exception v0

    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    goto/16 :goto_0

    .line 177
    :catch_1
    move-exception v0

    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    iget-object v1, p0, Lcom/urbanairship/automation/ScheduleEntry;->screens:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_2
    const-string v0, "d_seconds"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->seconds:J

    .line 197
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleInfo;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->triggerEntries:Ljava/util/List;

    .line 103
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->id:J

    .line 106
    iput v3, p0, Lcom/urbanairship/automation/ScheduleEntry;->executionState:I

    .line 113
    iput-object p1, p0, Lcom/urbanairship/automation/ScheduleEntry;->scheduleId:Ljava/lang/String;

    .line 114
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getData()Lcom/urbanairship/json/JsonSerializable;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->data:Lcom/urbanairship/json/JsonSerializable;

    .line 115
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getLimit()I

    move-result v0

    iput v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->limit:I

    .line 116
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getPriority()I

    move-result v0

    iput v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->priority:I

    .line 117
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getGroup()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->group:Ljava/lang/String;

    .line 118
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getStart()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->start:J

    .line 119
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getEnd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->end:J

    .line 120
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getEditGracePeriod()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->editGracePeriod:J

    .line 121
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->interval:J

    .line 123
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getDelay()Lcom/urbanairship/automation/ScheduleDelay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getDelay()Lcom/urbanairship/automation/ScheduleDelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/automation/ScheduleDelay;->getScreens()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->screens:Ljava/util/List;

    .line 125
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getDelay()Lcom/urbanairship/automation/ScheduleDelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/automation/ScheduleDelay;->getRegionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->regionId:Ljava/lang/String;

    .line 126
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getDelay()Lcom/urbanairship/automation/ScheduleDelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/automation/ScheduleDelay;->getAppState()I

    move-result v0

    iput v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->appState:I

    .line 127
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getDelay()Lcom/urbanairship/automation/ScheduleDelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/automation/ScheduleDelay;->getSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->seconds:J

    .line 129
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getDelay()Lcom/urbanairship/automation/ScheduleDelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/automation/ScheduleDelay;->getCancellationTriggers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/Trigger;

    .line 130
    new-instance v2, Lcom/urbanairship/automation/TriggerEntry;

    invoke-direct {v2, v0, p1, v4}, Lcom/urbanairship/automation/TriggerEntry;-><init>(Lcom/urbanairship/automation/Trigger;Ljava/lang/String;Z)V

    .line 131
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->triggerEntries:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->seconds:J

    .line 135
    iput-object v2, p0, Lcom/urbanairship/automation/ScheduleEntry;->regionId:Ljava/lang/String;

    .line 136
    iput-object v2, p0, Lcom/urbanairship/automation/ScheduleEntry;->screens:Ljava/util/List;

    .line 137
    iput v4, p0, Lcom/urbanairship/automation/ScheduleEntry;->appState:I

    .line 140
    :cond_1
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getTriggers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/Trigger;

    .line 141
    new-instance v2, Lcom/urbanairship/automation/TriggerEntry;

    invoke-direct {v2, v0, p1, v3}, Lcom/urbanairship/automation/TriggerEntry;-><init>(Lcom/urbanairship/automation/Trigger;Ljava/lang/String;Z)V

    .line 142
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->triggerEntries:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_2
    return-void
.end method

.method static fromCursor(Landroid/database/Cursor;)Lcom/urbanairship/automation/ScheduleEntry;
    .locals 3

    .prologue
    .line 387
    const/4 v0, 0x0

    .line 389
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_2

    .line 391
    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lcom/urbanairship/automation/ScheduleEntry;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/ScheduleEntry;-><init>(Landroid/database/Cursor;)V

    .line 395
    :cond_0
    iget-object v1, v0, Lcom/urbanairship/automation/ScheduleEntry;->scheduleId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/urbanairship/automation/ScheduleEntry;->scheduleId:Ljava/lang/String;

    const-string v2, "s_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 396
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 410
    :cond_2
    return-object v0

    .line 401
    :cond_3
    const-string v1, "t_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 402
    new-instance v1, Lcom/urbanairship/automation/TriggerEntry;

    invoke-direct {v1, p0}, Lcom/urbanairship/automation/TriggerEntry;-><init>(Landroid/database/Cursor;)V

    .line 403
    iget-object v2, v0, Lcom/urbanairship/automation/ScheduleEntry;->triggerEntries:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0
.end method


# virtual methods
.method applyEdits(Lcom/urbanairship/automation/ScheduleEdits;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 269
    invoke-interface {p1}, Lcom/urbanairship/automation/ScheduleEdits;->getStart()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->start:J

    :goto_0
    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->start:J

    .line 270
    invoke-interface {p1}, Lcom/urbanairship/automation/ScheduleEdits;->getEnd()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->end:J

    :goto_1
    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->end:J

    .line 271
    invoke-interface {p1}, Lcom/urbanairship/automation/ScheduleEdits;->getLimit()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->limit:I

    :goto_2
    iput v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->limit:I

    .line 272
    invoke-interface {p1}, Lcom/urbanairship/automation/ScheduleEdits;->getData()Lcom/urbanairship/json/JsonSerializable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->data:Lcom/urbanairship/json/JsonSerializable;

    :goto_3
    iput-object v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->data:Lcom/urbanairship/json/JsonSerializable;

    .line 273
    invoke-interface {p1}, Lcom/urbanairship/automation/ScheduleEdits;->getPriority()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->priority:I

    :goto_4
    iput v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->priority:I

    .line 274
    invoke-interface {p1}, Lcom/urbanairship/automation/ScheduleEdits;->getInterval()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->interval:J

    :goto_5
    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->interval:J

    .line 275
    invoke-interface {p1}, Lcom/urbanairship/automation/ScheduleEdits;->getEditGracePeriod()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->editGracePeriod:J

    :goto_6
    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->editGracePeriod:J

    .line 277
    iput-boolean v2, p0, Lcom/urbanairship/automation/ScheduleEntry;->isDirty:Z

    .line 278
    iput-boolean v2, p0, Lcom/urbanairship/automation/ScheduleEntry;->isEdit:Z

    .line 279
    return-void

    .line 269
    :cond_0
    invoke-interface {p1}, Lcom/urbanairship/automation/ScheduleEdits;->getStart()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 270
    :cond_1
    invoke-interface {p1}, Lcom/urbanairship/automation/ScheduleEdits;->getEnd()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 271
    :cond_2
    invoke-interface {p1}, Lcom/urbanairship/automation/ScheduleEdits;->getLimit()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    .line 272
    :cond_3
    invoke-interface {p1}, Lcom/urbanairship/automation/ScheduleEdits;->getData()Lcom/urbanairship/json/JsonSerializable;

    move-result-object v0

    goto :goto_3

    .line 273
    :cond_4
    invoke-interface {p1}, Lcom/urbanairship/automation/ScheduleEdits;->getPriority()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    .line 274
    :cond_5
    invoke-interface {p1}, Lcom/urbanairship/automation/ScheduleEdits;->getInterval()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_5

    .line 275
    :cond_6
    invoke-interface {p1}, Lcom/urbanairship/automation/ScheduleEdits;->getEditGracePeriod()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_6
.end method

.method getCount()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->count:I

    return v0
.end method

.method public getData()Lcom/urbanairship/json/JsonSerializable;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->data:Lcom/urbanairship/json/JsonSerializable;

    return-object v0
.end method

.method public getDelay()Lcom/urbanairship/automation/ScheduleDelay;
    .locals 4

    .prologue
    .line 466
    invoke-static {}, Lcom/urbanairship/automation/ScheduleDelay;->newBuilder()Lcom/urbanairship/automation/ScheduleDelay$Builder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/automation/ScheduleEntry;->appState:I

    .line 467
    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->setAppState(I)Lcom/urbanairship/automation/ScheduleDelay$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/ScheduleEntry;->regionId:Ljava/lang/String;

    .line 468
    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->setRegionId(Ljava/lang/String;)Lcom/urbanairship/automation/ScheduleDelay$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/ScheduleEntry;->screens:Ljava/util/List;

    .line 469
    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->setScreens(Ljava/util/List;)Lcom/urbanairship/automation/ScheduleDelay$Builder;

    move-result-object v0

    iget-wide v2, p0, Lcom/urbanairship/automation/ScheduleEntry;->seconds:J

    .line 470
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->setSeconds(J)Lcom/urbanairship/automation/ScheduleDelay$Builder;

    move-result-object v1

    .line 473
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->triggerEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/TriggerEntry;

    .line 474
    iget-boolean v3, v0, Lcom/urbanairship/automation/TriggerEntry;->isCancellation:Z

    if-eqz v3, :cond_0

    .line 475
    invoke-virtual {v0}, Lcom/urbanairship/automation/TriggerEntry;->toTrigger()Lcom/urbanairship/automation/Trigger;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->addCancellationTrigger(Lcom/urbanairship/automation/Trigger;)Lcom/urbanairship/automation/ScheduleDelay$Builder;

    goto :goto_0

    .line 479
    :cond_1
    invoke-virtual {v1}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->build()Lcom/urbanairship/automation/ScheduleDelay;

    move-result-object v0

    return-object v0
.end method

.method getDelayFinishDate()J
    .locals 2

    .prologue
    .line 287
    iget-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->delayFinishDate:J

    return-wide v0
.end method

.method public getEditGracePeriod()J
    .locals 2

    .prologue
    .line 456
    iget-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->editGracePeriod:J

    return-wide v0
.end method

.method public getEnd()J
    .locals 2

    .prologue
    .line 451
    iget-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->end:J

    return-wide v0
.end method

.method getExecutionState()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->executionState:I

    return v0
.end method

.method getExecutionStateChangeDate()J
    .locals 2

    .prologue
    .line 261
    iget-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->executionStateChangeDate:J

    return-wide v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getInterval()J
    .locals 2

    .prologue
    .line 461
    iget-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->interval:J

    return-wide v0
.end method

.method public getLimit()I
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->limit:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 437
    iget v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->priority:I

    return v0
.end method

.method public getStart()J
    .locals 2

    .prologue
    .line 446
    iget-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->start:J

    return-wide v0
.end method

.method public getTriggers()Ljava/util/List;
    .locals 4
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
    .line 415
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 417
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->triggerEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/TriggerEntry;

    .line 418
    iget-boolean v3, v0, Lcom/urbanairship/automation/TriggerEntry;->isCancellation:Z

    if-nez v3, :cond_0

    .line 419
    invoke-virtual {v0}, Lcom/urbanairship/automation/TriggerEntry;->toTrigger()Lcom/urbanairship/automation/Trigger;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 423
    :cond_1
    return-object v1
.end method

.method isExpired()Z
    .locals 4

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/urbanairship/automation/ScheduleEntry;->getEnd()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/automation/ScheduleEntry;->getEnd()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isOverLimit()Z
    .locals 2

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/urbanairship/automation/ScheduleEntry;->getLimit()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/automation/ScheduleEntry;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/urbanairship/automation/ScheduleEntry;->getLimit()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method save(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 316
    iget-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->id:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 318
    const-string v1, "s_id"

    iget-object v2, p0, Lcom/urbanairship/automation/ScheduleEntry;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v1, "s_data"

    iget-object v2, p0, Lcom/urbanairship/automation/ScheduleEntry;->data:Lcom/urbanairship/json/JsonSerializable;

    invoke-interface {v2}, Lcom/urbanairship/json/JsonSerializable;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v1, "s_limit"

    iget v2, p0, Lcom/urbanairship/automation/ScheduleEntry;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    const-string v1, "s_priority"

    iget v2, p0, Lcom/urbanairship/automation/ScheduleEntry;->priority:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    const-string v1, "s_group"

    iget-object v2, p0, Lcom/urbanairship/automation/ScheduleEntry;->group:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v1, "s_count"

    iget v2, p0, Lcom/urbanairship/automation/ScheduleEntry;->count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    const-string v1, "s_start"

    iget-wide v2, p0, Lcom/urbanairship/automation/ScheduleEntry;->start:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325
    const-string v1, "s_end"

    iget-wide v2, p0, Lcom/urbanairship/automation/ScheduleEntry;->end:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    const-string v1, "s_execution_state"

    iget v2, p0, Lcom/urbanairship/automation/ScheduleEntry;->executionState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    const-string v1, "s_execution_state_change_date"

    iget-wide v2, p0, Lcom/urbanairship/automation/ScheduleEntry;->executionStateChangeDate:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 328
    const-string v1, "s_pending_execution_date"

    iget-wide v2, p0, Lcom/urbanairship/automation/ScheduleEntry;->delayFinishDate:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 329
    const-string v1, "d_app_state"

    iget v2, p0, Lcom/urbanairship/automation/ScheduleEntry;->appState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    const-string v1, "d_region_id"

    iget-object v2, p0, Lcom/urbanairship/automation/ScheduleEntry;->regionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v1, "d_screen"

    iget-object v2, p0, Lcom/urbanairship/automation/ScheduleEntry;->screens:Ljava/util/List;

    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string v1, "d_seconds"

    iget-wide v2, p0, Lcom/urbanairship/automation/ScheduleEntry;->seconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    const-string v1, "s_edit_grace_period"

    iget-wide v2, p0, Lcom/urbanairship/automation/ScheduleEntry;->editGracePeriod:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    const-string v1, "s_interval"

    iget-wide v2, p0, Lcom/urbanairship/automation/ScheduleEntry;->interval:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 335
    const-string v1, "action_schedules"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->id:J

    .line 336
    iget-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->id:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    move v0, v6

    .line 368
    :goto_0
    return v0

    .line 339
    :cond_0
    iget-boolean v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->isDirty:Z

    if-eqz v0, :cond_2

    .line 340
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 341
    const-string v0, "s_count"

    iget v1, p0, Lcom/urbanairship/automation/ScheduleEntry;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    const-string v0, "s_execution_state"

    iget v1, p0, Lcom/urbanairship/automation/ScheduleEntry;->executionState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    const-string v0, "s_execution_state_change_date"

    iget-wide v4, p0, Lcom/urbanairship/automation/ScheduleEntry;->executionStateChangeDate:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    const-string v0, "s_pending_execution_date"

    iget-wide v4, p0, Lcom/urbanairship/automation/ScheduleEntry;->delayFinishDate:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    iget-boolean v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->isEdit:Z

    if-eqz v0, :cond_1

    .line 347
    const-string v0, "s_data"

    iget-object v1, p0, Lcom/urbanairship/automation/ScheduleEntry;->data:Lcom/urbanairship/json/JsonSerializable;

    invoke-interface {v1}, Lcom/urbanairship/json/JsonSerializable;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v0, "s_limit"

    iget v1, p0, Lcom/urbanairship/automation/ScheduleEntry;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    const-string v0, "s_priority"

    iget v1, p0, Lcom/urbanairship/automation/ScheduleEntry;->priority:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 350
    const-string v0, "s_start"

    iget-wide v4, p0, Lcom/urbanairship/automation/ScheduleEntry;->start:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    const-string v0, "s_end"

    iget-wide v4, p0, Lcom/urbanairship/automation/ScheduleEntry;->end:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 352
    const-string v0, "s_edit_grace_period"

    iget-wide v4, p0, Lcom/urbanairship/automation/ScheduleEntry;->editGracePeriod:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    const-string v0, "s_interval"

    iget-wide v4, p0, Lcom/urbanairship/automation/ScheduleEntry;->interval:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 355
    :cond_1
    const-string v1, "action_schedules"

    const-string v3, "s_row_id = ?"

    new-array v4, v7, [Ljava/lang/String;

    iget-wide v8, p0, Lcom/urbanairship/automation/ScheduleEntry;->id:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v5, 0x5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    .line 356
    goto/16 :goto_0

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->triggerEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/TriggerEntry;

    .line 361
    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/TriggerEntry;->save(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v6

    .line 362
    goto/16 :goto_0

    .line 366
    :cond_4
    iput-boolean v6, p0, Lcom/urbanairship/automation/ScheduleEntry;->isDirty:Z

    .line 367
    iput-boolean v6, p0, Lcom/urbanairship/automation/ScheduleEntry;->isEdit:Z

    move v0, v7

    .line 368
    goto/16 :goto_0
.end method

.method setCount(I)V
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->count:I

    if-eq v0, p1, :cond_0

    .line 206
    iput p1, p0, Lcom/urbanairship/automation/ScheduleEntry;->count:I

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->isDirty:Z

    .line 209
    :cond_0
    return-void
.end method

.method setDelayFinishDate(J)V
    .locals 3

    .prologue
    .line 249
    iget-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->delayFinishDate:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 250
    iput-wide p1, p0, Lcom/urbanairship/automation/ScheduleEntry;->delayFinishDate:J

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->isDirty:Z

    .line 253
    :cond_0
    return-void
.end method

.method setExecutionState(I)V
    .locals 2

    .prologue
    .line 226
    iget v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->executionState:I

    if-eq v0, p1, :cond_0

    .line 227
    iput p1, p0, Lcom/urbanairship/automation/ScheduleEntry;->executionState:I

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->executionStateChangeDate:J

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->isDirty:Z

    .line 231
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/urbanairship/automation/ScheduleEntry;->scheduleId:Ljava/lang/String;

    return-object v0
.end method
