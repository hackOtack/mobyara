.class public Lcom/urbanairship/iam/tags/TagGroupManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/tags/TagGroupManager$RequestTagsCallback;
    }
.end annotation


# static fields
.field private static final CACHE_CREATE_DATE_KEY:Ljava/lang/String; = "com.urbanairship.iam.tags.TAG_CACHE_CREATE_DATE"

.field private static final CACHE_MAX_AGE_TIME_KEY:Ljava/lang/String; = "com.urbanairship.iam.tags.TAG_CACHE_MAX_AGE_TIME"

.field private static final CACHE_REQUESTED_TAGS_KEY:Ljava/lang/String; = "com.urbanairship.iam.tags.TAG_CACHE_REQUESTED_TAGS"

.field private static final CACHE_RESPONSE_KEY:Ljava/lang/String; = "com.urbanairship.iam.tags.TAG_CACHE_RESPONSE"

.field private static final CACHE_STALE_READ_TIME_KEY:Ljava/lang/String; = "com.urbanairship.iam.tags.TAG_CACHE_STALE_READ_TIME"

.field public static final DEFAULT_CACHE_MAX_AGE_TIME_MS:J = 0x927c0L

.field public static final DEFAULT_CACHE_STALE_READ_TIME_MS:J = 0x36ee80L

.field public static final DEFAULT_PREFER_LOCAL_DATA_TIME_MS:J = 0x927c0L

.field private static final DEVICE_GROUP:Ljava/lang/String; = "device"

.field private static final ENABLED_KEY:Ljava/lang/String; = "com.urbanairship.iam.tags.FETCH_ENABLED"

.field public static final MIN_CACHE_MAX_AGE_TIME_MS:J = 0xea60L

.field private static final PREFER_LOCAL_DATA_TIME_KEY:Ljava/lang/String; = "com.urbanairship.iam.tags.TAG_PREFER_LOCAL_DATA_TIME"


# instance fields
.field private final client:Lcom/urbanairship/iam/tags/TagGroupLookupApiClient;

.field private final clock:Lcom/urbanairship/util/Clock;

.field private final dataStore:Lcom/urbanairship/PreferenceDataStore;

.field private final historian:Lcom/urbanairship/iam/tags/TagGroupHistorian;

.field private final pushManager:Lcom/urbanairship/push/PushManager;

.field private requestTagsCallback:Lcom/urbanairship/iam/tags/TagGroupManager$RequestTagsCallback;


# direct methods
.method public constructor <init>(Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/push/TagGroupRegistrar;Lcom/urbanairship/PreferenceDataStore;)V
    .locals 6

    .prologue
    .line 99
    new-instance v1, Lcom/urbanairship/iam/tags/TagGroupLookupApiClient;

    invoke-direct {v1, p1}, Lcom/urbanairship/iam/tags/TagGroupLookupApiClient;-><init>(Lcom/urbanairship/AirshipConfigOptions;)V

    new-instance v3, Lcom/urbanairship/iam/tags/TagGroupHistorian;

    sget-object v0, Lcom/urbanairship/util/Clock;->DEFAULT_CLOCK:Lcom/urbanairship/util/Clock;

    invoke-direct {v3, p3, p4, v0}, Lcom/urbanairship/iam/tags/TagGroupHistorian;-><init>(Lcom/urbanairship/push/TagGroupRegistrar;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/util/Clock;)V

    sget-object v5, Lcom/urbanairship/util/Clock;->DEFAULT_CLOCK:Lcom/urbanairship/util/Clock;

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/iam/tags/TagGroupManager;-><init>(Lcom/urbanairship/iam/tags/TagGroupLookupApiClient;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/iam/tags/TagGroupHistorian;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/util/Clock;)V

    .line 102
    return-void
.end method

