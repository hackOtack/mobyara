.class Lcom/urbanairship/push/PushManagerJobHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ACTION_DISPLAY_NOTIFICATION:Ljava/lang/String; = "ACTION_DISPLAY_NOTIFICATION"

.field static final ACTION_PROCESS_PUSH:Ljava/lang/String; = "ACTION_PROCESS_PUSH"

.field static final ACTION_UPDATE_CHANNEL_REGISTRATION:Ljava/lang/String; = "ACTION_UPDATE_CHANNEL_REGISTRATION"

.field static final ACTION_UPDATE_PUSH_REGISTRATION:Ljava/lang/String; = "ACTION_UPDATE_PUSH_REGISTRATION"

.field static final ACTION_UPDATE_TAG_GROUPS:Ljava/lang/String; = "ACTION_UPDATE_TAG_GROUPS"

.field private static final CHANNEL_ID_KEY:Ljava/lang/String; = "channel_id"

.field private static final CHANNEL_LOCATION_KEY:Ljava/lang/String; = "Location"

.field private static final CHANNEL_REREGISTRATION_INTERVAL_MS:J = 0x5265c00L

.field private static final LAST_REGISTRATION_PAYLOAD_KEY:Ljava/lang/String; = "com.urbanairship.push.LAST_REGISTRATION_PAYLOAD"

.field private static final LAST_REGISTRATION_TIME_KEY:Ljava/lang/String; = "com.urbanairship.push.LAST_REGISTRATION_TIME"


# instance fields
.field private final airship:Lcom/urbanairship/UAirship;

.field private final channelClient:Lcom/urbanairship/push/ChannelApiClient;

.field private final context:Landroid/content/Context;

.field private final dataStore:Lcom/urbanairship/PreferenceDataStore;

.field private final namedUser:Lcom/urbanairship/push/NamedUser;

.field private final pushManager:Lcom/urbanairship/push/PushManager;

