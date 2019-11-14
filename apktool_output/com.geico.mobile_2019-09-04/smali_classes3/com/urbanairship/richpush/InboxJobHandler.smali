.class Lcom/urbanairship/richpush/InboxJobHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ACTION_RICH_PUSH_MESSAGES_UPDATE:Ljava/lang/String; = "ACTION_RICH_PUSH_MESSAGES_UPDATE"

.field static final ACTION_RICH_PUSH_USER_UPDATE:Ljava/lang/String; = "ACTION_RICH_PUSH_USER_UPDATE"

.field static final ACTION_SYNC_MESSAGE_STATE:Ljava/lang/String; = "ACTION_SYNC_MESSAGE_STATE"

.field private static final CHANNEL_ID_HEADER:Ljava/lang/String; = "X-UA-Channel-ID"

.field private static final DELETE_MESSAGES_KEY:Ljava/lang/String; = "delete"

.field private static final DELETE_MESSAGES_PATH:Ljava/lang/String; = "api/user/%s/messages/delete/"

.field static final EXTRA_FORCEFULLY:Ljava/lang/String; = "EXTRA_FORCEFULLY"

.field static final LAST_MESSAGE_REFRESH_TIME:Ljava/lang/String; = "com.urbanairship.user.LAST_MESSAGE_REFRESH_TIME"

.field private static final LAST_UPDATE_TIME:Ljava/lang/String; = "com.urbanairship.user.LAST_UPDATE_TIME"

.field private static final MARK_READ_MESSAGES_KEY:Ljava/lang/String; = "mark_as_read"

.field private static final MARK_READ_MESSAGES_PATH:Ljava/lang/String; = "api/user/%s/messages/unread/"

.field private static final MESSAGES_PATH:Ljava/lang/String; = "api/user/%s/messages/"

.field private static final MESSAGE_URL:Ljava/lang/String; = "api/user/%s/messages/message/%s/"

.field private static final PAYLOAD_ADD_KEY:Ljava/lang/String; = "add"

.field private static final PAYLOAD_AMAZON_CHANNELS_KEY:Ljava/lang/String; = "amazon_channels"

.field private static final PAYLOAD_ANDROID_CHANNELS_KEY:Ljava/lang/String; = "android_channels"

.field private static final USER_CREATION_PATH:Ljava/lang/String; = "api/user/"

.field private static final USER_UPDATE_INTERVAL_MS:J = 0x5265c00L

.field private static final USER_UPDATE_PATH:Ljava/lang/String; = "api/user/%s/"


# instance fields
.field private final airship:Lcom/urbanairship/UAirship;

.field private final dataStore:Lcom/urbanairship/PreferenceDataStore;

.field private final hostUrl:Ljava/lang/String;

.field private final requestFactory:Lcom/urbanairship/http/RequestFactory;

.field private final resolver:Lcom/urbanairship/richpush/RichPushResolver;

.field private final user:Lcom/urbanairship/richpush/RichPushUser;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/UAirship;Lcom/urbanairship/PreferenceDataStore;)V
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/urbanairship/http/RequestFactory;->DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;

    new-instance v1, Lcom/urbanairship/richpush/RichPushResolver;

    invoke-direct {v1, p1}, Lcom/urbanairship/richpush/RichPushResolver;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/urbanairship/richpush/InboxJobHandler;-><init>(Lcom/urbanairship/UAirship;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/http/RequestFactory;Lcom/urbanairship/richpush/RichPushResolver;)V

    .line 88
    return-void
.end method

