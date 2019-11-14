.class public final Lcom/scvngr/levelup/app/cky;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/Object;

.field private static volatile c:Lcom/scvngr/levelup/app/cky;


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/scvngr/levelup/app/cky;->b:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "com.scvngr.levelup.app.sqlite3"

    const/4 v1, 0x0

    const/16 v2, 0x52

    .line 206
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/scvngr/levelup/app/cky;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/scvngr/levelup/app/cky;
    .locals 2

    .line 185
    sget-object v0, Lcom/scvngr/levelup/app/cky;->c:Lcom/scvngr/levelup/app/cky;

    if-nez v0, :cond_1

    .line 188
    sget-object v1, Lcom/scvngr/levelup/app/cky;->b:[Ljava/lang/Object;

    monitor-enter v1

    .line 189
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/cky;->c:Lcom/scvngr/levelup/app/cky;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/scvngr/levelup/app/cky;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cky;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/scvngr/levelup/app/cky;->c:Lcom/scvngr/levelup/app/cky;

    .line 194
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS %s"

    const/4 v1, 0x1

    .line 991
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .line 371
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    const-string p1, "_id"

    .line 373
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string p1, "oauth_token"

    .line 374
    sget v1, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v2, 0x2

    .line 6170
    invoke-virtual {v0, p1, v1, v2}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string p1, "merchant_id"

    .line 376
    sget v1, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v2, 0x0

    .line 7170
    invoke-virtual {v0, p1, v1, v2}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string p1, "user_id"

    .line 377
    sget v1, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 8170
    invoke-virtual {v0, p1, v1, v2}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    .line 379
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object p1

    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static a(III)Z
    .locals 0

    if-ge p1, p0, :cond_0

    if-lt p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "app_constants"

    .line 324
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_0
    const-string v0, "apps"

    .line 325
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1
    const-string v0, "campaigns"

    .line 326
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_2
    const-string v0, "campaign_details"

    .line 327
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_3
    const-string v0, "campaigns_v15"

    .line 328
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_4
    const-string v0, "categories"

    .line 329
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_5
    const-string v0, "cause_affiliations"

    .line 330
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_6
    const-string v0, "claims"

    .line 331
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_7

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_7
    const-string v0, "credit_cards"

    .line 332
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_8

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_8
    const-string v0, "last_updates"

    .line 333
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_9

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_9
    const-string v0, "locations"

    .line 334
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_a

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_a
    const-string v0, "loyalties"

    .line 335
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_b

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_b
    const-string v0, "order_ahead_cart_items"

    .line 336
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_c

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_c
    const-string v0, "order_ahead_configurations"

    .line 337
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_d

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_d
    const-string v0, "orders"

    .line 338
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_e

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_e

    :cond_e
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_e
    const-string v0, "payment_methods"

    .line 339
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_f

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_f

    :cond_f
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_f
    const-string v0, "recently_completed_orders"

    .line 340
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_10

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_10

    :cond_10
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_10
    const-string v0, "rewards"

    .line 341
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_11

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_11

    :cond_11
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_11
    const-string v0, "scans"

    .line 342
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_12

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_12

    :cond_12
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_12
    const-string v0, "user_addresses"

    .line 343
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_13

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_13

    :cond_13
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_13
    const-string v0, "users"

    .line 344
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_14

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_14

    :cond_14
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_14
    const-string v0, "user_states"

    .line 345
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_15

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_15

    :cond_15
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_15
    const-string v0, "web_link"

    .line 346
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_16

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_16

    :cond_16
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_16
    const-string v0, "cohorts"

    .line 349
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_17

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_17

    :cond_17
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_17
    const-string v0, "merchant_rewards"

    .line 350
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_18

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_18

    :cond_18
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_18
    const-string v0, "merchants"

    .line 351
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_19

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_19

    :cond_19
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_19
    const-string v0, "monetary_values"

    .line 352
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1a

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1a
    move-object v2, p0

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1a
    const-string v0, "order_ahead_order_items"

    .line 353
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1b

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_1b
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .line 791
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    const-string p1, "_id"

    .line 793
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string p1, "id"

    .line 794
    sget v1, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v2, 0x6

    .line 50348
    invoke-virtual {v0, p1, v1, v2}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string p1, "data"

    .line 796
    sget v1, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v2, 0x2

    .line 50349
    invoke-virtual {v0, p1, v1, v2}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string p1, "action"

    .line 798
    sget v1, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v2, 0x0

    .line 50351
    invoke-virtual {v0, p1, v1, v2}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string p1, "message"

    .line 799
    sget v1, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50353
    invoke-virtual {v0, p1, v1, v2}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    .line 801
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object p1

    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 277
    invoke-static {p1}, Lcom/scvngr/levelup/app/cky;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 278
    invoke-static {p1}, Lcom/scvngr/levelup/app/cky;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 279
    invoke-static {p1}, Lcom/scvngr/levelup/app/cky;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 280
    invoke-static {p1}, Lcom/scvngr/levelup/app/cky;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 281
    invoke-static {p1}, Lcom/scvngr/levelup/app/cky;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 282
    invoke-static {p1}, Lcom/scvngr/levelup/app/cky;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 283
    invoke-static {p1}, Lcom/scvngr/levelup/app/cky;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 284
    invoke-static {p1}, Lcom/scvngr/levelup/app/cky;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 285
    invoke-static {p1}, Lcom/scvngr/levelup/app/cky;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 286
    invoke-static {p1}, Lcom/scvngr/levelup/app/cky;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 287
    invoke-static {p1}, Lcom/scvngr/levelup/app/cky;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 288
    invoke-static {p1}, Lcom/scvngr/levelup/app/cky;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 290
    invoke-static {}, Lcom/scvngr/levelup/app/cle;->a()Lcom/scvngr/levelup/app/clm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 292
    :goto_0
    invoke-static {}, Lcom/scvngr/levelup/app/clf;->a()Lcom/scvngr/levelup/app/clm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 293
    :goto_1
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cky;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 295
    invoke-static {p1}, Lcom/scvngr/levelup/app/cky;->q(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 296
    invoke-static {p1}, Lcom/scvngr/levelup/app/cky;->r(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 297
    invoke-static {}, Lcom/scvngr/levelup/app/clk;->a()Lcom/scvngr/levelup/app/clm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 298
    :goto_2
    invoke-static {p1}, Lcom/scvngr/levelup/app/cky;->t(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 299
    invoke-static {p1}, Lcom/scvngr/levelup/app/cky;->u(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 300
    invoke-static {p1}, Lcom/scvngr/levelup/app/cky;->v(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 301
    invoke-static {p1}, Lcom/scvngr/levelup/app/cky;->w(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 302
    invoke-static {p1}, Lcom/scvngr/levelup/app/cky;->x(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 303
    invoke-static {p1}, Lcom/scvngr/levelup/app/cky;->y(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 17

    move-object/from16 v0, p1

    .line 307
    new-instance v15, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    sget-object v5, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->PICKUP:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    move-object/from16 v14, p0

    iget-object v1, v14, Lcom/scvngr/levelup/app/cky;->a:Landroid/content/Context;

    .line 310
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/cgu$a;->levelup_order_ahead_default_tip_percent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v15

    move/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;I)V

    const-string v1, "order_ahead_configurations"

    .line 314
    invoke-static {v15}, Lcom/scvngr/levelup/app/clf;->a(Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;)Landroid/content/ContentValues;

    move-result-object v2

    .line 313
    instance-of v3, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void

    :cond_0
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v4, v2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 388
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    const-string v1, "app_constants"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    .line 390
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string v1, "android_deeplink_prefix"

    .line 392
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v3, 0x0

    .line 9170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "custom_attributes"

    .line 394
    sget v2, Lcom/scvngr/levelup/app/clm$a;->b:I

    .line 10170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "description"

    .line 395
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 11170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "merchant_ids"

    .line 396
    sget v2, Lcom/scvngr/levelup/app/clm$a;->b:I

    .line 12170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "id"

    .line 397
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v4, 0x6

    .line 13170
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "image_url"

    .line 399
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 14170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "ios_deeplink_prefix"

    .line 400
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 15170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "menu_url"

    .line 402
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 16170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "name"

    .line 403
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 17170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "online_order_url"

    .line 404
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 18170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "windows_deeplink_prefix"

    .line 405
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 19170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    .line 408
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 418
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    const-string v1, "apps"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    .line 419
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string v1, "id"

    .line 420
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v3, 0x6

    .line 20170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "description"

    .line 422
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v3, 0x2

    .line 21170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "image_url"

    .line 424
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v4, 0x0

    .line 22170
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "name"

    .line 425
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 23170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    .line 428
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 437
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    const-string v1, "campaign_details"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    .line 439
    sget-object v1, Lcom/scvngr/levelup/app/ckq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string v1, "campaign_id"

    .line 440
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v3, 0x0

    .line 24170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "representation_type"

    .line 441
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 25170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "details"

    .line 443
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 26170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    .line 445
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 454
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    const-string v1, "campaigns_v15"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    .line 455
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string v1, "applies_to_all_merchants"

    .line 456
    sget v2, Lcom/scvngr/levelup/app/clm$a;->c:I

    const/4 v3, 0x2

    .line 27170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "campaign_type"

    .line 458
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 28170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "confirmation_html"

    .line 460
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 29170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "id"

    .line 462
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v4, 0x6

    .line 30170
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "message_for_email_body"

    .line 464
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v4, 0x0

    .line 31170
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "message_for_email_subject"

    .line 466
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 32170
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "message_for_facebook"

    .line 468
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 33170
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "message_for_email_twitter"

    .line 470
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 34170
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "name"

    .line 471
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 35170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "offer_html"

    .line 473
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 36170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "shareable"

    .line 475
    sget v2, Lcom/scvngr/levelup/app/clm$a;->c:I

    .line 37170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "share_url_email"

    .line 477
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 38170
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "share_url_facebook"

    .line 478
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 39170
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "share_url_twitter"

    .line 479
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 40170
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "sponsor"

    .line 480
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 41170
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "steps"

    .line 481
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 42170
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "value_amount"

    .line 482
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 43170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    .line 485
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 494
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    const-string v1, "campaigns"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    .line 495
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string v1, "applies_to_all_merchants"

    .line 496
    sget v2, Lcom/scvngr/levelup/app/clm$a;->c:I

    const/4 v3, 0x2

    .line 44170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "confirmation_html"

    .line 498
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 45170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "id"

    .line 500
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v4, 0x6

    .line 46170
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "message_for_email_body"

    .line 502
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v4, 0x0

    .line 47170
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "message_for_email_subject"

    .line 503
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 48170
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "message_for_facebook"

    .line 505
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 49170
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "message_for_email_twitter"

    .line 506
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50170
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "name"

    .line 507
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50171
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "offer_html"

    .line 509
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50172
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "shareable"

    .line 511
    sget v2, Lcom/scvngr/levelup/app/clm$a;->c:I

    .line 50173
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "share_url_email"

    .line 513
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50175
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "share_url_facebook"

    .line 514
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50177
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "share_url_twitter"

    .line 515
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50179
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "sponsor"

    .line 516
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50181
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "type"

    .line 517
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50182
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "value_amount"

    .line 519
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50183
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    .line 522
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 531
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    const-string v1, "categories"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    .line 533
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string v1, "id"

    .line 535
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v3, 0x6

    .line 50184
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "name"

    .line 537
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v3, 0x2

    .line 50185
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    .line 540
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 549
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    const-string v1, "cause_affiliations"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    .line 551
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string v1, "id"

    .line 552
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v3, 0x0

    .line 50187
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "percent_donation"

    .line 554
    sget v2, Lcom/scvngr/levelup/app/clm$a;->f:I

    const/4 v3, 0x2

    .line 50188
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    .line 557
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 566
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    const-string v1, "claims"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    .line 568
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string v1, "campaign_id"

    .line 569
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v3, 0x0

    .line 50190
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "code"

    .line 570
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50192
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "id"

    .line 571
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v4, 0x6

    .line 50193
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "value_amount"

    .line 573
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50195
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "value_remaining_amount"

    .line 574
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50197
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    .line 576
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 585
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    const-string v1, "credit_cards"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    .line 587
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string v1, "bin"

    .line 588
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v3, 0x0

    .line 50199
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "debit"

    .line 589
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50201
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "description"

    .line 590
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50203
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "expiration_month"

    .line 591
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50205
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "expiration_year"

    .line 592
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50207
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "id"

    .line 593
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v4, 0x6

    .line 50208
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "last_4"

    .line 595
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50210
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "promoted"

    .line 596
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50212
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "nickname"

    .line 597
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50214
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "type"

    .line 598
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50216
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    .line 600
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 609
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    const-string v1, "last_updates"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    .line 610
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string v1, "content_id"

    .line 611
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v3, 0x0

    .line 50218
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "updated_at"

    .line 612
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50220
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    .line 614
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 623
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    const-string v1, "locations"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    .line 625
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string v1, "id"

    .line 627
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v3, 0x6

    .line 50221
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "accepts_tips_on_pickup"

    .line 630
    sget v2, Lcom/scvngr/levelup/app/clm$a;->c:I

    const/4 v3, 0x2

    .line 50222
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "categories"

    .line 631
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v4, 0x0

    .line 50224
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "delivery_menu_url"

    .line 632
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50226
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "extended_address"

    .line 633
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50228
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "hours"

    .line 634
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50230
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "in_store_menu_url"

    .line 635
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50232
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "latitude"

    .line 636
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50234
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "locality"

    .line 637
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50236
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "longitude"

    .line 638
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50238
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "merchant_description"

    .line 639
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50240
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "merchant_id"

    .line 640
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50242
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "merchant_name"

    .line 641
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50244
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "name"

    .line 642
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50246
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "nearby_location_count"

    .line 643
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50247
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "open_state"

    .line 644
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50248
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "phone"

    .line 645
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50250
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "pickup_menu_url"

    .line 646
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50252
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "postal_code"

    .line 647
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50254
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "raw_open_hours"

    .line 648
    sget v2, Lcom/scvngr/levelup/app/clm$a;->b:I

    .line 50256
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "ready_time_minutes_average"

    .line 649
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50257
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "region"

    .line 650
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50259
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "shown"

    .line 651
    sget v2, Lcom/scvngr/levelup/app/clm$a;->c:I

    .line 50260
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "street_address"

    .line 653
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50262
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "last_updated"

    .line 654
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50264
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    .line 656
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static p(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 665
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    const-string v1, "loyalties"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    .line 667
    sget-object v1, Lcom/scvngr/levelup/app/cld;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string v1, "loyalty_enabled"

    .line 669
    sget v2, Lcom/scvngr/levelup/app/clm$a;->c:I

    const/4 v3, 0x2

    .line 50265
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "merchant_id"

    .line 671
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v3, 0x4

    .line 50266
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "orders_count"

    .line 674
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v3, 0x0

    .line 50268
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "progress_percentage"

    .line 675
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50270
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "merchant_earn_amount"

    .line 677
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50272
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "merchant_spend_amount"

    .line 679
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50274
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "potential_credit_amount"

    .line 681
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50276
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "savings_amount"

    .line 683
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50278
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "spend_remaining_amount"

    .line 684
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50280
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "total_volume_amount"

    .line 686
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50282
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    .line 689
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static q(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 698
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    const-string v1, "orders"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    .line 700
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string v1, "uuid"

    .line 701
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v3, 0x6

    .line 50283
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "balance_amount"

    .line 703
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v3, 0x0

    .line 50285
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "bundle_closed_at"

    .line 704
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50287
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "bundle_descriptor"

    .line 705
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50289
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "contribution_amount"

    .line 706
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50291
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "contribution_target_name"

    .line 707
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50293
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "created_at"

    .line 709
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v4, 0x2

    .line 50294
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "credit_applied_amount"

    .line 711
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50296
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "credit_earned_amount"

    .line 713
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50298
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "display_balance_amount"

    .line 715
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50300
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "location_extended_address"

    .line 717
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50302
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "location_locality"

    .line 719
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50304
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "location_name"

    .line 720
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50306
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "location_postal_code"

    .line 721
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50308
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "location_region"

    .line 722
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50310
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "location_street_address"

    .line 723
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50312
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "location_id"

    .line 725
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50314
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "merchant_name"

    .line 727
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50316
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "merchant_id"

    .line 728
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50318
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "receipt_image_url"

    .line 730
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50320
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "refunded_at"

    .line 731
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50322
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "requested_spend_amount"

    .line 732
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50324
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "requested_total_amount"

    .line 734
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50326
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "spend_amount"

    .line 736
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50328
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "tip_amount"

    .line 737
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50330
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "total_amount"

    .line 738
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50332
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "transacted_at"

    .line 739
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50334
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    .line 742
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static r(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 751
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    const-string v1, "payment_methods"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    .line 752
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string v1, "description"

    .line 754
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v3, 0x2

    .line 50335
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "force_two_touch_in_store"

    .line 756
    sget v2, Lcom/scvngr/levelup/app/clm$a;->c:I

    .line 50336
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "metadata"

    .line 758
    sget v2, Lcom/scvngr/levelup/app/clm$a;->b:I

    .line 50337
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "monthly_billing_day"

    .line 760
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v4, 0x0

    .line 50339
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "monthly_transaction_limit_amount"

    .line 762
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50341
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "payment_preference_type"

    .line 764
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50342
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "preload_reload_threshold_amount"

    .line 766
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50344
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "preload_value_amount"

    .line 768
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50346
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "type"

    .line 770
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50347
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    .line 773
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static s(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 810
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    const-string v1, "preferences"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    .line 812
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string v1, "key"

    .line 813
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v3, 0x6

    .line 50354
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "value"

    .line 815
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v3, 0x0

    .line 50356
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    .line 817
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static t(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 827
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    const-string v1, "rewards"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    .line 829
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string v1, "created_at"

    .line 830
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v3, 0x2

    .line 50357
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "custom_attributes"

    .line 832
    sget v2, Lcom/scvngr/levelup/app/clm$a;->b:I

    const/4 v4, 0x0

    .line 50359
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "description"

    .line 833
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50360
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "expires_at"

    .line 835
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50362
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "id"

    .line 836
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50363
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "pausable"

    .line 838
    sget v2, Lcom/scvngr/levelup/app/clm$a;->c:I

    .line 50364
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "paused"

    .line 840
    sget v2, Lcom/scvngr/levelup/app/clm$a;->c:I

    .line 50365
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "source_campaign_id"

    .line 842
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50367
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "tags"

    .line 843
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50368
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "title"

    .line 845
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50369
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "transferable"

    .line 847
    sget v2, Lcom/scvngr/levelup/app/clm$a;->c:I

    .line 50370
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "transfer_required"

    .line 849
    sget v2, Lcom/scvngr/levelup/app/clm$a;->c:I

    .line 50371
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "usable"

    .line 851
    sget v2, Lcom/scvngr/levelup/app/clm$a;->c:I

    .line 50372
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "usable_as_credit"

    .line 853
    sget v2, Lcom/scvngr/levelup/app/clm$a;->c:I

    .line 50373
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "usable_now"

    .line 855
    sget v2, Lcom/scvngr/levelup/app/clm$a;->c:I

    .line 50374
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "value_remaining_amount"

    .line 857
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50376
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    .line 859
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static u(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 868
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    const-string v1, "scans"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    .line 869
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string v1, "data"

    .line 870
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v3, 0x0

    .line 50378
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    .line 872
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static v(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 881
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    const-string v1, "users"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    .line 882
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string v1, "id"

    .line 883
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v3, 0x4

    .line 50379
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "born_at"

    .line 886
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v3, 0x0

    .line 50381
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "connected_to_facebook"

    .line 887
    sget v2, Lcom/scvngr/levelup/app/clm$a;->c:I

    const/4 v4, 0x2

    .line 50382
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "custom_attributes"

    .line 889
    sget v2, Lcom/scvngr/levelup/app/clm$a;->b:I

    .line 50384
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "custom_gender"

    .line 890
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50386
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "debit_card_only"

    .line 891
    sget v2, Lcom/scvngr/levelup/app/clm$a;->c:I

    .line 50387
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "email"

    .line 893
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50389
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "first_name"

    .line 894
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50391
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "gender"

    .line 895
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50393
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "last_name"

    .line 896
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50395
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "merchants_visited_count"

    .line 897
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50396
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "order_count"

    .line 899
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50397
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "phone"

    .line 901
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50399
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "terms_accepted_at"

    .line 902
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50401
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "global_credit_amount"

    .line 903
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50403
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "total_savings_amount"

    .line 904
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50405
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    .line 906
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static w(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 915
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    const-string v1, "user_addresses"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    .line 916
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string v1, "address_type"

    .line 917
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v3, 0x2

    .line 50406
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "extended_address"

    .line 919
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v4, 0x0

    .line 50408
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "id"

    .line 920
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v5, 0x6

    .line 50409
    invoke-virtual {v0, v1, v2, v5}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "latitude"

    .line 922
    sget v2, Lcom/scvngr/levelup/app/clm$a;->f:I

    .line 50410
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "locality"

    .line 924
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50411
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "longitude"

    .line 926
    sget v2, Lcom/scvngr/levelup/app/clm$a;->f:I

    .line 50412
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "nickname"

    .line 928
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50414
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "postal_code"

    .line 929
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50415
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "region"

    .line 931
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50416
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "street_address"

    .line 933
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50417
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    .line 936
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static x(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 945
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    const-string v1, "user_states"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    .line 946
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string v1, "campaign_id"

    .line 947
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v3, 0x6

    .line 50418
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "current_cycle_percent_complete"

    .line 949
    sget v2, Lcom/scvngr/levelup/app/clm$a;->f:I

    const/4 v3, 0x2

    .line 50419
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "current_cycle_visit_number"

    .line 951
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50420
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "num_qualified_visits"

    .line 953
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50421
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "num_visits_from_next_reward"

    .line 955
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50422
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "visit_number_of_next_reward"

    .line 957
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50423
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    .line 960
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private static y(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 969
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    const-string v1, "web_link"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    .line 971
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string v1, "location_id"

    .line 973
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v3, 0x2

    .line 50424
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "web_link_type_id"

    .line 975
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 50425
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "title"

    .line 977
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50426
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "web_url"

    .line 979
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 50427
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    .line 982
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/clm;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "oauths"

    .line 5362
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/cky;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "payment_tokens"

    .line 5782
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/cky;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 252
    invoke-static {p1}, Lcom/scvngr/levelup/app/cky;->s(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 254
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cky;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 212
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x1

    .line 214
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 219
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/cky;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    .line 224
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 225
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 227
    move-object/from16 v8, p1

    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    .line 228
    invoke-static {v8}, Lcom/scvngr/levelup/app/cky;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 229
    invoke-direct {v1, v8}, Lcom/scvngr/levelup/app/cky;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 v4, 0x21

    .line 231
    invoke-static {v4, v2, v3}, Lcom/scvngr/levelup/app/cky;->a(III)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "oauths_UPGRADE"

    const-string v5, "oauth_token"

    const-string v9, "user_id"

    .line 5015
    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    .line 5020
    invoke-static {v8, v4}, Lcom/scvngr/levelup/app/cky;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v9, "oauths"

    const-string v10, "oauth_token"

    const-string v11, "user_id"

    .line 5023
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v13

    .line 5025
    new-instance v12, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v12}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 5026
    invoke-virtual {v12, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 5027
    invoke-virtual/range {v12 .. v18}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ", "

    .line 5028
    invoke-static {v11, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5030
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "INSERT INTO "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    instance-of v10, v8, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v10, :cond_0

    invoke-virtual {v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v11, v8

    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v11, v5}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 5032
    :goto_0
    invoke-static {v9}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v10, :cond_1

    invoke-virtual {v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v9, v8

    check-cast v9, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v9, v5}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 5033
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "ALTER TABLE "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " RENAME TO oauths"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v10, :cond_2

    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v5, v8

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v5, v4}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/16 v4, 0x25

    .line 235
    invoke-static {v4, v2, v3}, Lcom/scvngr/levelup/app/cky;->a(III)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "payment_tokens_UPGRADE"

    const-string v5, "data"

    const-string v9, "id"

    .line 5046
    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    .line 5051
    invoke-static {v8, v4}, Lcom/scvngr/levelup/app/cky;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v9, "payment_tokens"

    const-string v10, "data"

    const-string v11, "id"

    .line 5054
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v13

    .line 5056
    new-instance v12, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v12}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 5057
    invoke-virtual {v12, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 5058
    invoke-virtual/range {v12 .. v18}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ", "

    .line 5059
    invoke-static {v11, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5061
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "INSERT INTO "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    instance-of v10, v8, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v10, :cond_4

    invoke-virtual {v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v11, v8

    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v11, v5}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 5063
    :goto_3
    invoke-static {v9}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v10, :cond_5

    invoke-virtual {v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v9, v8

    check-cast v9, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v9, v5}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 5064
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "ALTER TABLE "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " RENAME TO payment_tokens"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v10, :cond_6

    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v5, v8

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v5, v4}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_7
    :goto_5
    const/16 v4, 0x28

    .line 239
    invoke-static {v4, v2, v3}, Lcom/scvngr/levelup/app/cky;->a(III)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v10, "preferences"

    const-string v2, "value"

    .line 5077
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    .line 5078
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s = ?"

    new-array v5, v7, [Ljava/lang/Object;

    const-string v9, "key"

    aput-object v9, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "com.scvngr.levelup.push.storage.preference.boolean_notifications_toggle"

    .line 5079
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x0

    .line 5087
    :try_start_0
    instance-of v4, v8, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_8

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v4

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_6
    move-object v3, v4

    goto :goto_7

    :cond_8
    move-object v9, v8

    check-cast v9, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_6

    .line 5090
    :goto_7
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 5092
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-ne v7, v4, :cond_9

    .line 5093
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5095
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 5097
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    if-eqz v3, :cond_a

    .line 5102
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    const-string v2, "com.scvngr.levelup.beacon.storage.preference.BEACON_SCAN_ENABLED"

    .line 5108
    iget-object v3, v1, Lcom/scvngr/levelup/app/cky;->a:Landroid/content/Context;

    .line 5109
    invoke-static {v3, v2, v7}, Lcom/scvngr/levelup/app/cki;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_b

    .line 5102
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v2

    :cond_c
    :goto_8
    return-void
.end method
