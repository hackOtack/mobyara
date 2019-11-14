.class public Lcom/urbanairship/remotedata/RemoteDataApiClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AMAZON:Ljava/lang/String; = "amazon"

.field private static final ANDROID:Ljava/lang/String; = "android"

.field private static final REMOTE_DATA_PATH:Ljava/lang/String; = "api/remote-data/app/"

.field private static final SDK_VERSION_QUERY_PARAM:Ljava/lang/String; = "sdk_version"


# instance fields
.field private final configOptions:Lcom/urbanairship/AirshipConfigOptions;

.field private final requestFactory:Lcom/urbanairship/http/RequestFactory;

.field private url:Ljava/net/URL;


# direct methods
.method constructor <init>(Lcom/urbanairship/AirshipConfigOptions;)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/urbanairship/http/RequestFactory;->DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/remotedata/RemoteDataApiClient;-><init>(Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/http/RequestFactory;)V

    .line 48
    return-void
.end method

.method constructor <init>(Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/http/RequestFactory;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    .line 59
    iput-object p2, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    .line 60
    return-void
.end method

.method private getRemoteDataURL()Ljava/net/URL;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient;->url:Ljava/net/URL;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient;->url:Ljava/net/URL;

    .line 115
    :goto_0
    return-object v0

    .line 101
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-object v0, v0, Lcom/urbanairship/AirshipConfigOptions;->remoteDataURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "api/remote-data/app/"

    .line 103
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    .line 104
    invoke-virtual {v1}, Lcom/urbanairship/AirshipConfigOptions;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 105
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPlatformType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "amazon"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sdk_version"

    .line 106
    invoke-static {}, Lcom/urbanairship/UAirship;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient;->url:Ljava/net/URL;

    goto :goto_0

    .line 105
    :cond_1
    :try_start_1
    const-string v0, "android"
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "Invalid URL."

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method fetchRemoteData(Ljava/lang/String;)Lcom/urbanairship/http/Response;
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/urbanairship/remotedata/RemoteDataApiClient;->getRemoteDataURL()Ljava/net/URL;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    const-string v2, "GET"

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/http/RequestFactory;->createRequest(Ljava/lang/String;Ljava/net/URL;)Lcom/urbanairship/http/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    .line 78
    invoke-virtual {v1}, Lcom/urbanairship/AirshipConfigOptions;->getAppKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    invoke-virtual {v2}, Lcom/urbanairship/AirshipConfigOptions;->getAppSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/http/Request;->setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    move-result-object v0

    .line 80
    if-eqz p1, :cond_1

    .line 81
    const-string v1, "If-Modified-Since"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/http/Request;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;

    .line 84
    :cond_1
    invoke-virtual {v0}, Lcom/urbanairship/http/Request;->execute()Lcom/urbanairship/http/Response;

    move-result-object v0

    goto :goto_0
.end method
