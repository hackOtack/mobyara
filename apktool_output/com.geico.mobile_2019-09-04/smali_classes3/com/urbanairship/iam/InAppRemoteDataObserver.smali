.class Lcom/urbanairship/iam/InAppRemoteDataObserver;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CREATED_JSON_KEY:Ljava/lang/String; = "created"

.field private static final IAM_PAYLOAD_TYPE:Ljava/lang/String; = "in_app_messages"

.field private static final LAST_PAYLOAD_TIMESTAMP_KEY:Ljava/lang/String; = "com.urbanairship.iam.data.LAST_PAYLOAD_TIMESTAMP"

.field private static final MESSAGES_JSON_KEY:Ljava/lang/String; = "in_app_messages"

.field private static final SCHEDULED_MESSAGES_KEY:Ljava/lang/String; = "com.urbanairship.iam.data.SCHEDULED_MESSAGES"

.field private static final SCHEDULE_NEW_USER_CUTOFF_TIME_KEY:Ljava/lang/String; = "com.urbanairship.iam.data.NEW_USER_TIME"

.field private static final UPDATED_JSON_KEY:Ljava/lang/String; = "last_updated"


# instance fields
.field private final preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

.field private subscription:Lcom/urbanairship/reactive/Subscription;


# direct methods
.method constructor <init>(Lcom/urbanairship/PreferenceDataStore;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/urbanairship/iam/InAppRemoteDataObserver;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/InAppRemoteDataObserver;Lcom/urbanairship/remotedata/RemoteDataPayload;Lcom/urbanairship/iam/InAppMessageScheduler;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/iam/InAppRemoteDataObserver;->processPayload(Lcom/urbanairship/remotedata/RemoteDataPayload;Lcom/urbanairship/iam/InAppMessageScheduler;)V

    return-void
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/InAppRemoteDataObserver;)Lcom/urbanairship/PreferenceDataStore;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/urbanairship/iam/InAppRemoteDataObserver;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    return-object v0
.end method

.method private checkSchedule(Lcom/urbanairship/iam/InAppMessageScheduleInfo;J)Z
    .locals 6

    .prologue
    .line 230
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 231
    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->getInAppMessage()Lcom/urbanairship/iam/InAppMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/iam/InAppMessage;->getAudience()Lcom/urbanairship/iam/Audience;

    move-result-object v2

    .line 232
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppRemoteDataObserver;->getScheduleNewUserCutOffTime()J

    move-result-wide v4

    cmp-long v0, p2, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 233
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/urbanairship/iam/AudienceChecks;->checkAudienceForScheduling(Landroid/content/Context;Lcom/urbanairship/iam/Audience;Z)Z

    move-result v0

    return v0

    .line 232
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getScheduleIdMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/urbanairship/iam/InAppRemoteDataObserver;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.data.SCHEDULED_MESSAGES"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 244
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 245
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 253
    :cond_1
    return-object v2
.end method

