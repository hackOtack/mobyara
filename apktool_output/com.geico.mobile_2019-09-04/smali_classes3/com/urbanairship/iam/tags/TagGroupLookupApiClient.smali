.class Lcom/urbanairship/iam/tags/TagGroupLookupApiClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AMAZON_PLATFORM:Ljava/lang/String; = "amazon"

.field private static final ANDROID_PLATFORM:Ljava/lang/String; = "android"

.field private static final CHANNEL_ID_KEY:Ljava/lang/String; = "channel_id"

.field private static final CHANNEL_TAG_LOOKUP_PATH:Ljava/lang/String; = "api/channel-tags-lookup"

.field private static final DEVICE_TYPE_KEY:Ljava/lang/String; = "device_type"

.field private static final IF_MODIFIED_SINCE_KEY:Ljava/lang/String; = "if_modified_since"

.field private static final TAG_GROUPS_KEY:Ljava/lang/String; = "tag_groups"


# instance fields
.field private final configOptions:Lcom/urbanairship/AirshipConfigOptions;

.field private final requestFactory:Lcom/urbanairship/http/RequestFactory;

.field private final url:Ljava/net/URL;


# direct methods
.method constructor <init>(Lcom/urbanairship/AirshipConfigOptions;)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/urbanairship/http/RequestFactory;->DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/iam/tags/TagGroupLookupApiClient;-><init>(Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/http/RequestFactory;)V

    .line 52
    return-void
.end method

.method constructor <init>(Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/http/RequestFactory;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/urbanairship/iam/tags/TagGroupLookupApiClient;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    .line 57
    iput-object p2, p0, Lcom/urbanairship/iam/tags/TagGroupLookupApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    .line 58
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/tags/TagGroupLookupApiClient;->getUrl(Lcom/urbanairship/AirshipConfigOptions;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupLookupApiClient;->url:Ljava/net/URL;

    .line 59
    return-void
.end method

.method private getUrl(Lcom/urbanairship/AirshipConfigOptions;)Ljava/net/URL;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p1, Lcom/urbanairship/AirshipConfigOptions;->hostURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "api/channel-tags-lookup"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 64
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v2, "Invalid URL: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method lookupTagGroups(Ljava/lang/String;ILjava/util/Map;Lcom/urbanairship/iam/tags/TagGroupResponse;)Lcom/urbanairship/iam/tags/TagGroupResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/urbanairship/iam/tags/TagGroupResponse;",
            ")",
            "Lcom/urbanairship/iam/tags/TagGroupResponse;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupLookupApiClient;->url:Ljava/net/URL;

    if-nez v0, :cond_1

    .line 84
    const-string v0, "No URL, unable to process request."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 129
    :cond_0
    :goto_0
    return-object v1

    .line 88
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const-string v0, "amazon"

    .line 90
    :goto_1
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    const-string v3, "channel_id"

    .line 91
    invoke-virtual {v2, v3, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    const-string v3, "device_type"

    .line 92
    invoke-virtual {v2, v3, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v2, "tag_groups"

    .line 93
    invoke-virtual {v0, v2, p3}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    const-string v3, "if_modified_since"

    if-eqz p4, :cond_3

    iget-object v0, p4, Lcom/urbanairship/iam/tags/TagGroupResponse;->lastModifiedTime:Ljava/lang/String;

    .line 94
    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v2, "Looking up tags with payload: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/urbanairship/iam/tags/TagGroupLookupApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    const-string v3, "POST"

    iget-object v4, p0, Lcom/urbanairship/iam/tags/TagGroupLookupApiClient;->url:Ljava/net/URL;

    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/http/RequestFactory;->createRequest(Ljava/lang/String;Ljava/net/URL;)Lcom/urbanairship/http/Request;

    move-result-object v2

    iget-object v3, p0, Lcom/urbanairship/iam/tags/TagGroupLookupApiClient;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    .line 102
    invoke-virtual {v3}, Lcom/urbanairship/AirshipConfigOptions;->getAppKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/urbanairship/iam/tags/TagGroupLookupApiClient;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    invoke-virtual {v4}, Lcom/urbanairship/AirshipConfigOptions;->getAppSecret()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v2

    const-string v3, "application/json"

    .line 103
    invoke-virtual {v2, v0, v3}, Lcom/urbanairship/http/Request;->setRequestBody(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v0

    const-string v2, "Accept"

    const-string v3, "application/vnd.urbanairship+json; version=3;"

    .line 104
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/http/Request;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/urbanairship/http/Request;->execute()Lcom/urbanairship/http/Response;

    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    const-string v0, "Failed to refresh the cache."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_2
    const-string v0, "android"

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 93
    goto :goto_2

    .line 114
    :cond_4
    :try_start_0
    invoke-static {v0}, Lcom/urbanairship/iam/tags/TagGroupResponse;->fromResponse(Lcom/urbanairship/http/Response;)Lcom/urbanairship/iam/tags/TagGroupResponse;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 121
    iget v0, v1, Lcom/urbanairship/iam/tags/TagGroupResponse;->status:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 124
    if-eqz p4, :cond_0

    iget-object v0, v1, Lcom/urbanairship/iam/tags/TagGroupResponse;->lastModifiedTime:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/urbanairship/iam/tags/TagGroupResponse;->lastModifiedTime:Ljava/lang/String;

    iget-object v2, p4, Lcom/urbanairship/iam/tags/TagGroupResponse;->lastModifiedTime:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/urbanairship/util/UAStringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p4

    .line 125
    goto/16 :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v2, "Failed to parse tag group response."

    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
