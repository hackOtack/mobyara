.class Lcom/urbanairship/automation/TriggerEntry;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final COLUMN_NAME_GOAL:Ljava/lang/String; = "t_goal"

.field static final COLUMN_NAME_ID:Ljava/lang/String; = "t_row_id"

.field static final COLUMN_NAME_IS_CANCELLATION:Ljava/lang/String; = "t_cancellation"

.field static final COLUMN_NAME_PREDICATE:Ljava/lang/String; = "t_predicate"

.field static final COLUMN_NAME_PROGRESS:Ljava/lang/String; = "t_progress"

.field static final COLUMN_NAME_SCHEDULE_ID:Ljava/lang/String; = "t_s_id"

.field static final COLUMN_NAME_TYPE:Ljava/lang/String; = "t_type"

.field static final TABLE_NAME:Ljava/lang/String; = "triggers"


# instance fields
.field public final goal:D

.field private id:J

.field public final isCancellation:Z

.field private isDirty:Z

.field public final jsonPredicate:Lcom/urbanairship/json/JsonPredicate;

.field private progress:D

.field public final scheduleId:Ljava/lang/String;

.field public final type:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/urbanairship/automation/TriggerEntry;->id:J

    .line 41
    iput-boolean v1, p0, Lcom/urbanairship/automation/TriggerEntry;->isDirty:Z

    .line 52
    const-string v2, "t_type"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/urbanairship/automation/TriggerEntry;->type:I

    .line 53
    const-string v2, "t_goal"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/urbanairship/automation/TriggerEntry;->goal:D

    .line 54
    const-string v2, "t_progress"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/urbanairship/automation/TriggerEntry;->progress:D

    .line 55
    const-string v2, "t_predicate"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/urbanairship/automation/TriggerEntry;->parseJsonPredicate(Ljava/lang/String;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object v2

    iput-object v2, p0, Lcom/urbanairship/automation/TriggerEntry;->jsonPredicate:Lcom/urbanairship/json/JsonPredicate;

    .line 56
    const-string v2, "t_row_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/urbanairship/automation/TriggerEntry;->id:J

    .line 57
    const-string v2, "t_s_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/urbanairship/automation/TriggerEntry;->scheduleId:Ljava/lang/String;

    .line 58
    const-string v2, "t_cancellation"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/urbanairship/automation/TriggerEntry;->isCancellation:Z

    .line 59
    return-void

    :cond_0
    move v0, v1

    .line 58
    goto :goto_0
.end method

.method constructor <init>(Lcom/urbanairship/automation/Trigger;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/urbanairship/automation/TriggerEntry;->id:J

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/automation/TriggerEntry;->isDirty:Z

    .line 44
    iput-object p2, p0, Lcom/urbanairship/automation/TriggerEntry;->scheduleId:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/urbanairship/automation/Trigger;->getType()I

    move-result v0

    iput v0, p0, Lcom/urbanairship/automation/TriggerEntry;->type:I

    .line 46
    invoke-virtual {p1}, Lcom/urbanairship/automation/Trigger;->getGoal()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/TriggerEntry;->goal:D

    .line 47
    invoke-virtual {p1}, Lcom/urbanairship/automation/Trigger;->getPredicate()Lcom/urbanairship/json/JsonPredicate;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/TriggerEntry;->jsonPredicate:Lcom/urbanairship/json/JsonPredicate;

    .line 48
    iput-boolean p3, p0, Lcom/urbanairship/automation/TriggerEntry;->isCancellation:Z

    .line 49
    return-void
.end method


# virtual methods
.method public getProgress()D
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/urbanairship/automation/TriggerEntry;->progress:D

    return-wide v0
.end method

.method parseJsonPredicate(Ljava/lang/String;)Lcom/urbanairship/json/JsonPredicate;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 130
    :try_start_0
    invoke-static {p1}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v2

    if-nez v2, :cond_0

    .line 132
    invoke-static {v1}, Lcom/urbanairship/json/JsonPredicate;->parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonPredicate;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    const-string v2, "Failed to parse JSON predicate."

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method save(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 63
    iget-wide v2, p0, Lcom/urbanairship/automation/TriggerEntry;->id:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_3

    .line 64
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 65
    const-string v0, "t_type"

    iget v3, p0, Lcom/urbanairship/automation/TriggerEntry;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    const-string v0, "t_s_id"

    iget-object v3, p0, Lcom/urbanairship/automation/TriggerEntry;->scheduleId:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v3, "t_predicate"

    iget-object v0, p0, Lcom/urbanairship/automation/TriggerEntry;->jsonPredicate:Lcom/urbanairship/json/JsonPredicate;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "t_goal"

    iget-wide v4, p0, Lcom/urbanairship/automation/TriggerEntry;->goal:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 69
    const-string v0, "t_progress"

    iget-wide v4, p0, Lcom/urbanairship/automation/TriggerEntry;->progress:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 70
    const-string v3, "t_cancellation"

    iget-boolean v0, p0, Lcom/urbanairship/automation/TriggerEntry;->isCancellation:Z

    if-eqz v0, :cond_2

    move v0, v6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    const-string v0, "triggers"

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/TriggerEntry;->id:J

    .line 72
    iget-wide v0, p0, Lcom/urbanairship/automation/TriggerEntry;->id:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 73
    iput-boolean v7, p0, Lcom/urbanairship/automation/TriggerEntry;->isDirty:Z

    .line 88
    :cond_0
    :goto_2
    return v6

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/automation/TriggerEntry;->jsonPredicate:Lcom/urbanairship/json/JsonPredicate;

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrap(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v7

    .line 70
    goto :goto_1

    .line 76
    :cond_3
    iget-boolean v0, p0, Lcom/urbanairship/automation/TriggerEntry;->isDirty:Z

    if-eqz v0, :cond_0

    .line 77
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 78
    const-string v0, "t_progress"

    iget-wide v4, p0, Lcom/urbanairship/automation/TriggerEntry;->progress:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 80
    const-string v1, "triggers"

    const-string v3, "t_row_id = ?"

    new-array v4, v6, [Ljava/lang/String;

    iget-wide v8, p0, Lcom/urbanairship/automation/TriggerEntry;->id:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v5, 0x5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iput-boolean v7, p0, Lcom/urbanairship/automation/TriggerEntry;->isDirty:Z

    goto :goto_2

    :cond_4
    move v6, v7

    .line 84
    goto :goto_2
.end method

.method public setProgress(D)V
    .locals 3

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/urbanairship/automation/TriggerEntry;->progress:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 107
    iput-wide p1, p0, Lcom/urbanairship/automation/TriggerEntry;->progress:D

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/automation/TriggerEntry;->isDirty:Z

    .line 110
    :cond_0
    return-void
.end method

.method toTrigger()Lcom/urbanairship/automation/Trigger;
    .locals 5

    .prologue
    .line 118
    new-instance v0, Lcom/urbanairship/automation/Trigger;

    iget v1, p0, Lcom/urbanairship/automation/TriggerEntry;->type:I

    iget-wide v2, p0, Lcom/urbanairship/automation/TriggerEntry;->goal:D

    iget-object v4, p0, Lcom/urbanairship/automation/TriggerEntry;->jsonPredicate:Lcom/urbanairship/json/JsonPredicate;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/urbanairship/automation/Trigger;-><init>(IDLcom/urbanairship/json/JsonPredicate;)V

    return-object v0
.end method
