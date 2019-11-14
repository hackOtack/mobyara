.class public abstract Lcom/ibm/watson/developer_cloud/service/WatsonService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;
    }
.end annotation


# static fields
.field private static final APIKEY_AS_USERNAME:Ljava/lang/String; = "apikey"

.field private static final AUTHORIZATION:Ljava/lang/String; = "authorization"

.field private static final AUTH_HEADER_DEPRECATION_MESSAGE:Ljava/lang/String; = "Authenticating with the X-Watson-Authorization-Tokenheader is deprecated. The token continues to work with Cloud Foundry services, but is not supported for services that use Identity and Access Management (IAM) authentication. For details see the IAM authentication section in the README."

.field private static final BASIC:Ljava/lang/String; = "Basic "

.field private static final BEARER:Ljava/lang/String; = "Bearer "

.field private static final ICP_PREFIX:Ljava/lang/String; = "icp-"

.field protected static final JSON_MIME_PATTERN:Ljava/util/regex/Pattern;

.field protected static final JSON_PATCH_MIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final LOG:Ljava/util/logging/Logger;

.field protected static final MESSAGE_CODE:Ljava/lang/String; = "code"

.field protected static final MESSAGE_ERROR:Ljava/lang/String; = "error"

.field private static final MESSAGE_ERROR_2:Ljava/lang/String; = "error_message"

.field private static final MESSAGE_ERROR_3:Ljava/lang/String; = "message"

.field private static final PATH_AUTHORIZATION_V1_TOKEN:Ljava/lang/String; = "/v1/token"

.field private static final URL:Ljava/lang/String; = "url"

.field protected static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field private apiKey:Ljava/lang/String;

.field private client:Lokhttp3/OkHttpClient;

.field private defaultEndPoint:Ljava/lang/String;

.field protected defaultHeaders:Lokhttp3/Headers;

.field private endPoint:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field protected skipAuthentication:Z

