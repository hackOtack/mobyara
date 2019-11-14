.class public final Lcom/urbanairship/PreferenceDataStore;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/PreferenceDataStore$Preference;,
        Lcom/urbanairship/PreferenceDataStore$PreferenceChangeListener;
    }
.end annotation


# static fields
.field private static final WHERE_CLAUSE_KEY:Ljava/lang/String; = "_id = ?"


# instance fields
.field private final context:Landroid/content/Context;

.field executor:Ljava/util/concurrent/Executor;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/PreferenceDataStore$PreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final preferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/PreferenceDataStore$Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final resolver:Lcom/urbanairship/UrbanAirshipResolver;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/urbanairship/UrbanAirshipResolver;

    invoke-direct {v0, p1}, Lcom/urbanairship/UrbanAirshipResolver;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/PreferenceDataStore;-><init>(Landroid/content/Context;Lcom/urbanairship/UrbanAirshipResolver;)V

    .line 63
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/UrbanAirshipResolver;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->executor:Ljava/util/concurrent/Executor;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->preferences:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->listeners:Ljava/util/List;

    .line 66
    iput-object p1, p0, Lcom/urbanairship/PreferenceDataStore;->context:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/urbanairship/PreferenceDataStore;->resolver:Lcom/urbanairship/UrbanAirshipResolver;

    .line 68
    return-void
.end method

.method static synthetic access$100(Lcom/urbanairship/PreferenceDataStore;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/PreferenceDataStore;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->onPreferenceChanged(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/urbanairship/PreferenceDataStore;)Lcom/urbanairship/UrbanAirshipResolver;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->resolver:Lcom/urbanairship/UrbanAirshipResolver;

    return-object v0
.end method

.method private getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;
    .locals 3

    .prologue
    .line 330
    iget-object v1, p0, Lcom/urbanairship/PreferenceDataStore;->preferences:Ljava/util/Map;

    monitor-enter v1

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->preferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->preferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/PreferenceDataStore$Preference;

    .line 339
    :goto_0
    monitor-exit v1

    .line 341
    return-object v0

    .line 334
    :cond_0
    new-instance v0, Lcom/urbanairship/PreferenceDataStore$Preference;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/urbanairship/PreferenceDataStore$Preference;-><init>(Lcom/urbanairship/PreferenceDataStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0}, Lcom/urbanairship/PreferenceDataStore$Preference;->registerObserver()V

    .line 337
    iget-object v2, p0, Lcom/urbanairship/PreferenceDataStore;->preferences:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private onPreferenceChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 314
    iget-object v1, p0, Lcom/urbanairship/PreferenceDataStore;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/PreferenceDataStore$PreferenceChangeListener;

    .line 316
    invoke-interface {v0, p1}, Lcom/urbanairship/PreferenceDataStore$PreferenceChangeListener;->onPreferenceChange(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/urbanairship/PreferenceDataStore$PreferenceChangeListener;)V
    .locals 2

    .prologue
    .line 76
    iget-object v1, p0, Lcom/urbanairship/PreferenceDataStore;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/PreferenceDataStore$Preference;->get()Ljava/lang/String;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/PreferenceDataStore$Preference;->get()Ljava/lang/String;

    move-result-object v0

    .line 181
    if-nez v0, :cond_0

    .line 188
    :goto_0
    return p2

    .line 186
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 200
    :try_start_0
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/PreferenceDataStore$Preference;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    .line 201
    :catch_0
    move-exception v0

    .line 203
    const-string v1, "Unable to parse preference value: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    goto :goto_0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/PreferenceDataStore$Preference;->get()Ljava/lang/String;

    move-result-object v0

    .line 160
    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-wide p2

    .line 165
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/PreferenceDataStore$Preference;->get()Ljava/lang/String;

    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method protected final init()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->resolver:Lcom/urbanairship/UrbanAirshipResolver;

    iget-object v1, p0, Lcom/urbanairship/PreferenceDataStore;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/urbanairship/UrbanAirshipProvider;->getPreferencesContentUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/urbanairship/UrbanAirshipResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 101
    :cond_0
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 102
    const-string v2, "value"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 104
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 105
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 107
    new-instance v5, Lcom/urbanairship/PreferenceDataStore$Preference;

    invoke-direct {v5, p0, v3, v4}, Lcom/urbanairship/PreferenceDataStore$Preference;-><init>(Lcom/urbanairship/PreferenceDataStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v5}, Lcom/urbanairship/PreferenceDataStore$Preference;->registerObserver()V

    .line 110
    iget-object v4, p0, Lcom/urbanairship/PreferenceDataStore;->preferences:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final put(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore$Preference;->put(Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public final put(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore$Preference;->put(Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public final put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)V
    .locals 1

    .prologue
    .line 287
    if-nez p2, :cond_0

    .line 288
    invoke-virtual {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-interface {p2}, Lcom/urbanairship/json/JsonSerializable;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    goto :goto_0
.end method

.method public final put(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V
    .locals 2

    .prologue
    .line 273
    if-nez p2, :cond_0

    .line 274
    invoke-virtual {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore$Preference;->put(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/urbanairship/PreferenceDataStore$Preference;->put(Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public final put(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore$Preference;->put(Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public final putSync(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 304
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 305
    :goto_0
    invoke-direct {p0, p1}, Lcom/urbanairship/PreferenceDataStore;->getPreference(Ljava/lang/String;)Lcom/urbanairship/PreferenceDataStore$Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/PreferenceDataStore$Preference;->putSync(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 304
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v2, p0, Lcom/urbanairship/PreferenceDataStore;->preferences:Ljava/util/Map;

    monitor-enter v2

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->preferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->preferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/PreferenceDataStore$Preference;

    .line 219
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore$Preference;->put(Ljava/lang/String;)V

    .line 224
    :cond_0
    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final removeListener(Lcom/urbanairship/PreferenceDataStore$PreferenceChangeListener;)V
    .locals 2

    .prologue
    .line 87
    iget-object v1, p0, Lcom/urbanairship/PreferenceDataStore;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected final tearDown()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/urbanairship/PreferenceDataStore;->preferences:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/PreferenceDataStore$Preference;

    .line 121
    invoke-virtual {v0}, Lcom/urbanairship/PreferenceDataStore$Preference;->unregisterObserver()V

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method
