.class public Lcom/scvngr/levelup/app/clb;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/clb$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/Object;

.field protected static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Landroid/net/Uri;


# instance fields
.field protected volatile c:Lcom/scvngr/levelup/app/cko;

.field private volatile e:Lcom/scvngr/levelup/app/cky;

.field private final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/scvngr/levelup/app/clb$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 24110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_count"

    .line 24111
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "COUNT(*) AS %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "_count"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/scvngr/levelup/app/clb;->b:Ljava/util/Map;

    .line 65
    new-array v0, v6, [Ljava/lang/Object;

    sput-object v0, Lcom/scvngr/levelup/app/clb;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 133
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/clb;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .line 87
    sget-object v0, Lcom/scvngr/levelup/app/clb;->d:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 89
    sget-object v1, Lcom/scvngr/levelup/app/clb;->a:[Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/clb;->d:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    .line 93
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    sget v2, Lcom/scvngr/levelup/app/cgu$b;->levelup_content_provider_authority:I

    .line 95
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    sput-object p0, Lcom/scvngr/levelup/app/clb;->d:Landroid/net/Uri;

    move-object v0, p0

    .line 99
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

.method private a()Lcom/scvngr/levelup/app/clb$a;
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/scvngr/levelup/app/clb;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/clb$a;

    if-nez v0, :cond_0

    .line 531
    new-instance v0, Lcom/scvngr/levelup/app/clb$a;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/clb;->b()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clb$a;-><init>(Landroid/content/ContentResolver;)V

    .line 532
    iget-object v1, p0, Lcom/scvngr/levelup/app/clb;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 4

    const/16 v0, 0x18

    const/4 v1, 0x0

    .line 472
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 473
    invoke-static {p0}, Lcom/scvngr/levelup/app/clb;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    .line 472
    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 476
    :try_start_1
    move-object v1, p0

    check-cast v1, Landroid/content/ContentProviderClient;

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->getLocalContentProvider()Landroid/content/ContentProvider;

    move-result-object v1

    .line 478
    check-cast v1, Lcom/scvngr/levelup/app/clb;

    .line 20499
    iget-object v2, v1, Lcom/scvngr/levelup/app/clb;->e:Lcom/scvngr/levelup/app/cky;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/cky;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 20501
    invoke-direct {v1}, Lcom/scvngr/levelup/app/clb;->a()Lcom/scvngr/levelup/app/clb$a;

    move-result-object v1

    .line 20628
    iget-boolean v3, v1, Lcom/scvngr/levelup/app/clb$a;->a:Z

    if-eqz v3, :cond_0

    .line 20506
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 21590
    iput-boolean v3, v1, Lcom/scvngr/levelup/app/clb$a;->a:Z

    .line 20509
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20511
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20513
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20516
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 20517
    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/clb$a;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    if-eqz p0, :cond_2

    .line 481
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    .line 482
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return-void

    .line 484
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-void

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 20516
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v2, 0x0

    .line 20517
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/clb$a;->a(Z)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    .line 481
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_3

    .line 482
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_2

    .line 484
    :cond_3
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_4
    :goto_2
    throw p1
.end method

.method private b()Landroid/content/ContentResolver;
    .locals 1

    .line 22545
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/clb;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 554
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    const/16 v0, 0x18

    const/4 v1, 0x0

    .line 412
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 413
    invoke-static {p0}, Lcom/scvngr/levelup/app/clb;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    .line 415
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 417
    :try_start_1
    move-object v4, v3

    check-cast v4, Landroid/content/ContentProviderClient;

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->getLocalContentProvider()Landroid/content/ContentProvider;

    move-result-object v4

    .line 419
    check-cast v4, Lcom/scvngr/levelup/app/clb;

    .line 17444
    iget-object v5, v4, Lcom/scvngr/levelup/app/clb;->e:Lcom/scvngr/levelup/app/cky;

    invoke-virtual {v5}, Lcom/scvngr/levelup/app/cky;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17447
    :try_start_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17448
    iget-object v6, v4, Lcom/scvngr/levelup/app/clb;->e:Lcom/scvngr/levelup/app/cky;

    .line 18263
    invoke-static {v5}, Lcom/scvngr/levelup/app/cky;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v6, "oauths"

    .line 18265
    invoke-static {v6}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    instance-of v7, v5, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v7, :cond_0

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v7, v5

    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v7, v6}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_0
    const-string v6, "payment_tokens"

    .line 18266
    invoke-static {v6}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    instance-of v7, v5, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v7, :cond_1

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v7, v5

    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v7, v6}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1
    const-string v6, "preferences"

    .line 18267
    invoke-static {v6}, Lcom/scvngr/levelup/app/cky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    instance-of v7, v5, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v7, :cond_2

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v7, v5

    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v7, v6}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 17449
    :goto_2
    iget-object v4, v4, Lcom/scvngr/levelup/app/clb;->e:Lcom/scvngr/levelup/app/cky;

    invoke-virtual {v4, v5}, Lcom/scvngr/levelup/app/cky;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17450
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17452
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 421
    invoke-static {p0}, Lcom/scvngr/levelup/app/clb;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_4

    .line 424
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_3

    .line 425
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    return-void

    .line 427
    :cond_3
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    return-void

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 17452
    :try_start_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_6

    .line 424
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_5

    .line 425
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_4

    .line 427
    :cond_5
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    :cond_6
    :goto_4
    throw p0
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/scvngr/levelup/app/clb;->e:Lcom/scvngr/levelup/app/cky;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cky;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 163
    invoke-direct {p0}, Lcom/scvngr/levelup/app/clb;->a()Lcom/scvngr/levelup/app/clb$a;

    move-result-object v1

    .line 3628
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/clb$a;->a:Z

    if-eqz v2, :cond_0

    .line 168
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    return-object p1

    .line 172
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x1

    .line 4590
    iput-boolean v2, v1, Lcom/scvngr/levelup/app/clb$a;->a:Z

    .line 175
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    .line 177
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 183
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/clb$a;->a(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 182
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/clb$a;->a(Z)V

    throw p1
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/scvngr/levelup/app/clb;->e:Lcom/scvngr/levelup/app/cky;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cky;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 195
    invoke-direct {p0}, Lcom/scvngr/levelup/app/clb;->a()Lcom/scvngr/levelup/app/clb$a;

    move-result-object v1

    .line 4628
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/clb$a;->a:Z

    if-eqz v2, :cond_0

    .line 200
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p1

    goto :goto_0

    .line 205
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x1

    .line 5590
    iput-boolean v2, v1, Lcom/scvngr/levelup/app/clb$a;->a:Z

    .line 208
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p1

    .line 210
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 214
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/clb$a;->a(Z)V

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 213
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p2, 0x0

    .line 214
    invoke-virtual {v1, p2}, Lcom/scvngr/levelup/app/clb$a;->a(Z)V

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/scvngr/levelup/app/clb;->e:Lcom/scvngr/levelup/app/cky;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cky;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/scvngr/levelup/app/clb;->c:Lcom/scvngr/levelup/app/cko;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/cko;->a(Landroid/net/Uri;)Lcom/scvngr/levelup/app/ckn;

    move-result-object v1

    if-nez p2, :cond_1

    .line 6083
    iget-object p2, v1, Lcom/scvngr/levelup/app/ckn;->d:Ljava/lang/String;

    const-string p3, "1"

    .line 238
    instance-of v1, v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p2, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p2, p3, v2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    .line 7083
    :cond_1
    iget-object v1, v1, Lcom/scvngr/levelup/app/ckn;->d:Ljava/lang/String;

    .line 240
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_2

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_2
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p2, p3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    :goto_0
    if-lez p2, :cond_3

    .line 248
    invoke-direct {p0}, Lcom/scvngr/levelup/app/clb;->a()Lcom/scvngr/levelup/app/clb$a;

    move-result-object p3

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p3, p1}, Lcom/scvngr/levelup/app/clb$a;->a(Landroid/net/Uri;)V

    :cond_3
    return p2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/scvngr/levelup/app/clb;->c:Lcom/scvngr/levelup/app/cko;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/cko;->a(Landroid/net/Uri;)Lcom/scvngr/levelup/app/ckn;

    move-result-object p1

    .line 8075
    iget-object p1, p1, Lcom/scvngr/levelup/app/ckn;->c:Ljava/lang/String;

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/scvngr/levelup/app/clb;->e:Lcom/scvngr/levelup/app/cky;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cky;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/scvngr/levelup/app/clb;->c:Lcom/scvngr/levelup/app/cko;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/cko;->a(Landroid/net/Uri;)Lcom/scvngr/levelup/app/ckn;

    move-result-object p1

    .line 8083
    iget-object v1, p1, Lcom/scvngr/levelup/app/ckn;->d:Ljava/lang/String;

    .line 287
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v3, p2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insertOrThrow(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 9059
    :goto_0
    iget-object p1, p1, Lcom/scvngr/levelup/app/ckn;->a:Landroid/net/Uri;

    .line 289
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 291
    invoke-direct {p0}, Lcom/scvngr/levelup/app/clb;->a()Lcom/scvngr/levelup/app/clb$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/clb$a;->a(Landroid/net/Uri;)V

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    .line 139
    new-instance v0, Lcom/scvngr/levelup/app/cko;

    .line 1545
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/clb;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 139
    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cko;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/clb;->c:Lcom/scvngr/levelup/app/cko;

    .line 2545
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/clb;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 140
    invoke-static {v0}, Lcom/scvngr/levelup/app/cky;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/cky;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/clb;->e:Lcom/scvngr/levelup/app/cky;

    const/4 v0, 0x1

    return v0
.end method

.method public onLowMemory()V
    .locals 0

    .line 298
    invoke-super {p0}, Landroid/content/ContentProvider;->onLowMemory()V

    .line 300
    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 322
    iget-object v0, p0, Lcom/scvngr/levelup/app/clb;->e:Lcom/scvngr/levelup/app/cky;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cky;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 324
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const/4 v0, 0x1

    .line 10354
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setStrict(Z)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 327
    array-length v4, p2

    if-ne v4, v0, :cond_0

    const-string v4, "_count"

    aget-object v5, p2, v3

    .line 328
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 329
    sget-object v4, Lcom/scvngr/levelup/app/clb;->b:Ljava/util/Map;

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 332
    :cond_0
    iget-object v4, p0, Lcom/scvngr/levelup/app/clb;->c:Lcom/scvngr/levelup/app/cko;

    invoke-virtual {v4, p1}, Lcom/scvngr/levelup/app/cko;->a(Landroid/net/Uri;)Lcom/scvngr/levelup/app/ckn;

    move-result-object v4

    .line 11083
    iget-object v5, v4, Lcom/scvngr/levelup/app/ckn;->d:Ljava/lang/String;

    .line 333
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 12067
    iget-boolean v4, v4, Lcom/scvngr/levelup/app/ckn;->b:Z

    if-eqz v4, :cond_1

    .line 336
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "_id"

    aput-object v7, v6, v3

    .line 337
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    .line 336
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v0, "limit"

    .line 342
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    .line 341
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 343
    invoke-direct {p0}, Lcom/scvngr/levelup/app/clb;->b()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object p2
.end method

.method public shutdown()V
    .locals 1

    .line 147
    invoke-super {p0}, Landroid/content/ContentProvider;->shutdown()V

    .line 149
    iget-object v0, p0, Lcom/scvngr/levelup/app/clb;->e:Lcom/scvngr/levelup/app/cky;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cky;->close()V

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .line 369
    iget-object v0, p0, Lcom/scvngr/levelup/app/clb;->e:Lcom/scvngr/levelup/app/cky;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cky;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/scvngr/levelup/app/clb;->c:Lcom/scvngr/levelup/app/cko;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/cko;->a(Landroid/net/Uri;)Lcom/scvngr/levelup/app/ckn;

    move-result-object v1

    .line 13067
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/ckn;->b:Z

    if-eqz v2, :cond_2

    .line 376
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 13083
    iget-object v1, v1, Lcom/scvngr/levelup/app/ckn;->d:Ljava/lang/String;

    .line 13261
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const-string v3, "%s = %s AND (%s)"

    const/4 v7, 0x3

    .line 13262
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "_id"

    aput-object v8, v7, v6

    aput-object v2, v7, v5

    aput-object p3, v7, v4

    invoke-static {v3, v7}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "%s = %s"

    .line 13265
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "_id"

    aput-object v4, v3, v6

    aput-object v2, v3, v5

    invoke-static {p3, v3}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 378
    :goto_0
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p2, p3, p4}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    .line 14083
    :cond_2
    iget-object v1, v1, Lcom/scvngr/levelup/app/ckn;->d:Ljava/lang/String;

    .line 381
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_3

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p2, p3, p4}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    :goto_1
    if-lez p2, :cond_4

    .line 389
    invoke-direct {p0}, Lcom/scvngr/levelup/app/clb;->a()Lcom/scvngr/levelup/app/clb$a;

    move-result-object p3

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p3, p1}, Lcom/scvngr/levelup/app/clb$a;->a(Landroid/net/Uri;)V

    :cond_4
    return p2
.end method
