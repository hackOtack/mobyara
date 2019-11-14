.class public Lcom/scvngr/levelup/app/tl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/tj;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Z

.field private final e:Lcom/scvngr/levelup/app/tc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 19
    const-class v0, Lcom/scvngr/levelup/app/tl;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/tl;->a:Ljava/lang/String;

    const-string v1, "session_id"

    const-string v2, "user_id"

    const-string v3, "event_type"

    const-string v4, "event_data"

    const-string v5, "event_guid"

    const-string v6, "timestamp"

    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/tl;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/tc;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/tl;->d:Z

    .line 34
    iput-object p1, p0, Lcom/scvngr/levelup/app/tl;->e:Lcom/scvngr/levelup/app/tc;

    return-void
.end method

.method private static a(Landroid/database/Cursor;)Ljava/util/Collection;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/scvngr/levelup/app/ry;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "session_id"

    .line 143
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "user_id"

    .line 144
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "event_type"

    .line 145
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "event_data"

    .line 146
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "event_guid"

    .line 147
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "timestamp"

    .line 148
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 150
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 152
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 153
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 154
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    .line 155
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 158
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 159
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v9, v8

    move-object/from16 v16, v10

    move-object v10, v15

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v13

    move/from16 v19, v2

    move/from16 v20, v3

    move-wide v2, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v0, v15

    move-object/from16 v15, v16

    .line 162
    :try_start_0
    invoke-static/range {v9 .. v15}, Lcom/scvngr/levelup/app/sh;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;

    move-result-object v9

    .line 163
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 165
    :catch_0
    sget-object v9, Lcom/scvngr/levelup/app/tl;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Could not create AppboyEvent from [type="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", data="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ... Skipping"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_0
    return-object v1
.end method

.method private declared-synchronized c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/tl;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/tl;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/tl;->e:Lcom/scvngr/levelup/app/tc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/tc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/tl;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/tl;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/scvngr/levelup/app/ry;",
            ">;"
        }
    .end annotation

    .line 59
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/tl;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/scvngr/levelup/app/tl;->a:Ljava/lang/String;

    const-string v2, "Storage provider is closed. Not getting all events."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 66
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/tl;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "ab_events"

    sget-object v6, Lcom/scvngr/levelup/app/tl;->b:[Ljava/lang/String;

    instance-of v0, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v4, v3

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 69
    :goto_1
    invoke-static {v1}, Lcom/scvngr/levelup/app/tl;->a(Landroid/database/Cursor;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final a(Lcom/scvngr/levelup/app/ry;)V
    .locals 5

    .line 46
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/tl;->d:Z

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/scvngr/levelup/app/tl;->a:Ljava/lang/String;

    const-string v1, "Storage provider is closed. Not adding event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1118
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "event_type"

    .line 1119
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ry;->b()Lcom/scvngr/levelup/app/wv;

    move-result-object v2

    .line 2081
    iget-object v2, v2, Lcom/scvngr/levelup/app/wv;->y:Ljava/lang/String;

    .line 1119
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_data"

    .line 1120
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ry;->c()Lorg/json/JSONObject;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONObject;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timestamp"

    .line 1121
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ry;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1122
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ry;->f()Lcom/scvngr/levelup/app/sf;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "session_id"

    .line 1123
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ry;->f()Lcom/scvngr/levelup/app/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/sf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    :cond_2
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ry;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "user_id"

    .line 1126
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ry;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    :cond_3
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ry;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "event_guid"

    .line 1129
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ry;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_4
    invoke-direct {p0}, Lcom/scvngr/levelup/app/tl;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "ab_events"

    instance-of v3, v1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-virtual {v1, v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v2, v4, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    .line 52
    sget-object v0, Lcom/scvngr/levelup/app/tl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to add event ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] to storage"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 101
    sget-object v0, Lcom/scvngr/levelup/app/tl;->a:Ljava/lang/String;

    const-string v1, "Closing SQL database and setting this provider to closed."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/tl;->d:Z

    .line 103
    invoke-direct {p0}, Lcom/scvngr/levelup/app/tl;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/ry;)V
    .locals 5

    .line 79
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/tl;->d:Z

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/scvngr/levelup/app/tl;->a:Ljava/lang/String;

    const-string v1, "Storage provider is closed. Not deleting event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/tl;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v0, "event_guid = ?"

    const/4 v1, 0x1

    .line 87
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/scvngr/levelup/app/ry;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 90
    invoke-direct {p0}, Lcom/scvngr/levelup/app/tl;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "ab_events"

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_1

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v3, v0, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 91
    :goto_0
    sget-object v1, Lcom/scvngr/levelup/app/tl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deleting event with uid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/scvngr/levelup/app/ry;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " removed "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " row."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-direct {p0}, Lcom/scvngr/levelup/app/tl;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-direct {p0}, Lcom/scvngr/levelup/app/tl;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/tl;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method
