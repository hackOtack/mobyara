.class Lcom/urbanairship/PreferenceDataStore$Preference;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/PreferenceDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Preference"
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private observer:Landroid/database/ContentObserver;

.field final synthetic this$0:Lcom/urbanairship/PreferenceDataStore;

.field private uri:Landroid/net/Uri;

.field private value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/PreferenceDataStore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 373
    iput-object p1, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->this$0:Lcom/urbanairship/PreferenceDataStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    new-instance v0, Lcom/urbanairship/PreferenceDataStore$Preference$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/PreferenceDataStore$Preference$1;-><init>(Lcom/urbanairship/PreferenceDataStore$Preference;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->observer:Landroid/database/ContentObserver;

    .line 374
    iput-object p2, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->key:Ljava/lang/String;

    .line 375
    iput-object p3, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->value:Ljava/lang/String;

    .line 376
    invoke-static {p1}, Lcom/urbanairship/PreferenceDataStore;->access$100(Lcom/urbanairship/PreferenceDataStore;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/UrbanAirshipProvider;->getPreferencesContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->uri:Landroid/net/Uri;

    .line 377
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/PreferenceDataStore$Preference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/PreferenceDataStore$Preference;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore$Preference;->writeValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private setValue(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 433
    monitor-enter p0

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->value:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/urbanairship/util/UAStringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    const/4 v0, 0x0

    monitor-exit p0

    .line 441
    :goto_0
    return v0

    .line 437
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->value:Ljava/lang/String;

    .line 438
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->this$0:Lcom/urbanairship/PreferenceDataStore;

    iget-object v1, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->access$300(Lcom/urbanairship/PreferenceDataStore;Ljava/lang/String;)V

    .line 441
    const/4 v0, 0x1

    goto :goto_0

    .line 438
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private writeValue(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 452
    monitor-enter p0

    .line 453
    if-nez p1, :cond_1

    .line 454
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PreferenceDataStore - Removing preference: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 456
    iget-object v2, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->this$0:Lcom/urbanairship/PreferenceDataStore;

    invoke-static {v2}, Lcom/urbanairship/PreferenceDataStore;->access$400(Lcom/urbanairship/PreferenceDataStore;)Lcom/urbanairship/UrbanAirshipResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->this$0:Lcom/urbanairship/PreferenceDataStore;

    invoke-static {v3}, Lcom/urbanairship/PreferenceDataStore;->access$100(Lcom/urbanairship/PreferenceDataStore;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/urbanairship/UrbanAirshipProvider;->getPreferencesContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->key:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/urbanairship/UrbanAirshipResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 457
    iget-object v1, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->this$0:Lcom/urbanairship/PreferenceDataStore;

    invoke-static {v1}, Lcom/urbanairship/PreferenceDataStore;->access$400(Lcom/urbanairship/PreferenceDataStore;)Lcom/urbanairship/UrbanAirshipResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->observer:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/UrbanAirshipResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 458
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    :goto_0
    return v0

    .line 461
    :cond_0
    monitor-exit p0

    move v0, v1

    goto :goto_0

    .line 463
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PreferenceDataStore - Saving preference: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 464
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 465
    const-string v3, "_id"

    iget-object v4, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->key:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string v3, "value"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v3, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->this$0:Lcom/urbanairship/PreferenceDataStore;

    invoke-static {v3}, Lcom/urbanairship/PreferenceDataStore;->access$400(Lcom/urbanairship/PreferenceDataStore;)Lcom/urbanairship/UrbanAirshipResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->this$0:Lcom/urbanairship/PreferenceDataStore;

    invoke-static {v4}, Lcom/urbanairship/PreferenceDataStore;->access$100(Lcom/urbanairship/PreferenceDataStore;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/urbanairship/UrbanAirshipProvider;->getPreferencesContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/urbanairship/UrbanAirshipResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 469
    iget-object v1, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->this$0:Lcom/urbanairship/PreferenceDataStore;

    invoke-static {v1}, Lcom/urbanairship/PreferenceDataStore;->access$400(Lcom/urbanairship/PreferenceDataStore;)Lcom/urbanairship/UrbanAirshipResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->observer:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/UrbanAirshipResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 470
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 475
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 473
    :cond_2
    monitor-exit p0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method get()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    monitor-enter p0

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->value:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method put(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore$Preference;->setValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->this$0:Lcom/urbanairship/PreferenceDataStore;

    iget-object v0, v0, Lcom/urbanairship/PreferenceDataStore;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/urbanairship/PreferenceDataStore$Preference$2;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/PreferenceDataStore$Preference$2;-><init>(Lcom/urbanairship/PreferenceDataStore$Preference;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 404
    :cond_0
    return-void
.end method

.method putSync(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 416
    monitor-enter p0

    .line 417
    :try_start_0
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore$Preference;->writeValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore$Preference;->setValue(Ljava/lang/String;)Z

    .line 419
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method registerObserver()V
    .locals 4

    .prologue
    .line 504
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->this$0:Lcom/urbanairship/PreferenceDataStore;

    invoke-static {v0}, Lcom/urbanairship/PreferenceDataStore;->access$400(Lcom/urbanairship/PreferenceDataStore;)Lcom/urbanairship/UrbanAirshipResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->uri:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->observer:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/UrbanAirshipResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 505
    return-void
.end method

.method syncValue()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 484
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 485
    :try_start_1
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->this$0:Lcom/urbanairship/PreferenceDataStore;

    invoke-static {v0}, Lcom/urbanairship/PreferenceDataStore;->access$400(Lcom/urbanairship/PreferenceDataStore;)Lcom/urbanairship/UrbanAirshipResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->this$0:Lcom/urbanairship/PreferenceDataStore;

    invoke-static {v1}, Lcom/urbanairship/PreferenceDataStore;->access$100(Lcom/urbanairship/PreferenceDataStore;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/UrbanAirshipProvider;->getPreferencesContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "value"

    aput-object v4, v2, v3

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->key:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/urbanairship/UrbanAirshipResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 488
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 490
    if-eqz v1, :cond_3

    .line 491
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-direct {p0, v6}, Lcom/urbanairship/PreferenceDataStore$Preference;->setValue(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 497
    :goto_0
    if-eqz v1, :cond_1

    .line 498
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 501
    :cond_1
    return-void

    .line 488
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    :try_start_4
    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 497
    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 498
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 500
    :cond_2
    throw v0

    .line 493
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PreferenceDataStore - Unable to get preference "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from database. Falling back to cached value."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 497
    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_2

    .line 488
    :catchall_3
    move-exception v0

    goto :goto_1
.end method

.method unregisterObserver()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->this$0:Lcom/urbanairship/PreferenceDataStore;

    invoke-static {v0}, Lcom/urbanairship/PreferenceDataStore;->access$400(Lcom/urbanairship/PreferenceDataStore;)Lcom/urbanairship/UrbanAirshipResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/PreferenceDataStore$Preference;->observer:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Lcom/urbanairship/UrbanAirshipResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 509
    return-void
.end method