.field private final tagGroupRegistrar:Lcom/urbanairship/push/TagGroupRegistrar;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/UAirship;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/push/TagGroupRegistrar;)V
    .locals 6

    .prologue
    .line 99
    new-instance v5, Lcom/urbanairship/push/ChannelApiClient;

    invoke-virtual {p2}, Lcom/urbanairship/UAirship;->getPlatformType()I

    move-result v0

    invoke-virtual {p2}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/urbanairship/push/ChannelApiClient;-><init>(ILcom/urbanairship/AirshipConfigOptions;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/push/PushManagerJobHandler;-><init>(Landroid/content/Context;Lcom/urbanairship/UAirship;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/push/TagGroupRegistrar;Lcom/urbanairship/push/ChannelApiClient;)V

    .line 100
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/UAirship;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/push/TagGroupRegistrar;Lcom/urbanairship/push/ChannelApiClient;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/urbanairship/push/PushManagerJobHandler;->context:Landroid/content/Context;

    .line 106
    iput-object p3, p0, Lcom/urbanairship/push/PushManagerJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 107
    iput-object p5, p0, Lcom/urbanairship/push/PushManagerJobHandler;->channelClient:Lcom/urbanairship/push/ChannelApiClient;

    .line 108
    iput-object p2, p0, Lcom/urbanairship/push/PushManagerJobHandler;->airship:Lcom/urbanairship/UAirship;

    .line 109
    invoke-virtual {p2}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/PushManagerJobHandler;->pushManager:Lcom/urbanairship/push/PushManager;

    .line 110
    invoke-virtual {p2}, Lcom/urbanairship/UAirship;->getNamedUser()Lcom/urbanairship/push/NamedUser;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/PushManagerJobHandler;->namedUser:Lcom/urbanairship/push/NamedUser;

    .line 111
    iput-object p4, p0, Lcom/urbanairship/push/PushManagerJobHandler;->tagGroupRegistrar:Lcom/urbanairship/push/TagGroupRegistrar;

    .line 112
    return-void
.end method

.method private createChannel(Lcom/urbanairship/push/ChannelRegistrationPayload;)I
    .locals 8

    .prologue
    const/16 v7, 0xc8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 308
    iget-object v0, p0, Lcom/urbanairship/push/PushManagerJobHandler;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->isChannelCreationDelayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const-string v0, "Channel registration is currently disabled."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    move v0, v1

    .line 377
    :goto_0
    return v0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/PushManagerJobHandler;->channelClient:Lcom/urbanairship/push/ChannelApiClient;

    invoke-virtual {v0, p1}, Lcom/urbanairship/push/ChannelApiClient;->createChannelWithPayload(Lcom/urbanairship/push/ChannelRegistrationPayload;)Lcom/urbanairship/http/Response;

    move-result-object v4

    .line 316
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v0

    invoke-static {v0}, Lcom/urbanairship/util/UAHttpStatusUtil;->inServerErrorRange(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v0

    const/16 v3, 0x1ad

    if-ne v0, v3, :cond_2

    .line 318
    :cond_1
    const-string v0, "Channel registration failed, will retry."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 319
    invoke-direct {p0, v1, v2}, Lcom/urbanairship/push/PushManagerJobHandler;->sendRegistrationFinishedBroadcast(ZZ)V

    move v0, v2

    .line 320
    goto :goto_0

    .line 324
    :cond_2
    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v0

    if-eq v0, v7, :cond_3

    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v0

    const/16 v3, 0xc9

    if-ne v0, v3, :cond_7

    .line 325
    :cond_3
    const/4 v0, 0x0

    .line 327
    :try_start_0
    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v3

    const-string v5, "channel_id"

    invoke-virtual {v3, v5}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 332
    :goto_1
    const-string v3, "Location"

    invoke-virtual {v4, v3}, Lcom/urbanairship/http/Response;->getResponseHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-static {v3}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 335
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Channel creation succeeded with status: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " channel ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 338
    iget-object v5, p0, Lcom/urbanairship/push/PushManagerJobHandler;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v5, v0, v3}, Lcom/urbanairship/push/PushManager;->setChannel(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-direct {p0, p1}, Lcom/urbanairship/push/PushManagerJobHandler;->setLastRegistrationPayload(Lcom/urbanairship/push/ChannelRegistrationPayload;)V

    .line 340
    invoke-direct {p0, v2, v2}, Lcom/urbanairship/push/PushManagerJobHandler;->sendRegistrationFinishedBroadcast(ZZ)V

    .line 342
    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 344
    iget-object v0, p0, Lcom/urbanairship/push/PushManagerJobHandler;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/urbanairship/AirshipConfigOptions;->clearNamedUser:Z

    if-eqz v0, :cond_4

    .line 346
    iget-object v0, p0, Lcom/urbanairship/push/PushManagerJobHandler;->namedUser:Lcom/urbanairship/push/NamedUser;

    invoke-virtual {v0}, Lcom/urbanairship/push/NamedUser;->disassociateNamedUserIfNull()V

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/push/PushManagerJobHandler;->namedUser:Lcom/urbanairship/push/NamedUser;

    invoke-virtual {v0}, Lcom/urbanairship/push/NamedUser;->dispatchNamedUserUpdateJob()V

    .line 353
    invoke-direct {p0, p1}, Lcom/urbanairship/push/PushManagerJobHandler;->shouldUpdateRegistration(Lcom/urbanairship/push/ChannelRegistrationPayload;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 354
    iget-object v0, p0, Lcom/urbanairship/push/PushManagerJobHandler;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->updateRegistration()V

    .line 357
    :cond_5
    iget-object v0, p0, Lcom/urbanairship/push/PushManagerJobHandler;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->dispatchUpdateTagGroupsJob()V

    .line 358
    iget-object v0, p0, Lcom/urbanairship/push/PushManagerJobHandler;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushInbox;->getUser()Lcom/urbanairship/richpush/RichPushUser;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/urbanairship/richpush/RichPushUser;->update(Z)V

    .line 361
    iget-object v0, p0, Lcom/urbanairship/push/PushManagerJobHandler;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/analytics/Analytics;->uploadEvents()V

    move v0, v1

    .line 370
    goto/16 :goto_0

    .line 328
    :catch_0
    move-exception v3

    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to parse channel registration response body: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->getResponseBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 364
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to register with channel ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " channel location: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 366
    invoke-direct {p0, v1, v2}, Lcom/urbanairship/push/PushManagerJobHandler;->sendRegistrationFinishedBroadcast(ZZ)V

    move v0, v2

    .line 367
    goto/16 :goto_0

    .line 374
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Channel registration failed with status: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 375
    invoke-direct {p0, v1, v2}, Lcom/urbanairship/push/PushManagerJobHandler;->sendRegistrationFinishedBroadcast(ZZ)V

    move v0, v1

    .line 377
    goto/16 :goto_0
.end method

.method private getChannelLocationUrl()Ljava/net/URL;
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/urbanairship/push/PushManagerJobHandler;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->getChannelLocation()Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :goto_0
    return-object v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    const-string v2, "Channel location from preferences was invalid: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getLastRegistrationPayload()Lcom/urbanairship/push/ChannelRegistrationPayload;
    .locals 2

    .prologue
    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/push/PushManagerJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.LAST_REGISTRATION_PAYLOAD"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/push/ChannelRegistrationPayload;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/push/ChannelRegistrationPayload;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 450
    :goto_0
    return-object v0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    const-string v1, "PushManagerJobHandler - Failed to parse payload from JSON."

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getLastRegistrationTime()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 460
    iget-object v2, p0, Lcom/urbanairship/push/PushManagerJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v3, "com.urbanairship.push.LAST_REGISTRATION_TIME"

    invoke-virtual {v2, v3, v0, v1}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 464
    const-string v2, "Resetting last registration time."

    invoke-static {v2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 465
    iget-object v2, p0, Lcom/urbanairship/push/PushManagerJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v3, "com.urbanairship.push.LAST_REGISTRATION_TIME"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;I)V

    .line 469
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method private onDisplayNotification(Lcom/urbanairship/job/JobInfo;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 167
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getExtras()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "EXTRA_PUSH"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/push/PushMessage;->fromJsonValue(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/push/PushMessage;

    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getExtras()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "EXTRA_PROVIDER_CLASS"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    .line 170
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v4

    .line 174
    :cond_1
    new-instance v2, Lcom/urbanairship/push/IncomingPushRunnable$Builder;

    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {v2, v5}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->setLongRunning(Z)Lcom/urbanairship/push/IncomingPushRunnable$Builder;

    move-result-object v2

    .line 176
    invoke-virtual {v2, v5}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->setProcessed(Z)Lcom/urbanairship/push/IncomingPushRunnable$Builder;

    move-result-object v2

    .line 177
    invoke-virtual {v2, v0}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->setMessage(Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/push/IncomingPushRunnable$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->setProviderClass(Ljava/lang/String;)Lcom/urbanairship/push/IncomingPushRunnable$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->build()Lcom/urbanairship/push/IncomingPushRunnable;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/urbanairship/push/IncomingPushRunnable;->run()V

    goto :goto_0
.end method

.method private onProcessPush(Lcom/urbanairship/job/JobInfo;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 146
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getExtras()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "EXTRA_PUSH"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/push/PushMessage;->fromJsonValue(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/push/PushMessage;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getExtras()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "EXTRA_PROVIDER_CLASS"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    .line 149
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v4

    .line 153
    :cond_1
    new-instance v2, Lcom/urbanairship/push/IncomingPushRunnable$Builder;

    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 154
    invoke-virtual {v2, v3}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->setLongRunning(Z)Lcom/urbanairship/push/IncomingPushRunnable$Builder;

    move-result-object v2

    .line 155
    invoke-virtual {v2, v0}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->setMessage(Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/push/IncomingPushRunnable$Builder;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->setProviderClass(Ljava/lang/String;)Lcom/urbanairship/push/IncomingPushRunnable$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->build()Lcom/urbanairship/push/IncomingPushRunnable;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/urbanairship/push/IncomingPushRunnable;->run()V

    goto :goto_0
.end method

.method private onUpdateChannelRegistration()I
    .locals 3

    .prologue
    .line 234
    const-string v0, "PushManagerJobHandler - Performing channel registration."

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/urbanairship/push/PushManagerJobHandler;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->getNextChannelRegistrationPayload()Lcom/urbanairship/push/ChannelRegistrationPayload;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/urbanairship/push/PushManagerJobHandler;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->getChannelId()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-direct {p0}, Lcom/urbanairship/push/PushManagerJobHandler;->getChannelLocationUrl()Ljava/net/URL;

    move-result-object v2

    .line 240
    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    invoke-direct {p0, v2, v0}, Lcom/urbanairship/push/PushManagerJobHandler;->updateChannel(Ljava/net/URL;Lcom/urbanairship/push/ChannelRegistrationPayload;)I

    move-result v0

    .line 243
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/urbanairship/push/PushManagerJobHandler;->createChannel(Lcom/urbanairship/push/ChannelRegistrationPayload;)I

    move-result v0

    goto :goto_0
.end method

.method private onUpdatePushRegistration()I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 193
    iget-object v2, p0, Lcom/urbanairship/push/PushManagerJobHandler;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v2}, Lcom/urbanairship/push/PushManager;->getPushProvider()Lcom/urbanairship/push/PushProvider;

    move-result-object v2

    .line 194
    iget-object v3, p0, Lcom/urbanairship/push/PushManagerJobHandler;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v3}, Lcom/urbanairship/push/PushManager;->getRegistrationToken()Ljava/lang/String;

    move-result-object v3

    .line 196
    if-nez v2, :cond_1

    .line 197
    const-string v1, "Registration failed. Missing push provider."

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    iget-object v4, p0, Lcom/urbanairship/push/PushManagerJobHandler;->context:Landroid/content/Context;

    invoke-interface {v2, v4}, Lcom/urbanairship/push/PushProvider;->isAvailable(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 202
    const-string v0, "Registration failed. Push provider unavailable: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v0, v1

    .line 203
    goto :goto_0

    .line 208
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/urbanairship/push/PushManagerJobHandler;->context:Landroid/content/Context;

    invoke-interface {v2, v4}, Lcom/urbanairship/push/PushProvider;->getRegistrationToken(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/urbanairship/push/PushProvider$RegistrationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 218
    invoke-static {v1, v3}, Lcom/urbanairship/util/UAStringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 219
    const-string v2, "PushManagerJobHandler - Push registration updated."

    invoke-static {v2}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    .line 220
    iget-object v2, p0, Lcom/urbanairship/push/PushManagerJobHandler;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v2, v1}, Lcom/urbanairship/push/PushManager;->setRegistrationToken(Ljava/lang/String;)V

    .line 223
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/push/PushManagerJobHandler;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->updateRegistration()V

    goto :goto_0

    .line 209
    :catch_0
    move-exception v2

    .line 210
    const-string v3, "Push registration failed."

    invoke-static {v3, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    invoke-virtual {v2}, Lcom/urbanairship/push/PushProvider$RegistrationException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 212
    goto :goto_0
.end method

.method private onUpdateTagGroup()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 502
    iget-object v1, p0, Lcom/urbanairship/push/PushManagerJobHandler;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->getChannelId()Ljava/lang/String;

    move-result-object v1

    .line 503
    if-nez v1, :cond_1

    .line 504
    const-string v1, "Failed to update channel tags due to null channel ID."

    invoke-static {v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 513
    :cond_0
    :goto_0
    return v0

    .line 509
    :cond_1
    iget-object v2, p0, Lcom/urbanairship/push/PushManagerJobHandler;->tagGroupRegistrar:Lcom/urbanairship/push/TagGroupRegistrar;

    invoke-virtual {v2, v0, v1}, Lcom/urbanairship/push/TagGroupRegistrar;->uploadMutations(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 513
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private sendRegistrationFinishedBroadcast(ZZ)V
    .locals 3

    .prologue
    .line 481
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.urbanairship.push.CHANNEL_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.urbanairship.push.EXTRA_CHANNEL_ID"

    iget-object v2, p0, Lcom/urbanairship/push/PushManagerJobHandler;->pushManager:Lcom/urbanairship/push/PushManager;

    .line 482
    invoke-virtual {v2}, Lcom/urbanairship/push/PushManager;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.urbanairship.push.EXTRA_CHANNEL_CREATE_REQUEST"

    .line 483
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 484
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 485
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 487
    if-nez p1, :cond_0

    .line 488
    const-string v1, "com.urbanairship.push.EXTRA_ERROR"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 491
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/push/PushManagerJobHandler;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 492
    return-void
.end method

.method private setLastRegistrationPayload(Lcom/urbanairship/push/ChannelRegistrationPayload;)V
    .locals 4

    .prologue
    .line 435
    iget-object v0, p0, Lcom/urbanairship/push/PushManagerJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.LAST_REGISTRATION_PAYLOAD"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)V

    .line 436
    iget-object v0, p0, Lcom/urbanairship/push/PushManagerJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.push.LAST_REGISTRATION_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    .line 437
    return-void
.end method

.method private shouldUpdateRegistration(Lcom/urbanairship/push/ChannelRegistrationPayload;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 388
    invoke-direct {p0}, Lcom/urbanairship/push/PushManagerJobHandler;->getLastRegistrationPayload()Lcom/urbanairship/push/ChannelRegistrationPayload;

    move-result-object v1

    .line 389
    if-nez v1, :cond_0

    .line 390
    const-string v1, "PushManagerJobHandler - Should update registration. Last payload is null."

    invoke-static {v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 406
    :goto_0
    return v0

    .line 395
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/urbanairship/push/PushManagerJobHandler;->getLastRegistrationTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 396
    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 397
    const-string v1, "PushManagerJobHandler - Should update registration. Time since last registration time is greater than 24 hours."

    invoke-static {v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 402
    const-string v1, "PushManagerJobHandler - Should update registration. Channel registration payload has changed."

    invoke-static {v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateChannel(Ljava/net/URL;Lcom/urbanairship/push/ChannelRegistrationPayload;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 256
    invoke-direct {p0, p2}, Lcom/urbanairship/push/PushManagerJobHandler;->shouldUpdateRegistration(Lcom/urbanairship/push/ChannelRegistrationPayload;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 257
    const-string v1, "PushManagerJobHandler - Channel already up to date."

    invoke-static {v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 296
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    iget-object v2, p0, Lcom/urbanairship/push/PushManagerJobHandler;->channelClient:Lcom/urbanairship/push/ChannelApiClient;

    invoke-virtual {v2, p1, p2}, Lcom/urbanairship/push/ChannelApiClient;->updateChannelWithPayload(Ljava/net/URL;Lcom/urbanairship/push/ChannelRegistrationPayload;)Lcom/urbanairship/http/Response;

    move-result-object v2

    .line 264
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v3

    invoke-static {v3}, Lcom/urbanairship/util/UAHttpStatusUtil;->inServerErrorRange(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v3

    const/16 v4, 0x1ad

    if-ne v3, v4, :cond_3

    .line 266
    :cond_2
    const-string v2, "Channel registration failed, will retry."

    invoke-static {v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 267
    invoke-direct {p0, v0, v0}, Lcom/urbanairship/push/PushManagerJobHandler;->sendRegistrationFinishedBroadcast(ZZ)V

    move v0, v1

    .line 268
    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v3

    invoke-static {v3}, Lcom/urbanairship/util/UAHttpStatusUtil;->inSuccessRange(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Channel registration succeeded with status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 276
    invoke-direct {p0, p2}, Lcom/urbanairship/push/PushManagerJobHandler;->setLastRegistrationPayload(Lcom/urbanairship/push/ChannelRegistrationPayload;)V

    .line 277
    invoke-direct {p0, v1, v0}, Lcom/urbanairship/push/PushManagerJobHandler;->sendRegistrationFinishedBroadcast(ZZ)V

    .line 279
    invoke-direct {p0, p2}, Lcom/urbanairship/push/PushManagerJobHandler;->shouldUpdateRegistration(Lcom/urbanairship/push/ChannelRegistrationPayload;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/urbanairship/push/PushManagerJobHandler;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->updateRegistration()V

    goto :goto_0

    .line 287
    :cond_4
    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v1

    const/16 v3, 0x199

    if-ne v1, v3, :cond_5

    .line 289
    iget-object v0, p0, Lcom/urbanairship/push/PushManagerJobHandler;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v0, v5, v5}, Lcom/urbanairship/push/PushManager;->setChannel(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0, p2}, Lcom/urbanairship/push/PushManagerJobHandler;->createChannel(Lcom/urbanairship/push/ChannelRegistrationPayload;)I

    move-result v0

    goto :goto_0

    .line 294
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Channel registration failed with status: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 295
    invoke-direct {p0, v0, v0}, Lcom/urbanairship/push/PushManagerJobHandler;->sendRegistrationFinishedBroadcast(ZZ)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected performJob(Lcom/urbanairship/job/JobInfo;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 140
    :goto_1
    return v0

    .line 122
    :sswitch_0
    const-string v3, "ACTION_UPDATE_PUSH_REGISTRATION"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v3, "ACTION_UPDATE_CHANNEL_REGISTRATION"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "ACTION_UPDATE_TAG_GROUPS"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "ACTION_PROCESS_PUSH"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "ACTION_DISPLAY_NOTIFICATION"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 125
    :pswitch_0
    invoke-direct {p0}, Lcom/urbanairship/push/PushManagerJobHandler;->onUpdatePushRegistration()I

    move-result v0

    goto :goto_1

    .line 128
    :pswitch_1
    invoke-direct {p0}, Lcom/urbanairship/push/PushManagerJobHandler;->onUpdateChannelRegistration()I

    move-result v0

    goto :goto_1

    .line 131
    :pswitch_2
    invoke-direct {p0}, Lcom/urbanairship/push/PushManagerJobHandler;->onUpdateTagGroup()I

    move-result v0

    goto :goto_1

    .line 134
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/urbanairship/push/PushManagerJobHandler;->onProcessPush(Lcom/urbanairship/job/JobInfo;)I

    move-result v0

    goto :goto_1

    .line 137
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/urbanairship/push/PushManagerJobHandler;->onDisplayNotification(Lcom/urbanairship/job/JobInfo;)I

    move-result v0

    goto :goto_1

    .line 122
    :sswitch_data_0
    .sparse-switch
        -0x79a0718d -> :sswitch_3
        -0x4fe5d24f -> :sswitch_0
        -0xf2bae3e -> :sswitch_1
        0xa5d85a6 -> :sswitch_2
        0x6fdd93d1 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
