.class Lcom/urbanairship/push/ChannelApiClient;
.super Lcom/urbanairship/push/BaseApiClient;
.source ""


# static fields
.field static final CHANNEL_CREATION_PATH:Ljava/lang/String; = "api/channels/"


# direct methods
.method constructor <init>(ILcom/urbanairship/AirshipConfigOptions;)V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/urbanairship/http/RequestFactory;->DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/push/ChannelApiClient;-><init>(ILcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/http/RequestFactory;)V

    .line 26
    return-void
.end method

.method constructor <init>(ILcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/http/RequestFactory;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/push/BaseApiClient;-><init>(ILcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/http/RequestFactory;)V

    .line 31
    return-void
.end method


# virtual methods
.method createChannelWithPayload(Lcom/urbanairship/push/ChannelRegistrationPayload;)Lcom/urbanairship/http/Response;
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/urbanairship/push/ChannelRegistrationPayload;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "ChannelApiClient - Creating channel with payload: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 42
    const-string v1, "api/channels/"

    invoke-virtual {p0, v1}, Lcom/urbanairship/push/ChannelApiClient;->getDeviceUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {p0, v1, v2, v0}, Lcom/urbanairship/push/ChannelApiClient;->performRequest(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Response;

    move-result-object v0

    return-object v0
.end method

.method updateChannelWithPayload(Ljava/net/URL;Lcom/urbanairship/push/ChannelRegistrationPayload;)Lcom/urbanairship/http/Response;
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p2}, Lcom/urbanairship/push/ChannelRegistrationPayload;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v1, "ChannelApiClient - Updating channel with payload: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 55
    const-string v1, "PUT"

    invoke-virtual {p0, p1, v1, v0}, Lcom/urbanairship/push/ChannelApiClient;->performRequest(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Response;

    move-result-object v0

    return-object v0
.end method