.field private tokenManager:Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-class v0, Lcom/ibm/watson/developer_cloud/service/WatsonService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->LOG:Ljava/util/logging/Logger;

    .line 108
    const-string v0, "(?i)application\\/((json)|(merge\\-patch\\+json))(;.*)?"

    .line 109
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->JSON_MIME_PATTERN:Ljava/util/regex/Pattern;

    .line 110
    const-string v0, "(?i)application\\/json\\-patch\\+json(;.*)?"

    .line 111
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->JSON_PATCH_MIME_PATTERN:Ljava/util/regex/Pattern;

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->defaultHeaders:Lokhttp3/Headers;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->skipAuthentication:Z

    .line 119
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->name:Ljava/lang/String;

    .line 120
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->getIAMKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->getIAMUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    if-eqz v0, :cond_0

    .line 123
    new-instance v2, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;

    invoke-direct {v2}, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;-><init>()V

    .line 124
    invoke-virtual {v2, v0}, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;->apiKey(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;->url(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;->build()Lcom/ibm/watson/developer_cloud/service/security/IamOptions;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;

    invoke-direct {v1, v0}, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;-><init>(Lcom/ibm/watson/developer_cloud/service/security/IamOptions;)V

    iput-object v1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->tokenManager:Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;

    .line 129
    :cond_0
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->getAPIKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->apiKey:Ljava/lang/String;

    .line 130
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/util/CredentialUtils;->getAPIUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->setEndPoint(Ljava/lang/String;)V

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->configureHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->client:Lokhttp3/OkHttpClient;

    .line 137
    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/service/WatsonService;)Lokhttp3/OkHttpClient;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private createCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->setDefaultHeaders(Lokhttp3/Request$Builder;)V

    .line 190
    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->setAuthentication(Lokhttp3/Request$Builder;)V

    .line 192
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method private getErrorMessage(Lokhttp3/Response;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 308
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/util/ResponseUtils;->getString(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    .line 311
    :try_start_0
    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/util/ResponseUtils;->getJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 312
    const-string v2, "error"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 313
    const-string v2, "error"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_0
    :goto_0
    return-object v0

    .line 314
    :cond_1
    const-string v2, "error_message"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 315
    const-string v2, "error_message"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 316
    :cond_2
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static isJsonMimeType(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 146
    if-eqz p0, :cond_0

    sget-object v0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->JSON_MIME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isJsonPatchMimeType(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 156
    if-eqz p0, :cond_0

    sget-object v0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->JSON_PATCH_MIME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public configureClient(Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions;)V
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->getInstance()Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->configureClient(Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions;)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->client:Lokhttp3/OkHttpClient;

    .line 176
    return-void
.end method

.method protected configureHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->getInstance()Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->createHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method protected final createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Request;",
            "Lcom/ibm/watson/developer_cloud/http/ResponseConverter",
            "<TT;>;)",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->createCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;

    invoke-direct {v1, p0, v0, p2}, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;-><init>(Lcom/ibm/watson/developer_cloud/service/WatsonService;Lokhttp3/Call;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)V

    return-object v1
.end method

.method protected getApiKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->endPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->name:Ljava/lang/String;

    return-object v0
.end method

.method protected getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 275
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "authorization"

    .line 276
    invoke-virtual {v0, v3, v1}, Lokhttp3/HttpUrl$Builder;->setPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "/v1/token"

    .line 277
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->get(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Accept"

    aput-object v2, v1, v3

    const-string v2, "text/plain"

    aput-object v2, v1, v4

    .line 280
    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->header([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "url"

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 282
    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getString()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method protected getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->username:Ljava/lang/String;

    return-object v0
.end method

.method protected isTokenManagerSet()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->tokenManager:Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected processServiceCall(Lcom/ibm/watson/developer_cloud/http/ResponseConverter;Lokhttp3/Response;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ibm/watson/developer_cloud/http/ResponseConverter",
            "<TT;>;",
            "Lokhttp3/Response;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 457
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    invoke-interface {p1, p2}, Lcom/ibm/watson/developer_cloud/http/ResponseConverter;->convert(Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 463
    :cond_0
    invoke-direct {p0, p2}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getErrorMessage(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    .line 464
    sget-object v1, Lcom/ibm/watson/developer_cloud/service/WatsonService;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 465
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 464
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 493
    new-instance v1, Lcom/ibm/watson/developer_cloud/service/exception/ServiceResponseException;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-direct {v1, v2, v0, p2}, Lcom/ibm/watson/developer_cloud/service/exception/ServiceResponseException;-><init>(ILjava/lang/String;Lokhttp3/Response;)V

    throw v1

    .line 469
    :sswitch_0
    new-instance v1, Lcom/ibm/watson/developer_cloud/service/exception/BadRequestException;

    if-eqz v0, :cond_1

    :goto_0
    invoke-direct {v1, v0, p2}, Lcom/ibm/watson/developer_cloud/service/exception/BadRequestException;-><init>(Ljava/lang/String;Lokhttp3/Response;)V

    throw v1

    :cond_1
    const-string v0, "Bad Request"

    goto :goto_0

    .line 471
    :sswitch_1
    new-instance v0, Lcom/ibm/watson/developer_cloud/service/exception/UnauthorizedException;

    const-string v1, "Unauthorized: Access is denied due to invalid credentials. Tip: Did you set the Endpoint?"

    invoke-direct {v0, v1, p2}, Lcom/ibm/watson/developer_cloud/service/exception/UnauthorizedException;-><init>(Ljava/lang/String;Lokhttp3/Response;)V

    throw v0

    .line 474
    :sswitch_2
    new-instance v1, Lcom/ibm/watson/developer_cloud/service/exception/ForbiddenException;

    if-eqz v0, :cond_2

    :goto_1
    invoke-direct {v1, v0, p2}, Lcom/ibm/watson/developer_cloud/service/exception/ForbiddenException;-><init>(Ljava/lang/String;Lokhttp3/Response;)V

    throw v1

    :cond_2
    const-string v0, "Forbidden: Service refuse the request"

    goto :goto_1

    .line 476
    :sswitch_3
    new-instance v1, Lcom/ibm/watson/developer_cloud/service/exception/NotFoundException;

    if-eqz v0, :cond_3

    :goto_2
    invoke-direct {v1, v0, p2}, Lcom/ibm/watson/developer_cloud/service/exception/NotFoundException;-><init>(Ljava/lang/String;Lokhttp3/Response;)V

    throw v1

    :cond_3
    const-string v0, "Not found"

    goto :goto_2

    .line 478
    :sswitch_4
    new-instance v1, Lcom/ibm/watson/developer_cloud/service/exception/ForbiddenException;

    if-eqz v0, :cond_4

    :goto_3
    invoke-direct {v1, v0, p2}, Lcom/ibm/watson/developer_cloud/service/exception/ForbiddenException;-><init>(Ljava/lang/String;Lokhttp3/Response;)V

    throw v1

    :cond_4
    const-string v0, "Forbidden: Service refuse the request"

    goto :goto_3

    .line 480
    :sswitch_5
    new-instance v1, Lcom/ibm/watson/developer_cloud/service/exception/ConflictException;

    if-eqz v0, :cond_5

    :goto_4
    invoke-direct {v1, v0, p2}, Lcom/ibm/watson/developer_cloud/service/exception/ConflictException;-><init>(Ljava/lang/String;Lokhttp3/Response;)V

    throw v1

    :cond_5
    const-string v0, ""

    goto :goto_4

    .line 482
    :sswitch_6
    new-instance v1, Lcom/ibm/watson/developer_cloud/service/exception/RequestTooLargeException;

    if-eqz v0, :cond_6

    :goto_5
    invoke-direct {v1, v0, p2}, Lcom/ibm/watson/developer_cloud/service/exception/RequestTooLargeException;-><init>(Ljava/lang/String;Lokhttp3/Response;)V

    throw v1

    :cond_6
    const-string v0, "Request too large: The request entity is larger than the server is able to process"

    goto :goto_5

    .line 485
    :sswitch_7
    new-instance v1, Lcom/ibm/watson/developer_cloud/service/exception/UnsupportedException;

    if-eqz v0, :cond_7

    :goto_6
    invoke-direct {v1, v0, p2}, Lcom/ibm/watson/developer_cloud/service/exception/UnsupportedException;-><init>(Ljava/lang/String;Lokhttp3/Response;)V

    throw v1

    :cond_7
    const-string v0, "Unsupported Media Type"

    goto :goto_6

    .line 487
    :sswitch_8
    new-instance v1, Lcom/ibm/watson/developer_cloud/service/exception/TooManyRequestsException;

    if-eqz v0, :cond_8

    :goto_7
    invoke-direct {v1, v0, p2}, Lcom/ibm/watson/developer_cloud/service/exception/TooManyRequestsException;-><init>(Ljava/lang/String;Lokhttp3/Response;)V

    throw v1

    :cond_8
    const-string v0, "Too many requests"

    goto :goto_7

    .line 489
    :sswitch_9
    new-instance v1, Lcom/ibm/watson/developer_cloud/service/exception/InternalServerErrorException;

    if-eqz v0, :cond_9

    :goto_8
    invoke-direct {v1, v0, p2}, Lcom/ibm/watson/developer_cloud/service/exception/InternalServerErrorException;-><init>(Ljava/lang/String;Lokhttp3/Response;)V

    throw v1

    :cond_9
    const-string v0, "Internal Server Error"

    goto :goto_8

    .line 491
    :sswitch_a
    new-instance v1, Lcom/ibm/watson/developer_cloud/service/exception/ServiceUnavailableException;

    if-eqz v0, :cond_a

    :goto_9
    invoke-direct {v1, v0, p2}, Lcom/ibm/watson/developer_cloud/service/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;Lokhttp3/Response;)V

    throw v1

    :cond_a
    const-string v0, "Service Unavailable"

    goto :goto_9

    .line 467
    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_0
        0x191 -> :sswitch_1
        0x193 -> :sswitch_2
        0x194 -> :sswitch_3
        0x196 -> :sswitch_4
        0x199 -> :sswitch_5
        0x19d -> :sswitch_6
        0x19f -> :sswitch_7
        0x1ad -> :sswitch_8
        0x1f4 -> :sswitch_9
        0x1f7 -> :sswitch_a
    .end sparse-switch
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->endPoint:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->defaultEndPoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const-string v0, "https://gateway-a.watsonplatform.net/visual-recognition/api"

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->endPoint:Ljava/lang/String;

    .line 344
    :cond_0
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->apiKey:Ljava/lang/String;

    .line 345
    return-void
.end method

.method protected setAuthentication(Lokhttp3/Request$Builder;)V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->tokenManager:Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->tokenManager:Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;

    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 355
    const-string v1, "Authorization"

    const-string v2, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getApiKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 357
    iget-boolean v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->skipAuthentication:Z

    if-eqz v0, :cond_2

    .line 358
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 359
    const-string v1, "X-Watson-Authorization-Token"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    sget-object v0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->LOG:Ljava/util/logging/Logger;

    const-string v1, "Authenticating with the X-Watson-Authorization-Tokenheader is deprecated. The token continues to work with Cloud Foundry services, but is not supported for services that use Identity and Access Management (IAM) authentication. For details see the IAM authentication section in the README."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "apiKey or username and password were not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_3
    const-string v1, "Authorization"

    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->apiKey:Ljava/lang/String;

    const-string v2, "Basic "

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->apiKey:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Basic "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public setDefaultHeaders(Ljava/util/Map;)V
    .locals 1
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
    .line 411
    if-nez p1, :cond_0

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->defaultHeaders:Lokhttp3/Headers;

    .line 416
    :goto_0
    return-void

    .line 414
    :cond_0
    invoke-static {p1}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->defaultHeaders:Lokhttp3/Headers;

    goto :goto_0
.end method

.method protected setDefaultHeaders(Lokhttp3/Request$Builder;)V
    .locals 4

    .prologue
    .line 202
    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/RequestUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->defaultHeaders:Lokhttp3/Headers;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->defaultHeaders:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    iget-object v3, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->defaultHeaders:Lokhttp3/Headers;

    invoke-virtual {v3, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->defaultHeaders:Lokhttp3/Headers;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->defaultHeaders:Lokhttp3/Headers;

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_1
    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 213
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public setEndPoint(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 376
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 377
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->endPoint:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 379
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->defaultEndPoint:Ljava/lang/String;

    .line 381
    :cond_1
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->endPoint:Ljava/lang/String;

    .line 383
    :cond_2
    return-void
.end method

.method public setIamCredentials(Lcom/ibm/watson/developer_cloud/service/security/IamOptions;)V
    .locals 1

    .prologue
    .line 428
    new-instance v0, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;

    invoke-direct {v0, p1}, Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;-><init>(Lcom/ibm/watson/developer_cloud/service/security/IamOptions;)V

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->tokenManager:Lcom/ibm/watson/developer_cloud/service/security/IamTokenManager;

    .line 429
    return-void
.end method

.method public setSkipAuthentication(Z)V
    .locals 0

    .prologue
    .line 503
    iput-boolean p1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->skipAuthentication:Z

    .line 504
    return-void
.end method

.method public setUsernameAndPassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 393
    const-string v0, "apikey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "icp-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    new-instance v0, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;

    invoke-direct {v0}, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;-><init>()V

    .line 395
    invoke-virtual {v0, p2}, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;->apiKey(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/service/security/IamOptions$Builder;->build()Lcom/ibm/watson/developer_cloud/service/security/IamOptions;

    move-result-object v0

    .line 397
    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->setIamCredentials(Lcom/ibm/watson/developer_cloud/service/security/IamOptions;)V

    .line 403
    :goto_0
    return-void

    .line 399
    :cond_0
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->username:Ljava/lang/String;

    .line 400
    iput-object p2, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->password:Ljava/lang/String;

    .line 401
    invoke-static {p1, p2}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->apiKey:Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->endPoint:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 441
    const-string v1, "endPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService;->endPoint:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    :cond_0
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
