.class final Lcom/scvngr/levelup/app/bdw;
.super Lcom/scvngr/levelup/app/bdl;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/scvngr/levelup/app/bdx;

.field private final d:Lcom/scvngr/levelup/app/bfs;

.field private final e:Lcom/scvngr/levelup/app/bfs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hits2"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "hit_id"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "hit_time"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "hit_url"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "hit_string"

    const/4 v6, 0x4

    aput-object v2, v1, v6

    const-string v2, "hit_app_id"

    const/4 v6, 0x5

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/bdw;->a:Ljava/lang/String;

    const-string v0, "SELECT MAX(%s) FROM %s WHERE 1;"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "hit_time"

    aput-object v2, v1, v3

    const-string v2, "hits2"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/bdw;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/bdn;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/bdl;-><init>(Lcom/scvngr/levelup/app/bdn;)V

    new-instance v0, Lcom/scvngr/levelup/app/bfs;

    .line 1000
    iget-object v1, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    .line 2000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bdn;->c:Lcom/scvngr/levelup/app/axb;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/bfs;-><init>(Lcom/scvngr/levelup/app/axb;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bdw;->d:Lcom/scvngr/levelup/app/bfs;

    new-instance v0, Lcom/scvngr/levelup/app/bfs;

    .line 3000
    iget-object v1, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    .line 4000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bdn;->c:Lcom/scvngr/levelup/app/axb;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/bfs;-><init>(Lcom/scvngr/levelup/app/axb;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bdw;->e:Lcom/scvngr/levelup/app/bfs;

    const-string v0, "google_analytics_v4.db"

    new-instance v1, Lcom/scvngr/levelup/app/bdx;

    .line 5000
    iget-object p1, p1, Lcom/scvngr/levelup/app/bdn;->a:Landroid/content/Context;

    invoke-direct {v1, p0, p1, v0}, Lcom/scvngr/levelup/app/bdx;-><init>(Lcom/scvngr/levelup/app/bdw;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/scvngr/levelup/app/bdw;->c:Lcom/scvngr/levelup/app/bdx;

    return-void
.end method

.method private final a(Ljava/lang/String;)J
    .locals 4

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdw;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v2

    :cond_2
    :try_start_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Database returned empty set"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Database error"

    invoke-virtual {p0, v2, p1, v0}, Lcom/scvngr/levelup/app/bdk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdw;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "Database error"

    invoke-virtual {p0, v0, p1, p2}, Lcom/scvngr/levelup/app/bdk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/bdw;)Lcom/scvngr/levelup/app/bfs;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/bdw;->e:Lcom/scvngr/levelup/app/bfs;

    return-object p0
.end method

.method private final c(J)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    const-wide/16 v1, 0x0

    cmp-long v5, p1, v1

    if-gtz v5, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bdw;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :try_start_0
    const-string v13, "hits2"

    const-string v5, "hit_id"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v14

    const-string v5, "%s ASC"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "hit_id"

    const/4 v15, 0x0

    aput-object v7, v6, v15

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    instance-of v3, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v11, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move-object v12, v2

    check-cast v12, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    move-object v15, v2

    invoke-static/range {v12 .. v20}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v11, v2

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :cond_3
    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object/from16 v4, p0

    return-object v1

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    const-string v3, "Error selecting hit ids"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, p0

    :try_start_2
    invoke-virtual {v4, v3, v2}, Lcom/scvngr/levelup/app/bdk;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_6

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v1
.end method

.method private final g(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "?"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/axg;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Error parsing hit parameters"

    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object p1
.end method

.method private final h(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "?"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/axg;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Error parsing property parameters"

    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object p1
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    const-string v0, "google_analytics_v4.db"

    return-object v0
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/bdw;->a:Ljava/lang/String;

    return-object v0
.end method

.method private final r()J
    .locals 2

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    const-string v0, "SELECT COUNT(*) FROM hits2"

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/bdw;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)J
    .locals 2

    invoke-static {p3}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    const-string v0, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p1, 0x2

    aput-object p4, v1, p1

    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/app/bdw;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/bfb;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/scvngr/levelup/app/avu;->b(Z)V

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdw;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    const-string v5, "hits2"

    const-string v4, "hit_id"

    const-string v6, "hit_time"

    const-string v7, "hit_string"

    const-string v8, "hit_url"

    const-string v9, "hit_app_id"

    filled-new-array {v4, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    const-string v4, "%s ASC"

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "hit_id"

    aput-object v8, v7, v0

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    instance-of p1, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    move-object v10, v11

    move-object v11, v12

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_1
    move-object v4, v3

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_1

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 p2, 0x2

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/bdw;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v3}, Lcom/scvngr/levelup/app/bfu;->e(Ljava/lang/String;)Z

    move-result v8

    new-instance p2, Lcom/scvngr/levelup/app/bfb;

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/scvngr/levelup/app/bfb;-><init>(Lcom/scvngr/levelup/app/bdk;Ljava/util/Map;JZJI)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "Error loading hits from the database"

    invoke-virtual {p0, p2, p1}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bfb;)V
    .locals 8

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6000
    iget-object v1, p1, Lcom/scvngr/levelup/app/bfb;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ht"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "qt"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "AppUID"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2000

    if-le v1, v2, :cond_3

    .line 7000
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdn;->a()Lcom/scvngr/levelup/app/bfg;

    move-result-object v0

    const-string v1, "Hit length exceeds the maximum allowed size"

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/bfg;->a(Lcom/scvngr/levelup/app/bfb;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, Lcom/scvngr/levelup/app/bew;->c:Lcom/scvngr/levelup/app/bex;

    .line 8000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bex;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdw;->r()J

    move-result-wide v2

    add-int/lit8 v4, v1, -0x1

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    int-to-long v4, v1

    sub-long v6, v2, v4

    const-wide/16 v1, 0x1

    add-long v3, v6, v1

    invoke-direct {p0, v3, v4}, Lcom/scvngr/levelup/app/bdw;->c(J)Ljava/util/List;

    move-result-object v1

    const-string v2, "Store full, deleting hits to make room, count"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/scvngr/levelup/app/bdk;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/bdw;->a(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdw;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "hit_string"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hit_time"

    .line 9000
    iget-wide v3, p1, Lcom/scvngr/levelup/app/bfb;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "hit_app_id"

    .line 10000
    iget v3, p1, Lcom/scvngr/levelup/app/bfb;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "hit_url"

    .line 11000
    iget-boolean v3, p1, Lcom/scvngr/levelup/app/bfb;->f:Z

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/scvngr/levelup/app/beo;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/scvngr/levelup/app/beo;->i()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "hits2"

    instance-of v3, v1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    if-nez v3, :cond_6

    invoke-virtual {v1, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_2

    :cond_6
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v0, v4, v2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    :goto_2
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const-string p1, "Failed to insert a hit (got -1)"

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bdk;->f(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v2, "Hit saved to database. db-id, hit"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error storing a hit"

    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hit_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Invalid hit id"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdw;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "Deleting dispatched hits. count"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/scvngr/levelup/app/bdk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "hits2"

    instance-of v3, v1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-virtual {v1, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_5
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v2, v0, v4}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_6

    const-string v2, "Deleted fewer hits then expected"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error deleting hits"

    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdw;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final b(J)V
    .locals 2

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Deleting hit, id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/scvngr/levelup/app/bdk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bdw;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdw;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdw;->c:Lcom/scvngr/levelup/app/bdx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdx;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error closing database"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Sql error closing database"

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdw;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final e()Z
    .locals 5

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bdw;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 8

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdw;->d:Lcom/scvngr/levelup/app/bfs;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/bfs;->a(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdw;->d:Lcom/scvngr/levelup/app/bfs;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bfs;->a()V

    const-string v0, "Deleting stale hits (if any)"

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdw;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 12000
    iget-object v2, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    .line 13000
    iget-object v2, v2, Lcom/scvngr/levelup/app/bdn;->c:Lcom/scvngr/levelup/app/axb;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/axb;->a()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    sub-long v6, v2, v4

    const-string v2, "hits2"

    const-string v3, "hit_time < ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    instance-of v1, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v2, v3, v4}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    :goto_0
    const-string v1, "Deleted stale hits, count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/scvngr/levelup/app/bdk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final m()J
    .locals 2

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    sget-object v0, Lcom/scvngr/levelup/app/bdw;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/app/bdw;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/bdq;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/bdw;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v11, 0x0

    :try_start_0
    const-string v3, "cid"

    const-string v4, "tid"

    const-string v5, "adid"

    const-string v6, "hits_count"

    const-string v7, "params"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v14

    sget-object v3, Lcom/scvngr/levelup/app/bew;->d:Lcom/scvngr/levelup/app/bex;

    .line 14000
    iget-object v3, v3, Lcom/scvngr/levelup/app/bex;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    const-string v5, "app_uid=?"

    const-string v3, "0"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v16

    const-string v13, "properties"

    instance-of v3, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v6, v16

    move-object/from16 v10, v20

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v11, v2

    move v2, v15

    goto :goto_0

    :cond_0
    move-object v12, v2

    check-cast v12, Landroid/database/sqlite/SQLiteDatabase;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v2, v15

    move-object v15, v5

    invoke-static/range {v12 .. v20}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v11, v3

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x1

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    const/4 v4, 0x3

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x4

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/scvngr/levelup/app/bdw;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v18

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lcom/scvngr/levelup/app/bdq;

    move-object v12, v6

    move-wide/from16 v16, v4

    invoke-direct/range {v12 .. v18}, Lcom/scvngr/levelup/app/bdq;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_2
    const-string v4, "Read property with empty client id or tracker id"

    invoke-virtual {v1, v4, v13, v14}, Lcom/scvngr/levelup/app/bdk;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v2, :cond_6

    const-string v2, "Sending hits to too many properties. Campaign report might be incorrect"

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-eqz v11, :cond_7

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    const-string v3, "Error loading hits from the database"

    invoke-virtual {v1, v3, v2}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v11, :cond_8

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v2
.end method

.method final o()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdw;->c:Lcom/scvngr/levelup/app/bdx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error opening database"

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bdk;->d(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method