.method constructor <init>(Lcom/urbanairship/UAirship;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/http/RequestFactory;Lcom/urbanairship/richpush/RichPushResolver;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lcom/urbanairship/richpush/InboxJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 94
    iput-object p3, p0, Lcom/urbanairship/richpush/InboxJobHandler;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    .line 95
    iput-object p4, p0, Lcom/urbanairship/richpush/InboxJobHandler;->resolver:Lcom/urbanairship/richpush/RichPushResolver;

    .line 96
    iput-object p1, p0, Lcom/urbanairship/richpush/InboxJobHandler;->airship:Lcom/urbanairship/UAirship;

    .line 97
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushInbox;->getUser()Lcom/urbanairship/richpush/RichPushUser;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/richpush/InboxJobHandler;->user:Lcom/urbanairship/richpush/RichPushUser;

    .line 98
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/urbanairship/AirshipConfigOptions;->hostURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/urbanairship/richpush/InboxJobHandler;->hostUrl:Ljava/lang/String;

    .line 99
    return-void
.end method

.method private buildMessagesPayload(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/json/JsonMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/json/JsonMap;"
        }
    .end annotation

    .prologue
    .line 366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    iget-object v0, p0, Lcom/urbanairship/richpush/InboxJobHandler;->user:Lcom/urbanairship/richpush/RichPushUser;

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushUser;->getId()Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/urbanairship/richpush/InboxJobHandler;->hostUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "api/user/%s/messages/message/%s/"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_0
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 374
    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 378
    return-object v0
.end method

.method private createNewUserPayload(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 484
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 485
    invoke-direct {p0}, Lcom/urbanairship/richpush/InboxJobHandler;->getPayloadChannelsKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createUpdateUserPayload(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 495
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 496
    const-string v1, "add"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 499
    invoke-direct {p0}, Lcom/urbanairship/richpush/InboxJobHandler;->getPayloadChannelsKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createUser()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 388
    iget-object v1, p0, Lcom/urbanairship/richpush/InboxJobHandler;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->getChannelId()Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 390
    const-string v0, "InboxJobHandler - No Channel. User will be created after channel registrations finishes."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    move v0, v2

    .line 437
    :goto_0
    return v0

    .line 394
    :cond_0
    const-string v3, "api/user/"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-direct {p0, v3, v4}, Lcom/urbanairship/richpush/InboxJobHandler;->getUserURL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/net/URL;

    move-result-object v3

    .line 395
    if-nez v3, :cond_1

    move v0, v2

    .line 396
    goto :goto_0

    .line 399
    :cond_1
    invoke-direct {p0, v1}, Lcom/urbanairship/richpush/InboxJobHandler;->createNewUserPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 400
    const-string v4, "InboxJobHandler - Creating Rich Push user with payload: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 401
    iget-object v4, p0, Lcom/urbanairship/richpush/InboxJobHandler;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    const-string v5, "POST"

    invoke-virtual {v4, v5, v3}, Lcom/urbanairship/http/RequestFactory;->createRequest(Ljava/lang/String;Ljava/net/URL;)Lcom/urbanairship/http/Request;

    move-result-object v3

    iget-object v4, p0, Lcom/urbanairship/richpush/InboxJobHandler;->airship:Lcom/urbanairship/UAirship;

    .line 402
    invoke-virtual {v4}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/AirshipConfigOptions;->getAppKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/urbanairship/richpush/InboxJobHandler;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v5}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/urbanairship/AirshipConfigOptions;->getAppSecret()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v3

    const-string v4, "application/json"

    .line 403
    invoke-virtual {v3, v1, v4}, Lcom/urbanairship/http/Request;->setRequestBody(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v1

    const-string v3, "Accept"

    const-string v4, "application/vnd.urbanairship+json; version=3;"

    .line 404
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/http/Request;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lcom/urbanairship/http/Request;->execute()Lcom/urbanairship/http/Response;

    move-result-object v3

    .line 408
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v1

    const/16 v4, 0xc9

    if-eq v1, v4, :cond_3

    .line 409
    :cond_2
    const-string v0, "InboxJobHandler - Rich Push user creation failed: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    move v0, v2

    .line 410
    goto :goto_0

    .line 417
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Lcom/urbanairship/http/Response;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v4

    .line 418
    if-eqz v4, :cond_6

    .line 419
    const-string v0, "user_id"

    invoke-virtual {v4, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    .line 420
    const-string v0, "password"

    invoke-virtual {v4, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 427
    :goto_1
    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 428
    :cond_4
    const-string v0, "InboxJobHandler - Rich Push user creation failed: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    move v0, v2

    .line 429
    goto/16 :goto_0

    .line 423
    :catch_0
    move-exception v0

    const-string v0, "InboxJobHandler - Unable to parse Rich Push user response: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v0, v2

    .line 424
    goto/16 :goto_0

    .line 432
    :cond_5
    const-string v2, "Created Rich Push user: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 433
    iget-object v2, p0, Lcom/urbanairship/richpush/InboxJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v3, "com.urbanairship.user.LAST_UPDATE_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    .line 434
    iget-object v2, p0, Lcom/urbanairship/richpush/InboxJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v3, "com.urbanairship.user.LAST_MESSAGE_REFRESH_TIME"

    invoke-virtual {v2, v3}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 435
    iget-object v2, p0, Lcom/urbanairship/richpush/InboxJobHandler;->user:Lcom/urbanairship/richpush/RichPushUser;

    invoke-virtual {v2, v1, v0}, Lcom/urbanairship/richpush/RichPushUser;->setUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method private getPayloadChannelsKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/urbanairship/richpush/InboxJobHandler;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPlatformType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 511
    const-string v0, "amazon_channels"

    .line 513
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "android_channels"

    goto :goto_0
.end method

.method private varargs getUserURL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/net/URL;
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/urbanairship/richpush/InboxJobHandler;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/urbanairship/AirshipConfigOptions;->hostURL:Ljava/lang/String;

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 529
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :goto_0
    return-object v0

    .line 530
    :catch_0
    move-exception v0

    .line 531
    const-string v1, "Invalid userURL"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onSyncMessages()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/urbanairship/richpush/InboxJobHandler;->syncReadMessageState()V

    .line 147
    invoke-direct {p0}, Lcom/urbanairship/richpush/InboxJobHandler;->syncDeletedMessageState()V

    .line 148
    return-void
.end method

.method private onUpdateMessages()V
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lcom/urbanairship/richpush/RichPushUser;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const-string v0, "InboxJobHandler - User has not been created, canceling messages update"

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/urbanairship/richpush/InboxJobHandler;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/urbanairship/richpush/RichPushInbox;->onUpdateMessagesFinished(Z)V

    .line 140
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/urbanairship/richpush/InboxJobHandler;->updateMessages()Z

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/urbanairship/richpush/InboxJobHandler;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/urbanairship/richpush/RichPushInbox;->refresh(Z)V

    .line 136
    iget-object v1, p0, Lcom/urbanairship/richpush/InboxJobHandler;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/richpush/RichPushInbox;->onUpdateMessagesFinished(Z)V

    .line 137
    invoke-direct {p0}, Lcom/urbanairship/richpush/InboxJobHandler;->syncReadMessageState()V

    .line 138
    invoke-direct {p0}, Lcom/urbanairship/richpush/InboxJobHandler;->syncDeletedMessageState()V

    goto :goto_0
.end method

.method private onUpdateUser(Z)V
    .locals 6

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/urbanairship/richpush/InboxJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.user.LAST_UPDATE_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 159
    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/32 v4, 0x5265c00

    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-static {}, Lcom/urbanairship/richpush/RichPushUser;->isCreated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    invoke-direct {p0}, Lcom/urbanairship/richpush/InboxJobHandler;->createUser()Z

    move-result v0

    .line 172
    :goto_1
    iget-object v1, p0, Lcom/urbanairship/richpush/InboxJobHandler;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/richpush/RichPushInbox;->getUser()Lcom/urbanairship/richpush/RichPushUser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/richpush/RichPushUser;->onUserUpdated(Z)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-direct {p0}, Lcom/urbanairship/richpush/InboxJobHandler;->updateUser()Z

    move-result v0

    goto :goto_1
.end method

.method private syncDeletedMessageState()V
    .locals 5

    .prologue
    .line 278
    iget-object v0, p0, Lcom/urbanairship/richpush/InboxJobHandler;->resolver:Lcom/urbanairship/richpush/RichPushResolver;

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushResolver;->getDeletedMessageIds()Ljava/util/Set;

    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    const-string v1, "api/user/%s/messages/delete/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/urbanairship/richpush/InboxJobHandler;->user:Lcom/urbanairship/richpush/RichPushUser;

    invoke-virtual {v4}, Lcom/urbanairship/richpush/RichPushUser;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/urbanairship/richpush/InboxJobHandler;->getUserURL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/net/URL;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_0

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InboxJobHandler - Found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " messages to delete."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 296
    const-string v2, "delete"

    invoke-direct {p0, v2, v0}, Lcom/urbanairship/richpush/InboxJobHandler;->buildMessagesPayload(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    .line 297
    if-eqz v2, :cond_0

    .line 301
    const-string v3, "InboxJobHandler - Deleting inbox messages with payload: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 302
    iget-object v3, p0, Lcom/urbanairship/richpush/InboxJobHandler;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    const-string v4, "POST"

    invoke-virtual {v3, v4, v1}, Lcom/urbanairship/http/RequestFactory;->createRequest(Ljava/lang/String;Ljava/net/URL;)Lcom/urbanairship/http/Request;

    move-result-object v1

    iget-object v3, p0, Lcom/urbanairship/richpush/InboxJobHandler;->user:Lcom/urbanairship/richpush/RichPushUser;

    .line 303
    invoke-virtual {v3}, Lcom/urbanairship/richpush/RichPushUser;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/urbanairship/richpush/InboxJobHandler;->user:Lcom/urbanairship/richpush/RichPushUser;

    invoke-virtual {v4}, Lcom/urbanairship/richpush/RichPushUser;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v1

    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/http/Request;->setRequestBody(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v1

    const-string v2, "X-UA-Channel-ID"

    iget-object v3, p0, Lcom/urbanairship/richpush/InboxJobHandler;->airship:Lcom/urbanairship/UAirship;

    .line 305
    invoke-virtual {v3}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/push/PushManager;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/http/Request;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v1

    const-string v2, "Accept"

    const-string v3, "application/vnd.urbanairship+json; version=3;"

    .line 306
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/http/Request;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/urbanairship/http/Request;->execute()Lcom/urbanairship/http/Response;

    move-result-object v1

    .line 309
    const-string v2, "InboxJobHandler - Delete inbox messages response: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 310
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 311
    iget-object v1, p0, Lcom/urbanairship/richpush/InboxJobHandler;->resolver:Lcom/urbanairship/richpush/RichPushResolver;

    invoke-virtual {v1, v0}, Lcom/urbanairship/richpush/RichPushResolver;->deleteMessages(Ljava/util/Set;)I

    goto/16 :goto_0
.end method

.method private syncReadMessageState()V
    .locals 5

    .prologue
    .line 319
    iget-object v0, p0, Lcom/urbanairship/richpush/InboxJobHandler;->resolver:Lcom/urbanairship/richpush/RichPushResolver;

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushResolver;->getReadUpdatedMessageIds()Ljava/util/Set;

    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    const-string v1, "api/user/%s/messages/unread/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/urbanairship/richpush/InboxJobHandler;->user:Lcom/urbanairship/richpush/RichPushUser;

    invoke-virtual {v4}, Lcom/urbanairship/richpush/RichPushUser;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/urbanairship/richpush/InboxJobHandler;->getUserURL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/net/URL;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_0

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InboxJobHandler - Found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " messages to mark read."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 338
    const-string v2, "mark_as_read"

    invoke-direct {p0, v2, v0}, Lcom/urbanairship/richpush/InboxJobHandler;->buildMessagesPayload(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    .line 339
    if-eqz v2, :cond_0

    .line 343
    const-string v3, "InboxJobHandler - Marking inbox messages read request with payload: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 344
    iget-object v3, p0, Lcom/urbanairship/richpush/InboxJobHandler;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    const-string v4, "POST"

    invoke-virtual {v3, v4, v1}, Lcom/urbanairship/http/RequestFactory;->createRequest(Ljava/lang/String;Ljava/net/URL;)Lcom/urbanairship/http/Request;

    move-result-object v1

    iget-object v3, p0, Lcom/urbanairship/richpush/InboxJobHandler;->user:Lcom/urbanairship/richpush/RichPushUser;

    .line 345
    invoke-virtual {v3}, Lcom/urbanairship/richpush/RichPushUser;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/urbanairship/richpush/InboxJobHandler;->user:Lcom/urbanairship/richpush/RichPushUser;

    invoke-virtual {v4}, Lcom/urbanairship/richpush/RichPushUser;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v1

    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/http/Request;->setRequestBody(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v1

    const-string v2, "X-UA-Channel-ID"

    iget-object v3, p0, Lcom/urbanairship/richpush/InboxJobHandler;->airship:Lcom/urbanairship/UAirship;

    .line 347
    invoke-virtual {v3}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/push/PushManager;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/http/Request;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v1

    const-string v2, "Accept"

    const-string v3, "application/vnd.urbanairship+json; version=3;"

    .line 348
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/http/Request;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lcom/urbanairship/http/Request;->execute()Lcom/urbanairship/http/Response;

    move-result-object v1

    .line 351
    const-string v2, "InboxJobHandler - Mark inbox messages read response: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 353
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 354
    iget-object v1, p0, Lcom/urbanairship/richpush/InboxJobHandler;->resolver:Lcom/urbanairship/richpush/RichPushResolver;

    invoke-virtual {v1, v0}, Lcom/urbanairship/richpush/RichPushResolver;->markMessagesReadOrigin(Ljava/util/Set;)I

    goto/16 :goto_0
.end method

.method private updateInbox(Lcom/urbanairship/json/JsonList;)V
    .locals 6

    .prologue
    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 244
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 245
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v4

    if-nez v4, :cond_1

    .line 246
    const-string v4, "InboxJobHandler - Invalid message payload: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v4

    const-string v5, "message_id"

    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v4

    .line 251
    if-nez v4, :cond_2

    .line 252
    const-string v4, "InboxJobHandler - Invalid message payload, missing message ID: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v5, p0, Lcom/urbanairship/richpush/InboxJobHandler;->resolver:Lcom/urbanairship/richpush/RichPushResolver;

    invoke-virtual {v5, v4, v0}, Lcom/urbanairship/richpush/RichPushResolver;->updateMessage(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 259
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 265
    iget-object v0, p0, Lcom/urbanairship/richpush/InboxJobHandler;->resolver:Lcom/urbanairship/richpush/RichPushResolver;

    invoke-virtual {v0, v1}, Lcom/urbanairship/richpush/RichPushResolver;->insertMessages(Ljava/util/List;)I

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/richpush/InboxJobHandler;->resolver:Lcom/urbanairship/richpush/RichPushResolver;

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushResolver;->getMessageIds()Ljava/util/Set;

    move-result-object v0

    .line 270
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 271
    iget-object v1, p0, Lcom/urbanairship/richpush/InboxJobHandler;->resolver:Lcom/urbanairship/richpush/RichPushResolver;

    invoke-virtual {v1, v0}, Lcom/urbanairship/richpush/RichPushResolver;->deleteMessages(Ljava/util/Set;)I

    .line 272
    return-void
.end method

.method private updateMessages()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 181
    const-string v0, "Refreshing inbox messages."

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 183
    const-string v0, "api/user/%s/messages/"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/urbanairship/richpush/InboxJobHandler;->user:Lcom/urbanairship/richpush/RichPushUser;

    invoke-virtual {v4}, Lcom/urbanairship/richpush/RichPushUser;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {p0, v0, v3}, Lcom/urbanairship/richpush/InboxJobHandler;->getUserURL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/net/URL;

    move-result-object v0

    .line 184
    if-nez v0, :cond_0

    move v0, v1

    .line 231
    :goto_0
    return v0

    .line 188
    :cond_0
    const-string v3, "InboxJobHandler - Fetching inbox messages."

    invoke-static {v3}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 189
    iget-object v3, p0, Lcom/urbanairship/richpush/InboxJobHandler;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    const-string v4, "GET"

    invoke-virtual {v3, v4, v0}, Lcom/urbanairship/http/RequestFactory;->createRequest(Ljava/lang/String;Ljava/net/URL;)Lcom/urbanairship/http/Request;

    move-result-object v0

    iget-object v3, p0, Lcom/urbanairship/richpush/InboxJobHandler;->user:Lcom/urbanairship/richpush/RichPushUser;

    .line 190
    invoke-virtual {v3}, Lcom/urbanairship/richpush/RichPushUser;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/urbanairship/richpush/InboxJobHandler;->user:Lcom/urbanairship/richpush/RichPushUser;

    invoke-virtual {v4}, Lcom/urbanairship/richpush/RichPushUser;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v0

    const-string v3, "Accept"

    const-string v4, "application/vnd.urbanairship+json; version=3;"

    .line 191
    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/http/Request;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v0

    const-string v3, "X-UA-Channel-ID"

    iget-object v4, p0, Lcom/urbanairship/richpush/InboxJobHandler;->airship:Lcom/urbanairship/UAirship;

    .line 192
    invoke-virtual {v4}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/push/PushManager;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/urbanairship/http/Request;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v0

    iget-object v3, p0, Lcom/urbanairship/richpush/InboxJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v4, "com.urbanairship.user.LAST_MESSAGE_REFRESH_TIME"

    const-wide/16 v6, 0x0

    .line 193
    invoke-virtual {v3, v4, v6, v7}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/urbanairship/http/Request;->setIfModifiedSince(J)Lcom/urbanairship/http/Request;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/urbanairship/http/Request;->execute()Lcom/urbanairship/http/Response;

    move-result-object v3

    .line 196
    const-string v0, "InboxJobHandler - Fetch inbox messages response: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 198
    if-nez v3, :cond_1

    const/4 v0, -0x1

    .line 201
    :goto_1
    const/16 v4, 0x130

    if-ne v0, v4, :cond_2

    .line 202
    const-string v0, "Inbox messages already up-to-date. "

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    move v0, v2

    .line 203
    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v3}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v0

    goto :goto_1

    .line 207
    :cond_2
    const/16 v4, 0xc8

    if-ne v0, v4, :cond_5

    .line 208
    const/4 v0, 0x0

    .line 210
    :try_start_0
    invoke-virtual {v3}, Lcom/urbanairship/http/Response;->getResponseBody()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v4

    .line 211
    if-eqz v4, :cond_3

    .line 212
    const-string v0, "messages"

    invoke-virtual {v4, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 219
    :cond_3
    if-nez v0, :cond_4

    .line 220
    const-string v0, "Inbox message list is empty."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    :goto_2
    move v0, v2

    .line 227
    goto/16 :goto_0

    .line 215
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to update inbox. Unable to parse response body: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/urbanairship/http/Response;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 222
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Received "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " inbox messages."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, v0}, Lcom/urbanairship/richpush/InboxJobHandler;->updateInbox(Lcom/urbanairship/json/JsonList;)V

    .line 224
    iget-object v0, p0, Lcom/urbanairship/richpush/InboxJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.user.LAST_MESSAGE_REFRESH_TIME"

    invoke-virtual {v3}, Lcom/urbanairship/http/Response;->getLastModifiedTime()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    goto :goto_2

    .line 230
    :cond_5
    const-string v0, "Unable to update inbox messages."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    move v0, v1

    .line 231
    goto/16 :goto_0
.end method

.method private updateUser()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 446
    iget-object v2, p0, Lcom/urbanairship/richpush/InboxJobHandler;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v2}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/push/PushManager;->getChannelId()Ljava/lang/String;

    move-result-object v2

    .line 448
    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 449
    const-string v1, "InboxJobHandler - No Channel. Skipping Rich Push user update."

    invoke-static {v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 475
    :cond_0
    :goto_0
    return v0

    .line 454
    :cond_1
    const-string v3, "api/user/%s/"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/urbanairship/richpush/InboxJobHandler;->user:Lcom/urbanairship/richpush/RichPushUser;

    invoke-virtual {v5}, Lcom/urbanairship/richpush/RichPushUser;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-direct {p0, v3, v4}, Lcom/urbanairship/richpush/InboxJobHandler;->getUserURL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/net/URL;

    move-result-object v3

    .line 455
    if-eqz v3, :cond_0

    .line 459
    invoke-direct {p0, v2}, Lcom/urbanairship/richpush/InboxJobHandler;->createUpdateUserPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 460
    const-string v4, "InboxJobHandler - Updating user with payload: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 461
    iget-object v4, p0, Lcom/urbanairship/richpush/InboxJobHandler;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    const-string v5, "POST"

    invoke-virtual {v4, v5, v3}, Lcom/urbanairship/http/RequestFactory;->createRequest(Ljava/lang/String;Ljava/net/URL;)Lcom/urbanairship/http/Request;

    move-result-object v3

    iget-object v4, p0, Lcom/urbanairship/richpush/InboxJobHandler;->user:Lcom/urbanairship/richpush/RichPushUser;

    .line 462
    invoke-virtual {v4}, Lcom/urbanairship/richpush/RichPushUser;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/urbanairship/richpush/InboxJobHandler;->user:Lcom/urbanairship/richpush/RichPushUser;

    invoke-virtual {v5}, Lcom/urbanairship/richpush/RichPushUser;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v3

    const-string v4, "application/json"

    .line 463
    invoke-virtual {v3, v2, v4}, Lcom/urbanairship/http/Request;->setRequestBody(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v2

    const-string v3, "Accept"

    const-string v4, "application/vnd.urbanairship+json; version=3;"

    .line 464
    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/http/Request;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lcom/urbanairship/http/Request;->execute()Lcom/urbanairship/http/Response;

    move-result-object v2

    .line 467
    const-string v3, "InboxJobHandler - Update Rich Push user response: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 468
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 469
    const-string v0, "Rich Push user updated."

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/urbanairship/richpush/InboxJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.user.LAST_UPDATE_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    move v0, v1

    .line 471
    goto :goto_0

    .line 474
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/richpush/InboxJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.user.LAST_UPDATE_TIME"

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method performJob(Lcom/urbanairship/job/JobInfo;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 123
    :goto_1
    return v1

    .line 109
    :sswitch_0
    const-string v3, "ACTION_RICH_PUSH_USER_UPDATE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "ACTION_RICH_PUSH_MESSAGES_UPDATE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "ACTION_SYNC_MESSAGE_STATE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 111
    :pswitch_0
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getExtras()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v2, "EXTRA_FORCEFULLY"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/urbanairship/richpush/InboxJobHandler;->onUpdateUser(Z)V

    goto :goto_1

    .line 115
    :pswitch_1
    invoke-direct {p0}, Lcom/urbanairship/richpush/InboxJobHandler;->onUpdateMessages()V

    goto :goto_1

    .line 119
    :pswitch_2
    invoke-direct {p0}, Lcom/urbanairship/richpush/InboxJobHandler;->onSyncMessages()V

    goto :goto_1

    .line 109
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fb087e2 -> :sswitch_2
        -0x69299d4f -> :sswitch_1
        0x74d785d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
