.class public Lcom/cccis/sdk/android/auth/HspAuthClientService;
.super Lcom/cccis/sdk/android/services/rest/service/RESTService;
.source ""


# static fields
.field protected static correlationIdResponse:Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;

.field protected static encryptionKey:Ljavax/crypto/SecretKey;

.field protected static getSessionIdentityResponse:Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;

.field protected static privateKey:Ljava/security/PrivateKey;


# instance fields
.field private final CORRELATION_URL:Ljava/lang/String;

.field private final SESSION_IDENTITY_URL:Ljava/lang/String;

.field protected context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/services/rest/service/RESTService;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p1, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/auth/R$string;->hsp_session_identity_url:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->getEndpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->SESSION_IDENTITY_URL:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/auth/R$string;->hsp_correlation_url:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->getEndpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->CORRELATION_URL:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static getCorrelationIdResponse()Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->correlationIdResponse:Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;

    return-object v0
.end method

.method protected static initEncryption()V
    .locals 3

    .prologue
    .line 132
    invoke-static {}, Lcom/cccis/sdk/android/auth/HspAuthClientService;->validateSessionToken()V

    .line 134
    sget-object v1, Lcom/cccis/sdk/android/auth/HspAuthClientService;->getSessionIdentityResponse:Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;

    monitor-enter v1

    .line 135
    :try_start_0
    sget-object v0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->privateKey:Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->encryptionKey:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_1

    .line 136
    :cond_0
    sget-object v0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->getSessionIdentityResponse:Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;->getSigningKey()Ljava/lang/String;

    move-result-object v0

    .line 137
    sget-object v2, Lcom/cccis/sdk/android/auth/HspAuthClientService;->getSessionIdentityResponse:Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;->getSecretKey()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {v0}, Lcom/cccis/sdk/android/services/crypto/impl/NitroEncryptionHelper;->getSigningKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    sput-object v0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->privateKey:Ljava/security/PrivateKey;

    .line 139
    invoke-static {v2}, Lcom/cccis/sdk/android/services/crypto/impl/NitroEncryptionHelper;->getSecretKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    sput-object v0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->encryptionKey:Ljavax/crypto/SecretKey;

    .line 141
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setCorrelationIdResponse(Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;)V
    .locals 0

    .prologue
    .line 61
    sput-object p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->correlationIdResponse:Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;

    .line 62
    return-void
.end method

.method public static setGetSessionIdentityResponse(Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    sput-object p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->getSessionIdentityResponse:Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;

    .line 66
    sput-object v0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->privateKey:Ljava/security/PrivateKey;

    .line 67
    sput-object v0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->encryptionKey:Ljavax/crypto/SecretKey;

    .line 68
    invoke-static {}, Lcom/cccis/sdk/android/auth/HspAuthClientService;->initEncryption()V

    .line 69
    return-void
.end method

.method protected static validateSessionToken()V
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->getSessionIdentityResponse:Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Session Token not set! Please logon and set the Session Token."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method protected addTrackingMetadata()V
    .locals 5

    .prologue
    .line 186
    const-string v0, "unknown"

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v3, Lcom/cccis/sdk/android/auth/R$string;->app_name_info:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v4, Lcom/cccis/sdk/android/auth/R$string;->app_name:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v3, Lcom/cccis/sdk/android/auth/R$string;->app_version_info:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->client_version:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v3, Lcom/cccis/sdk/android/auth/R$string;->sdk_version:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->platform_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v3, Lcom/cccis/sdk/android/auth/R$string;->sdk_platform:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->platform_version:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->device_make:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->device_model:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->device_manufacturer:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void

    .line 190
    :catch_0
    move-exception v1

    .line 191
    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v3, "LoginActivity"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method protected encrypt(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/cccis/sdk/android/auth/HspAuthClientService;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/cccis/sdk/android/auth/HspAuthClientService;->withEncryptAuthHeader()V

    .line 156
    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    return-object v0
.end method

.method protected encryptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/cccis/sdk/android/auth/HspAuthClientService;->initEncryption()V

    .line 148
    sget-object v0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->encryptionKey:Ljavax/crypto/SecretKey;

    invoke-static {v0, p1}, Lcom/cccis/sdk/android/services/crypto/impl/NitroEncryptionHelper;->getEncrypted(Ljavax/crypto/SecretKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    return-object v0
.end method

.method protected encyptAndSignToHeader(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/auth/HspAuthClientService;->encrypt(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Lcom/cccis/sdk/android/auth/HspAuthClientService;->signToHeader(Ljava/lang/String;)V

    .line 181
    return-object v0
.end method

.method public getCorrelationId(Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<",
            "Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;",
            "Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcom/cccis/sdk/android/auth/HspAuthClientService;->withAuthHeader()V

    .line 87
    iget-object v0, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->hsp_correlation_url:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->getEndpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "application"

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v2, "getCorrelationid"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "build the url ********************** "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->executeGet(Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const/4 v1, 0x0

    const/16 v2, 0x1f4

    invoke-interface {p2, v1, v2, v0}, Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;->onFailure(Ljava/lang/Object;ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getSessionIdentityToken(Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<",
            "Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;",
            "Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    const-string v1, "identity"

    invoke-virtual {v0, v1, p1}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    const-string v1, "carrierToken"

    invoke-virtual {v0, v1, p2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/cccis/sdk/android/common/dto/EmptyPost;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/dto/EmptyPost;-><init>()V

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->SESSION_IDENTITY_URL:Ljava/lang/String;

    invoke-super {p0, v0, v1, p3}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->executePost(Ljava/lang/Object;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const/4 v1, 0x0

    const/16 v2, 0x1f4

    invoke-interface {p3, v1, v2, v0}, Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;->onFailure(Ljava/lang/Object;ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected sign(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lcom/cccis/sdk/android/auth/HspAuthClientService;->initEncryption()V

    .line 163
    sget-object v0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->privateKey:Ljava/security/PrivateKey;

    invoke-static {v0, p1}, Lcom/cccis/sdk/android/services/crypto/impl/NitroEncryptionHelper;->getSignature(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    return-object v0
.end method

.method protected signRequestToHeader(Ljava/io/Serializable;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/cccis/sdk/android/auth/HspAuthClientService;->signToHeader(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method protected signToHeader(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/auth/HspAuthClientService;->sign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v3, Lcom/cccis/sdk/android/auth/R$string;->header_signature:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method protected withAuthHeader()V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/cccis/sdk/android/auth/HspAuthClientService;->validateSessionToken()V

    .line 115
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    invoke-virtual {v0}, Lcom/loopj/android/http/AsyncHttpClient;->removeAllHeaders()V

    .line 117
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->header_session_token:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cccis/sdk/android/auth/HspAuthClientService;->getSessionIdentityResponse:Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->header_environment:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->getCURRENT_ENV()Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->header_signingKey:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cccis/sdk/android/auth/HspAuthClientService;->getSessionIdentityResponse:Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;->getSigningKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method protected withEncryptAuthHeader()V
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/cccis/sdk/android/auth/HspAuthClientService;->withAuthHeader()V

    .line 127
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    const-string v1, "encrypted"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method
