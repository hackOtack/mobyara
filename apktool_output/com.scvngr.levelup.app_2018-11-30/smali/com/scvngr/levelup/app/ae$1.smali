.class final Lcom/scvngr/levelup/app/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ae;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ae;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/scvngr/levelup/app/ae$1;->a:Lcom/scvngr/levelup/app/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 7

    .line 355
    iget-object v0, p0, Lcom/scvngr/levelup/app/ae$1;->a:Lcom/scvngr/levelup/app/ae;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ae;->a(Lcom/scvngr/levelup/app/ae;)Lcom/scvngr/levelup/app/af;

    move-result-object v0

    const-string v1, "SELECT * FROM room_table_modification_log WHERE version  > ? ORDER BY version ASC;"

    iget-object v2, p0, Lcom/scvngr/levelup/app/ae$1;->a:Lcom/scvngr/levelup/app/ae;

    invoke-static {v2}, Lcom/scvngr/levelup/app/ae;->d(Lcom/scvngr/levelup/app/ae;)[Ljava/lang/Object;

    move-result-object v2

    .line 2222
    iget-object v0, v0, Lcom/scvngr/levelup/app/af;->b:Lcom/scvngr/levelup/app/ab;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ab;->a()Lcom/scvngr/levelup/app/aa;

    move-result-object v0

    new-instance v3, Lcom/scvngr/levelup/app/z;

    invoke-direct {v3, v1, v2}, Lcom/scvngr/levelup/app/z;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/scvngr/levelup/app/aa;->b()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 358
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 359
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 360
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 362
    iget-object v6, p0, Lcom/scvngr/levelup/app/ae$1;->a:Lcom/scvngr/levelup/app/ae;

    iget-object v6, v6, Lcom/scvngr/levelup/app/ae;->b:[J

    aput-wide v3, v6, v5

    .line 365
    iget-object v5, p0, Lcom/scvngr/levelup/app/ae$1;->a:Lcom/scvngr/levelup/app/ae;

    invoke-static {v5, v3, v4}, Lcom/scvngr/levelup/app/ae;->a(Lcom/scvngr/levelup/app/ae;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    .line 368
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 300
    iget-object v0, p0, Lcom/scvngr/levelup/app/ae$1;->a:Lcom/scvngr/levelup/app/ae;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ae;->a(Lcom/scvngr/levelup/app/ae;)Lcom/scvngr/levelup/app/af;

    move-result-object v0

    .line 1089
    iget-object v0, v0, Lcom/scvngr/levelup/app/af;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 303
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 305
    iget-object v3, p0, Lcom/scvngr/levelup/app/ae$1;->a:Lcom/scvngr/levelup/app/ae;

    invoke-static {v3}, Lcom/scvngr/levelup/app/ae;->b(Lcom/scvngr/levelup/app/ae;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    .line 342
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 309
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/scvngr/levelup/app/ae$1;->a:Lcom/scvngr/levelup/app/ae;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ae;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_1

    .line 342
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 314
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/scvngr/levelup/app/ae$1;->a:Lcom/scvngr/levelup/app/ae;

    invoke-static {v3}, Lcom/scvngr/levelup/app/ae;->a(Lcom/scvngr/levelup/app/ae;)Lcom/scvngr/levelup/app/af;

    move-result-object v3

    .line 1347
    iget-object v3, v3, Lcom/scvngr/levelup/app/af;->b:Lcom/scvngr/levelup/app/ab;

    invoke-interface {v3}, Lcom/scvngr/levelup/app/ab;->a()Lcom/scvngr/levelup/app/aa;

    move-result-object v3

    invoke-interface {v3}, Lcom/scvngr/levelup/app/aa;->a()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    .line 342
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 321
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/scvngr/levelup/app/ae$1;->a:Lcom/scvngr/levelup/app/ae;

    invoke-static {v3}, Lcom/scvngr/levelup/app/ae;->c(Lcom/scvngr/levelup/app/ae;)Lcom/scvngr/levelup/app/ad;

    .line 322
    iget-object v3, p0, Lcom/scvngr/levelup/app/ae$1;->a:Lcom/scvngr/levelup/app/ae;

    invoke-static {v3}, Lcom/scvngr/levelup/app/ae;->d(Lcom/scvngr/levelup/app/ae;)[Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/scvngr/levelup/app/ae$1;->a:Lcom/scvngr/levelup/app/ae;

    invoke-static {v4}, Lcom/scvngr/levelup/app/ae;->e(Lcom/scvngr/levelup/app/ae;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    .line 323
    iget-object v3, p0, Lcom/scvngr/levelup/app/ae$1;->a:Lcom/scvngr/levelup/app/ae;

    invoke-static {v3}, Lcom/scvngr/levelup/app/ae;->a(Lcom/scvngr/levelup/app/ae;)Lcom/scvngr/levelup/app/af;

    move-result-object v3

    iget-boolean v3, v3, Lcom/scvngr/levelup/app/af;->c:Z

    if-eqz v3, :cond_3

    .line 326
    iget-object v3, p0, Lcom/scvngr/levelup/app/ae$1;->a:Lcom/scvngr/levelup/app/ae;

    invoke-static {v3}, Lcom/scvngr/levelup/app/ae;->a(Lcom/scvngr/levelup/app/ae;)Lcom/scvngr/levelup/app/af;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    :try_start_4
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ae$1;->a()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 332
    :try_start_5
    throw v3

    .line 335
    :cond_3
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ae$1;->a()Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 342
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :catch_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_9

    .line 345
    iget-object v0, p0, Lcom/scvngr/levelup/app/ae$1;->a:Lcom/scvngr/levelup/app/ae;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ae;->d:Lcom/scvngr/levelup/app/e;

    monitor-enter v0

    .line 346
    :try_start_6
    iget-object v3, p0, Lcom/scvngr/levelup/app/ae$1;->a:Lcom/scvngr/levelup/app/ae;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ae;->d:Lcom/scvngr/levelup/app/e;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 347
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/ae$b;

    iget-object v5, p0, Lcom/scvngr/levelup/app/ae$1;->a:Lcom/scvngr/levelup/app/ae;

    iget-object v5, v5, Lcom/scvngr/levelup/app/ae;->b:[J

    const/4 v6, 0x0

    .line 1493
    iget-object v7, v4, Lcom/scvngr/levelup/app/ae$b;->a:[I

    array-length v7, v7

    move-object v8, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_4

    .line 1495
    iget-object v9, v4, Lcom/scvngr/levelup/app/ae$b;->a:[I

    aget v9, v9, v6

    .line 1496
    aget-wide v9, v5, v9

    .line 1497
    iget-object v11, v4, Lcom/scvngr/levelup/app/ae$b;->c:[J

    aget-wide v12, v11, v6

    cmp-long v11, v12, v9

    if-gez v11, :cond_7

    .line 1499
    iget-object v11, v4, Lcom/scvngr/levelup/app/ae$b;->c:[J

    aput-wide v9, v11, v6

    if-ne v7, v1, :cond_5

    .line 1502
    iget-object v8, v4, Lcom/scvngr/levelup/app/ae$b;->d:Ljava/util/Set;

    goto :goto_3

    :cond_5
    if-nez v8, :cond_6

    .line 1505
    new-instance v8, Lcom/scvngr/levelup/app/ie;

    invoke-direct {v8, v7}, Lcom/scvngr/levelup/app/ie;-><init>(I)V

    .line 1507
    :cond_6
    iget-object v9, v4, Lcom/scvngr/levelup/app/ae$b;->b:[Ljava/lang/String;

    aget-object v9, v9, v6

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 349
    :cond_8
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :cond_9
    return-void
.end method