.method private processPayload(Lcom/urbanairship/remotedata/RemoteDataPayload;Lcom/urbanairship/iam/InAppMessageScheduler;)V
    .locals 16

    .prologue
    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/urbanairship/iam/InAppRemoteDataObserver;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v3, "com.urbanairship.iam.data.LAST_PAYLOAD_TIMESTAMP"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 112
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/urbanairship/iam/InAppRemoteDataObserver;->getScheduleIdMap()Ljava/util/Map;

    move-result-object v9

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getData()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    const-string v3, "in_app_messages"

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 120
    :try_start_0
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v3

    const-string v4, "created"

    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/urbanairship/util/DateUtils;->parseIso8601(Ljava/lang/String;)J

    move-result-wide v12

    .line 121
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v3

    const-string v4, "last_updated"

    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/urbanairship/util/DateUtils;->parseIso8601(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v14

    .line 127
    invoke-static {v2}, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->parseMessageId(Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    move-result-object v11

    .line 128
    invoke-static {v11}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    const-string v3, "Missing in-app message ID: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :catch_0
    move-exception v3

    .line 123
    const-string v4, "Failed to parse in-app message timestamps: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    cmp-long v3, v14, v6

    if-lez v3, :cond_0

    .line 141
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 142
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Lcom/urbanairship/iam/InAppMessageScheduler;->getSchedules(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/PendingResult;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 145
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v14, 0x1

    if-le v4, v14, :cond_2

    .line 146
    const-string v2, "InAppRemoteDataObserver - Duplicate schedules for in-app message: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 151
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/iam/InAppMessageSchedule;

    invoke-virtual {v3}, Lcom/urbanairship/iam/InAppMessageSchedule;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_3
    cmp-long v3, v12, v6

    if-lez v3, :cond_4

    .line 157
    :try_start_1
    const-string v3, "remote-data"

    invoke-static {v2, v3}, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->fromJson(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessageScheduleInfo;

    move-result-object v3

    .line 158
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v12, v13}, Lcom/urbanairship/iam/InAppRemoteDataObserver;->checkSchedule(Lcom/urbanairship/iam/InAppMessageScheduleInfo;J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 159
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    const-string v4, "New in-app message: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 162
    :catch_1
    move-exception v3

    .line 163
    const-string v4, "Failed to parse in-app message: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 165
    :cond_4
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 166
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 168
    :try_start_2
    invoke-static {v2}, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppMessageScheduleEdits;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->getEnd()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_8

    .line 173
    invoke-static {v2}, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->newBuilder(Lcom/urbanairship/iam/InAppMessageScheduleEdits;)Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;

    move-result-object v2

    const-wide/16 v12, -0x1

    .line 174
    invoke-virtual {v2, v12, v13}, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->setEnd(J)Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->build()Lcom/urbanairship/iam/InAppMessageScheduleEdits;

    move-result-object v2

    move-object v4, v2

    .line 178
    :goto_1
    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/urbanairship/iam/InAppMessageScheduler;->editSchedule(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessageScheduleEdits;)Lcom/urbanairship/PendingResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/PendingResult;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/iam/InAppMessageSchedule;

    .line 179
    if-eqz v2, :cond_0

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Updated in-app message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with edits: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/urbanairship/json/JsonException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 182
    :catch_2
    move-exception v2

    .line 183
    const-string v3, "Failed ot parse in-app message edits: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 189
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 190
    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Lcom/urbanairship/iam/InAppMessageScheduler;->schedule(Ljava/util/List;)Lcom/urbanairship/PendingResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/PendingResult;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 191
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/iam/InAppMessageSchedule;

    .line 192
    invoke-virtual {v2}, Lcom/urbanairship/iam/InAppMessageSchedule;->getInfo()Lcom/urbanairship/iam/InAppMessageScheduleInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->getInAppMessage()Lcom/urbanairship/iam/InAppMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/iam/InAppMessage;->getId()Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-virtual {v2}, Lcom/urbanairship/iam/InAppMessageSchedule;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 198
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 199
    invoke-interface {v2, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 201
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 207
    invoke-static {}, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->newBuilder()Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;

    move-result-object v3

    const-wide/16 v4, -0x1

    .line 208
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->setStart(J)Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 209
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->setEnd(J)Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;

    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->build()Lcom/urbanairship/iam/InAppMessageScheduleEdits;

    move-result-object v3

    .line 211
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 212
    invoke-interface {v9, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 213
    move-object/from16 v0, p2

    invoke-interface {v0, v2, v3}, Lcom/urbanairship/iam/InAppMessageScheduler;->editSchedule(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessageScheduleEdits;)Lcom/urbanairship/PendingResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/PendingResult;->get()Ljava/lang/Object;

    goto :goto_3

    .line 218
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/urbanairship/iam/InAppRemoteDataObserver;->setScheduleIdMap(Ljava/util/Map;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/urbanairship/iam/InAppRemoteDataObserver;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v3, "com.urbanairship.iam.data.LAST_PAYLOAD_TIMESTAMP"

    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    .line 220
    return-void

    :cond_8
    move-object v4, v2

    goto/16 :goto_1
.end method

.method private setScheduleIdMap(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/urbanairship/iam/InAppRemoteDataObserver;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.data.SCHEDULED_MESSAGES"

    invoke-static {p1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 264
    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/urbanairship/iam/InAppRemoteDataObserver;->subscription:Lcom/urbanairship/reactive/Subscription;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/urbanairship/iam/InAppRemoteDataObserver;->subscription:Lcom/urbanairship/reactive/Subscription;

    invoke-virtual {v0}, Lcom/urbanairship/reactive/Subscription;->cancel()V

    .line 100
    :cond_0
    return-void
.end method

.method getScheduleNewUserCutOffTime()J
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/urbanairship/iam/InAppRemoteDataObserver;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.data.NEW_USER_TIME"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method setScheduleNewUserCutOffTime(J)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/urbanairship/iam/InAppRemoteDataObserver;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.data.NEW_USER_TIME"

    invoke-virtual {v0, v1, p1, p2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    .line 284
    return-void
.end method

.method subscribe(Lcom/urbanairship/remotedata/RemoteData;Lcom/urbanairship/iam/InAppMessageScheduler;)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppRemoteDataObserver;->cancel()V

    .line 73
    const-string v0, "in_app_messages"

    invoke-virtual {p1, v0}, Lcom/urbanairship/remotedata/RemoteData;->payloadsForType(Ljava/lang/String;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/iam/InAppRemoteDataObserver$2;

    invoke-direct {v1, p0}, Lcom/urbanairship/iam/InAppRemoteDataObserver$2;-><init>(Lcom/urbanairship/iam/InAppRemoteDataObserver;)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->filter(Lcom/urbanairship/Predicate;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/iam/InAppRemoteDataObserver$1;

    invoke-direct {v1, p0, p2}, Lcom/urbanairship/iam/InAppRemoteDataObserver$1;-><init>(Lcom/urbanairship/iam/InAppRemoteDataObserver;Lcom/urbanairship/iam/InAppMessageScheduler;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppRemoteDataObserver;->subscription:Lcom/urbanairship/reactive/Subscription;

    .line 91
    return-void
.end method