.method constructor <init>(Lcom/urbanairship/iam/tags/TagGroupLookupApiClient;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/iam/tags/TagGroupHistorian;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/util/Clock;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->client:Lcom/urbanairship/iam/tags/TagGroupLookupApiClient;

    .line 109
    iput-object p2, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->pushManager:Lcom/urbanairship/push/PushManager;

    .line 110
    iput-object p3, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->historian:Lcom/urbanairship/iam/tags/TagGroupHistorian;

    .line 111
    iput-object p4, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 112
    iput-object p5, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->clock:Lcom/urbanairship/util/Clock;

    .line 114
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->historian:Lcom/urbanairship/iam/tags/TagGroupHistorian;

    invoke-virtual {v0}, Lcom/urbanairship/iam/tags/TagGroupHistorian;->init()V

    .line 115
    invoke-direct {p0}, Lcom/urbanairship/iam/tags/TagGroupManager;->updateMaxRecordAge()V

    .line 116
    return-void
.end method

.method private generateTags(Ljava/util/Map;Lcom/urbanairship/iam/tags/TagGroupResponse;J)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/urbanairship/iam/tags/TagGroupResponse;",
            "J)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 342
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p2, Lcom/urbanairship/iam/tags/TagGroupResponse;->tags:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 344
    iget-object v1, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->historian:Lcom/urbanairship/iam/tags/TagGroupHistorian;

    invoke-virtual {p0}, Lcom/urbanairship/iam/tags/TagGroupManager;->getPreferLocalTagDataTime()J

    move-result-wide v2

    sub-long v2, p3, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/urbanairship/iam/tags/TagGroupHistorian;->applyLocalData(Ljava/util/Map;J)V

    .line 347
    const-string v1, "device"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->getChannelTagRegistrationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    const-string v1, "device"

    iget-object v2, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v2}, Lcom/urbanairship/push/PushManager;->getTags()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_0
    invoke-static {p1, v0}, Lcom/urbanairship/iam/tags/TagGroupUtils;->intersect(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getCacheCreateDate()J
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.tags.TAG_CACHE_CREATE_DATE"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getCachedRequestTags()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.tags.TAG_CACHE_REQUESTED_TAGS"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/iam/tags/TagGroupUtils;->parseTags(Lcom/urbanairship/json/JsonValue;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getCachedResponse()Lcom/urbanairship/iam/tags/TagGroupResponse;
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.tags.TAG_CACHE_RESPONSE"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    const/4 v0, 0x0

    .line 305
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/urbanairship/iam/tags/TagGroupResponse;->fromJsonValue(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/tags/TagGroupResponse;

    move-result-object v0

    goto :goto_0
.end method

.method private refreshCache(Ljava/util/Map;Lcom/urbanairship/iam/tags/TagGroupResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/urbanairship/iam/tags/TagGroupResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->requestTagsCallback:Lcom/urbanairship/iam/tags/TagGroupManager$RequestTagsCallback;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->requestTagsCallback:Lcom/urbanairship/iam/tags/TagGroupManager$RequestTagsCallback;

    invoke-interface {v0}, Lcom/urbanairship/iam/tags/TagGroupManager$RequestTagsCallback;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/urbanairship/iam/tags/TagGroupUtils;->union(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 370
    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/urbanairship/iam/tags/TagGroupManager;->getCachedRequestTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    const/4 p2, 0x0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->client:Lcom/urbanairship/iam/tags/TagGroupLookupApiClient;

    iget-object v1, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/UAirship;->getPlatformType()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/urbanairship/iam/tags/TagGroupLookupApiClient;->lookupTagGroups(Ljava/lang/String;ILjava/util/Map;Lcom/urbanairship/iam/tags/TagGroupResponse;)Lcom/urbanairship/iam/tags/TagGroupResponse;

    move-result-object v0

    .line 376
    if-nez v0, :cond_2

    .line 377
    const-string v0, "Failed to refresh the cache."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 388
    :goto_0
    return-void

    .line 381
    :cond_2
    iget v1, v0, Lcom/urbanairship/iam/tags/TagGroupResponse;->status:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3

    .line 382
    const-string v1, "Failed to refresh the cache. Status: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_3
    const-string v1, "Refreshed tag group with response: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 387
    invoke-direct {p0, v0, p1}, Lcom/urbanairship/iam/tags/TagGroupManager;->setCachedResponse(Lcom/urbanairship/iam/tags/TagGroupResponse;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private setCachedResponse(Lcom/urbanairship/iam/tags/TagGroupResponse;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/iam/tags/TagGroupResponse;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.tags.TAG_CACHE_RESPONSE"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)V

    .line 290
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.tags.TAG_CACHE_CREATE_DATE"

    iget-object v2, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v2}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    .line 291
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.tags.TAG_CACHE_REQUESTED_TAGS"

    invoke-static {p2}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 292
    return-void
.end method

.method private updateMaxRecordAge()V
    .locals 4

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/urbanairship/iam/tags/TagGroupManager;->getCacheStaleReadTimeMilliseconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/urbanairship/iam/tags/TagGroupManager;->getPreferLocalTagDataTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 331
    iget-object v2, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->historian:Lcom/urbanairship/iam/tags/TagGroupHistorian;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lcom/urbanairship/iam/tags/TagGroupHistorian;->setMaxRecordAge(JLjava/util/concurrent/TimeUnit;)V

    .line 332
    return-void
.end method


# virtual methods
.method public getCacheMaxAgeTimeMilliseconds()J
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.tags.TAG_CACHE_MAX_AGE_TIME"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 152
    const-wide/32 v2, 0xea60

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheStaleReadTimeMilliseconds()J
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.tags.TAG_CACHE_STALE_READ_TIME"

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPreferLocalTagDataTime()J
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.tags.TAG_PREFER_LOCAL_DATA_TIME"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getTags(Ljava/util/Map;)Lcom/urbanairship/iam/tags/TagGroupResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/urbanairship/iam/tags/TagGroupResult;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 223
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->requestTagsCallback:Lcom/urbanairship/iam/tags/TagGroupManager$RequestTagsCallback;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RequestTagsCallback not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 227
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/urbanairship/iam/tags/TagGroupManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Lcom/urbanairship/iam/tags/TagGroupResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/iam/tags/TagGroupResult;-><init>(ZLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :goto_0
    monitor-exit p0

    return-object v0

    .line 232
    :cond_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    new-instance v0, Lcom/urbanairship/iam/tags/TagGroupResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/urbanairship/iam/tags/TagGroupResult;-><init>(ZLjava/util/Map;)V

    goto :goto_0

    .line 237
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v0, "device"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->getChannelTagRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 239
    const-string v0, "device"

    iget-object v2, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v2}, Lcom/urbanairship/push/PushManager;->getTags()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v0, Lcom/urbanairship/iam/tags/TagGroupResult;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/urbanairship/iam/tags/TagGroupResult;-><init>(ZLjava/util/Map;)V

    goto :goto_0

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->getChannelId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 245
    new-instance v0, Lcom/urbanairship/iam/tags/TagGroupResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/iam/tags/TagGroupResult;-><init>(ZLjava/util/Map;)V

    goto :goto_0

    .line 248
    :cond_4
    invoke-virtual {p0}, Lcom/urbanairship/iam/tags/TagGroupManager;->getCacheStaleReadTimeMilliseconds()J

    move-result-wide v4

    .line 249
    invoke-virtual {p0}, Lcom/urbanairship/iam/tags/TagGroupManager;->getCacheMaxAgeTimeMilliseconds()J

    move-result-wide v6

    .line 252
    invoke-direct {p0}, Lcom/urbanairship/iam/tags/TagGroupManager;->getCachedRequestTags()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/urbanairship/iam/tags/TagGroupUtils;->containsAll(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 253
    invoke-direct {p0}, Lcom/urbanairship/iam/tags/TagGroupManager;->getCachedResponse()Lcom/urbanairship/iam/tags/TagGroupResponse;

    move-result-object v1

    .line 256
    :cond_5
    invoke-direct {p0}, Lcom/urbanairship/iam/tags/TagGroupManager;->getCacheCreateDate()J

    move-result-wide v2

    .line 258
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v0}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 259
    new-instance v0, Lcom/urbanairship/iam/tags/TagGroupResult;

    const/4 v4, 0x1

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/urbanairship/iam/tags/TagGroupManager;->generateTags(Ljava/util/Map;Lcom/urbanairship/iam/tags/TagGroupResponse;J)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/urbanairship/iam/tags/TagGroupResult;-><init>(ZLjava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 264
    :cond_6
    :try_start_3
    invoke-direct {p0, p1, v1}, Lcom/urbanairship/iam/tags/TagGroupManager;->refreshCache(Ljava/util/Map;Lcom/urbanairship/iam/tags/TagGroupResponse;)V

    .line 265
    invoke-direct {p0}, Lcom/urbanairship/iam/tags/TagGroupManager;->getCachedResponse()Lcom/urbanairship/iam/tags/TagGroupResponse;

    move-result-object v1

    .line 266
    invoke-direct {p0}, Lcom/urbanairship/iam/tags/TagGroupManager;->getCacheCreateDate()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v2

    .line 271
    :goto_1
    if-nez v1, :cond_7

    .line 272
    :try_start_4
    new-instance v0, Lcom/urbanairship/iam/tags/TagGroupResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/iam/tags/TagGroupResult;-><init>(ZLjava/util/Map;)V

    goto/16 :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string v6, "Failed to refresh tags."

    invoke-static {v6, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 275
    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v0}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    .line 276
    :cond_8
    new-instance v0, Lcom/urbanairship/iam/tags/TagGroupResult;

    const/4 v4, 0x1

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/urbanairship/iam/tags/TagGroupManager;->generateTags(Ljava/util/Map;Lcom/urbanairship/iam/tags/TagGroupResponse;J)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/urbanairship/iam/tags/TagGroupResult;-><init>(ZLjava/util/Map;)V

    goto/16 :goto_0

    .line 279
    :cond_9
    new-instance v0, Lcom/urbanairship/iam/tags/TagGroupResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/iam/tags/TagGroupResult;-><init>(ZLjava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public isEnabled()Z
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.tags.FETCH_ENABLED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setCacheMaxAgeTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .prologue
    .line 142
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.tags.TAG_CACHE_MAX_AGE_TIME"

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    .line 143
    return-void
.end method

.method public setCacheStaleReadTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .prologue
    .line 163
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.tags.TAG_CACHE_STALE_READ_TIME"

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    .line 164
    invoke-direct {p0}, Lcom/urbanairship/iam/tags/TagGroupManager;->updateMaxRecordAge()V

    .line 165
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.tags.FETCH_ENABLED"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    .line 123
    return-void
.end method

.method public setPreferLocalTagDataTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .prologue
    .line 206
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.tags.TAG_PREFER_LOCAL_DATA_TIME"

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    .line 207
    invoke-direct {p0}, Lcom/urbanairship/iam/tags/TagGroupManager;->updateMaxRecordAge()V

    .line 208
    return-void
.end method

.method public setRequestTagsCallback(Lcom/urbanairship/iam/tags/TagGroupManager$RequestTagsCallback;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/urbanairship/iam/tags/TagGroupManager;->requestTagsCallback:Lcom/urbanairship/iam/tags/TagGroupManager$RequestTagsCallback;

    .line 184
    return-void
.end method
