.class public Lcom/urbanairship/remotedata/RemoteDataJobHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ACTION_REFRESH:Ljava/lang/String; = "ACTION_REFRESH"


# instance fields
.field private airship:Lcom/urbanairship/UAirship;

.field private apiClient:Lcom/urbanairship/remotedata/RemoteDataApiClient;

.field private context:Landroid/content/Context;

.field private remoteData:Lcom/urbanairship/remotedata/RemoteData;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/UAirship;)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/urbanairship/remotedata/RemoteDataApiClient;

    invoke-virtual {p2}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/remotedata/RemoteDataApiClient;-><init>(Lcom/urbanairship/AirshipConfigOptions;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/remotedata/RemoteDataJobHandler;-><init>(Landroid/content/Context;Lcom/urbanairship/UAirship;Lcom/urbanairship/remotedata/RemoteDataApiClient;)V

    .line 46
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/UAirship;Lcom/urbanairship/remotedata/RemoteDataApiClient;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteDataJobHandler;->context:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/urbanairship/remotedata/RemoteDataJobHandler;->airship:Lcom/urbanairship/UAirship;

    .line 59
    iput-object p3, p0, Lcom/urbanairship/remotedata/RemoteDataJobHandler;->apiClient:Lcom/urbanairship/remotedata/RemoteDataApiClient;

    .line 60
    invoke-virtual {p2}, Lcom/urbanairship/UAirship;->getRemoteData()Lcom/urbanairship/remotedata/RemoteData;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataJobHandler;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    .line 61
    return-void
.end method

.method private onRefresh()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    iget-object v2, p0, Lcom/urbanairship/remotedata/RemoteDataJobHandler;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    invoke-virtual {v2}, Lcom/urbanairship/remotedata/RemoteData;->getLastModified()Ljava/lang/String;

    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/urbanairship/remotedata/RemoteDataJobHandler;->apiClient:Lcom/urbanairship/remotedata/RemoteDataApiClient;

    invoke-virtual {v3, v2}, Lcom/urbanairship/remotedata/RemoteDataApiClient;->fetchRemoteData(Ljava/lang/String;)Lcom/urbanairship/http/Response;

    move-result-object v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    const-string v1, "Unable to connect to remote data server, retrying later"

    invoke-static {v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 135
    :goto_0
    return v0

    .line 95
    :cond_0
    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v3

    .line 98
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    .line 99
    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    const-string v0, "Remote data missing response body"

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_1
    const-string v3, "Received remote data response: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 107
    const-string v3, "Last-Modified"

    invoke-virtual {v2, v3}, Lcom/urbanairship/http/Response;->getResponseHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/urbanairship/remotedata/RemoteDataJobHandler;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    invoke-virtual {v3, v2}, Lcom/urbanairship/remotedata/RemoteData;->setLastModified(Ljava/lang/String;)V

    .line 111
    :try_start_0
    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    .line 113
    const-string v3, "payloads"

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 114
    const-string v3, "payloads"

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/remotedata/RemoteDataPayload;->parsePayloads(Lcom/urbanairship/json/JsonValue;)Ljava/util/Set;

    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/urbanairship/remotedata/RemoteDataJobHandler;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    invoke-virtual {v3, v2}, Lcom/urbanairship/remotedata/RemoteData;->handleRefreshResponse(Ljava/util/Set;)V

    .line 116
    iget-object v2, p0, Lcom/urbanairship/remotedata/RemoteDataJobHandler;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    invoke-virtual {v2}, Lcom/urbanairship/remotedata/RemoteData;->onRefreshFinished()V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :catch_0
    move-exception v2

    const-string v2, "Unable to parse body: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_2
    const/16 v2, 0x130

    if-ne v3, v2, :cond_3

    .line 126
    const-string v0, "Remote data not modified since last refresh"

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataJobHandler;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    invoke-virtual {v0}, Lcom/urbanairship/remotedata/RemoteData;->onRefreshFinished()V

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error fetching remote data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 135
    goto/16 :goto_0
.end method


# virtual methods
.method protected performJob(Lcom/urbanairship/job/JobInfo;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 76
    :goto_1
    return v0

    .line 71
    :pswitch_0
    const-string v3, "ACTION_REFRESH"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    .line 73
    :pswitch_1
    invoke-direct {p0}, Lcom/urbanairship/remotedata/RemoteDataJobHandler;->onRefresh()I

    move-result v0

    goto :goto_1

    .line 71
    :pswitch_data_0
    .packed-switch 0x48ada1b2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
