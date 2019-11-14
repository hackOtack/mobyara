.class abstract Lcom/urbanairship/push/BaseApiClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final configOptions:Lcom/urbanairship/AirshipConfigOptions;

.field private final platform:I

.field private final requestFactory:Lcom/urbanairship/http/RequestFactory;


# direct methods
.method constructor <init>(ILcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/http/RequestFactory;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/urbanairship/push/BaseApiClient;->platform:I

    .line 31
    iput-object p3, p0, Lcom/urbanairship/push/BaseApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    .line 32
    iput-object p2, p0, Lcom/urbanairship/push/BaseApiClient;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    .line 33
    return-void
.end method


# virtual methods
.method protected getDeviceUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .prologue
    .line 65
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/urbanairship/push/BaseApiClient;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-object v2, v2, Lcom/urbanairship/AirshipConfigOptions;->hostURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "Invalid URL: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlatform()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/urbanairship/push/BaseApiClient;->platform:I

    return v0
.end method

.method protected performRequest(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Response;
    .locals 3

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    const-string v0, "Unable to perform request, invalid URL."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/BaseApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    invoke-virtual {v0, p2, p1}, Lcom/urbanairship/http/RequestFactory;->createRequest(Ljava/lang/String;Ljava/net/URL;)Lcom/urbanairship/http/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/BaseApiClient;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    .line 50
    invoke-virtual {v1}, Lcom/urbanairship/AirshipConfigOptions;->getAppKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/push/BaseApiClient;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    invoke-virtual {v2}, Lcom/urbanairship/AirshipConfigOptions;->getAppSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v0

    const-string v1, "application/json"

    .line 51
    invoke-virtual {v0, p3, v1}, Lcom/urbanairship/http/Request;->setRequestBody(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "application/vnd.urbanairship+json; version=3;"

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/http/Request;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/urbanairship/http/Request;->execute()Lcom/urbanairship/http/Response;

    move-result-object v0

    goto :goto_0
.end method
