.class Lcom/urbanairship/push/TagGroupApiClient;
.super Lcom/urbanairship/push/BaseApiClient;
.source ""


# static fields
.field private static final AMAZON_CHANNEL_KEY:Ljava/lang/String; = "amazon_channel"

.field private static final ANDROID_CHANNEL_KEY:Ljava/lang/String; = "android_channel"

.field private static final AUDIENCE_KEY:Ljava/lang/String; = "audience"

.field private static final CHANNEL_TAGS_PATH:Ljava/lang/String; = "api/channels/tags/"

.field private static final NAMED_USER_ID_KEY:Ljava/lang/String; = "named_user_id"

.field private static final NAMED_USER_TAG_GROUP_PATH:Ljava/lang/String; = "api/named_users/tags/"


# direct methods
.method constructor <init>(ILcom/urbanairship/AirshipConfigOptions;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/urbanairship/http/RequestFactory;->DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/push/TagGroupApiClient;-><init>(ILcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/http/RequestFactory;)V

    .line 37
    return-void
.end method

.method constructor <init>(ILcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/http/RequestFactory;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/push/BaseApiClient;-><init>(ILcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/http/RequestFactory;)V

    .line 42
    return-void
.end method

.method private getTagGroupAudienceSelector(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    packed-switch p1, :pswitch_data_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :pswitch_0
    invoke-virtual {p0}, Lcom/urbanairship/push/TagGroupApiClient;->getPlatform()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 120
    const-string v0, "android_channel"

    .line 123
    :goto_0
    return-object v0

    .line 116
    :pswitch_1
    const-string v0, "amazon_channel"

    goto :goto_0

    .line 123
    :pswitch_2
    const-string v0, "named_user_id"

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 114
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private logTagGroupResponseIssues(Lcom/urbanairship/http/Response;)V
    .locals 4

    .prologue
    .line 82
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/http/Response;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/http/Response;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    .line 90
    :try_start_0
    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v2, "warnings"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v2, "warnings"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 100
    const-string v3, "Tag Groups warnings: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "Unable to parse tag group response"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Tag Groups error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method updateTagGroups(ILjava/lang/String;Lcom/urbanairship/push/TagGroupsMutation;)Lcom/urbanairship/http/Response;
    .locals 5

    .prologue
    .line 53
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "api/named_users/tags/"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/urbanairship/push/TagGroupApiClient;->getDeviceUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    const-string v0, "Invalid tag URL. Unable to update tagGroups."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 73
    :goto_1
    return-object v0

    .line 53
    :cond_0
    const-string v0, "api/channels/tags/"

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {p3}, Lcom/urbanairship/push/TagGroupsMutation;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putAll(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "audience"

    .line 61
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v3

    .line 62
    invoke-direct {p0, p1}, Lcom/urbanairship/push/TagGroupApiClient;->getTagGroupAudienceSelector(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, "Updating tag groups with payload: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 70
    const-string v2, "POST"

    invoke-virtual {p0, v0, v2, v1}, Lcom/urbanairship/push/TagGroupApiClient;->performRequest(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Response;

    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lcom/urbanairship/push/TagGroupApiClient;->logTagGroupResponseIssues(Lcom/urbanairship/http/Response;)V

    goto :goto_1
.end method
