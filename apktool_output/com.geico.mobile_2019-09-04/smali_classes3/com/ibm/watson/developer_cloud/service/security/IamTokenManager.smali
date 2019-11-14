.class public Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final API_KEY:Ljava/lang/String; = "apikey"

.field private static final CLOUD_IAM:Ljava/lang/String; = "cloud_iam"

.field private static final DEFAULT_AUTHORIZATION:Ljava/lang/String; = "Basic Yng6Yng="

.field private static final DEFAULT_IAM_URL:Ljava/lang/String; = "https://iam.bluemix.net/identity/token"

.field private static final GRANT_TYPE:Ljava/lang/String; = "grant_type"

.field private static final REFRESH_GRANT_TYPE:Ljava/lang/String; = "refresh_token"

.field private static final REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field private static final REQUEST_GRANT_TYPE:Ljava/lang/String; = "urn:ibm:params:oauth:grant-type:apikey"

.field private static final RESPONSE_TYPE:Ljava/lang/String; = "response_type"


# instance fields
.field private apiKey:Ljava/lang/String;

.field private tokenData:Lcom/ibm/watson/developer_cloud/service/security/IamToken;

.field private url:Ljava/lang/String;

.field private userManagedAccessToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ibm/watson/developer_cloud/service/security/IamOptions;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/service/security/IamOptions;->getApiKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->apiKey:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/service/security/IamOptions;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/service/security/IamOptions;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->url:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/service/security/IamOptions;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->userManagedAccessToken:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/ibm/watson/developer_cloud/service/security/IamToken;

    invoke-direct {v0}, Lcom/ibm/watson/developer_cloud/service/security/IamToken;-><init>()V

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->tokenData:Lcom/ibm/watson/developer_cloud/service/security/IamToken;

    .line 51
    return-void

    .line 48
    :cond_0
    const-string v0, "https://iam.bluemix.net/identity/token"

    goto :goto_0
.end method

.method private callIamApi(Lokhttp3/Request;)Lcom/ibm/watson/developer_cloud/service/security/IamToken;
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->getInstance()Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->createHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 177
    const-class v1, Lcom/ibm/watson/developer_cloud/service/security/IamToken;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    .line 180
    :try_start_0
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 181
    invoke-interface {v1, v0}, Lcom/ibm/watson/developer_cloud/http/ResponseConverter;->convert(Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/watson/developer_cloud/service/security/IamToken;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private isAccessTokenExpired()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 137
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->tokenData:Lcom/ibm/watson/developer_cloud/service/security/IamToken;

    invoke-virtual {v1}, Lcom/ibm/watson/developer_cloud/service/security/IamToken;->getExpiresIn()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->tokenData:Lcom/ibm/watson/developer_cloud/service/security/IamToken;

    invoke-virtual {v1}, Lcom/ibm/watson/developer_cloud/service/security/IamToken;->getExpiration()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    const-wide v2, 0x3fe999999999999aL    # 0.8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->tokenData:Lcom/ibm/watson/developer_cloud/service/security/IamToken;

    invoke-virtual {v2}, Lcom/ibm/watson/developer_cloud/service/security/IamToken;->getExpiresIn()Ljava/lang/Long;

    move-result-object v2

    .line 143
    iget-object v3, p0, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->tokenData:Lcom/ibm/watson/developer_cloud/service/security/IamToken;

    invoke-virtual {v3}, Lcom/ibm/watson/developer_cloud/service/security/IamToken;->getExpiration()Ljava/lang/Long;

    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double/2addr v2, v6

    sub-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v1, v4, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isRefreshTokenExpired()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 159
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->tokenData:Lcom/ibm/watson/developer_cloud/service/security/IamToken;

    invoke-virtual {v1}, Lcom/ibm/watson/developer_cloud/service/security/IamToken;->getExpiration()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->tokenData:Lcom/ibm/watson/developer_cloud/service/security/IamToken;

    invoke-virtual {v2}, Lcom/ibm/watson/developer_cloud/service/security/IamToken;->getExpiration()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x93a80

    add-long/2addr v2, v4

    .line 166
    long-to-double v2, v2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private refreshToken()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 111
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->url:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->post(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 113
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Content-Type"

    aput-object v2, v1, v3

    const-string v2, "application/x-www-form-urlencoded"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->header([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 114
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Authorization"

    aput-object v2, v1, v3

    const-string v2, "Basic Yng6Yng="

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->header([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 116
    new-instance v1, Lokhttp3/FormBody$Builder;

    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v2, "grant_type"

    const-string v3, "refresh_token"

    .line 117
    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "refresh_token"

    iget-object v3, p0, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->tokenData:Lcom/ibm/watson/developer_cloud/service/security/IamToken;

    .line 118
    invoke-virtual {v3}, Lcom/ibm/watson/developer_cloud/service/security/IamToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->body(Lokhttp3/RequestBody;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 122
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->callIamApi(Lokhttp3/Request;)Lcom/ibm/watson/developer_cloud/service/security/IamToken;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->tokenData:Lcom/ibm/watson/developer_cloud/service/security/IamToken;

    .line 123
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->tokenData:Lcom/ibm/watson/developer_cloud/service/security/IamToken;

    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/service/security/IamToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private requestToken()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->url:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->post(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 91
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Content-Type"

    aput-object v2, v1, v3

    const-string v2, "application/x-www-form-urlencoded"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->header([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 92
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Authorization"

    aput-object v2, v1, v3

    const-string v2, "Basic Yng6Yng="

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->header([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 94
    new-instance v1, Lokhttp3/FormBody$Builder;

    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v2, "grant_type"

    const-string v3, "urn:ibm:params:oauth:grant-type:apikey"

    .line 95
    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "apikey"

    iget-object v3, p0, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->apiKey:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "response_type"

    const-string v3, "cloud_iam"

    .line 97
    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->body(Lokhttp3/RequestBody;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 101
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->callIamApi(Lokhttp3/Request;)Lcom/ibm/watson/developer_cloud/service/security/IamToken;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->tokenData:Lcom/ibm/watson/developer_cloud/service/security/IamToken;

    .line 102
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->tokenData:Lcom/ibm/watson/developer_cloud/service/security/IamToken;

    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/service/security/IamToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->userManagedAccessToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->userManagedAccessToken:Ljava/lang/String;

    .line 80
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->tokenData:Lcom/ibm/watson/developer_cloud/service/security/IamToken;

    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/service/security/IamToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->isRefreshTokenExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->requestToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->isAccessTokenExpired()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->refreshToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->tokenData:Lcom/ibm/watson/developer_cloud/service/security/IamToken;

    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/service/security/IamToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
