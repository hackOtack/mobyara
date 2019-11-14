.class public Lcom/cccis/sdk/android/auth/NitroAuthClientService;
.super Lcom/cccis/sdk/android/services/rest/service/RESTService;
.source ""


# static fields
.field protected static correlationIdResponse:Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;

.field protected static encryptionKey:Ljavax/crypto/SecretKey;

.field protected static getSessionIdentityResponse:Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;

.field protected static getSessionResponse:Lcom/cccis/sdk/android/services/rest/response/GetSessionResponse;

.field protected static privateKey:Ljava/security/PrivateKey;


# instance fields
.field private final CARRIER_TOKEN_URL:Ljava/lang/String;

.field private final IDENTITY_URL:Ljava/lang/String;

.field private final SESSION_IDENTITY_URL:Ljava/lang/String;

.field private final SESSION_URL:Ljava/lang/String;

.field protected final env:Lcom/cccis/sdk/android/services/rest/context/ENV;


# direct methods
.method public constructor <init>(Lcom/cccis/sdk/android/services/rest/context/ENV;)V
    .locals 5

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cccis/sdk/android/services/rest/service/RESTService;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object p1, p0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->env:Lcom/cccis/sdk/android/services/rest/context/ENV;

    .line 54
    sget v0, Lcom/cccis/sdk/android/auth/R$string;->uri_context_api_portal:I

    sget v1, Lcom/cccis/sdk/android/auth/R$string;->uri_identity:I

    invoke-virtual {p1, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getURLNoVersion(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->IDENTITY_URL:Ljava/lang/String;

    .line 55
    sget v0, Lcom/cccis/sdk/android/auth/R$string;->uri_context_api_portal:I

    sget v1, Lcom/cccis/sdk/android/auth/R$string;->uri_session:I

    invoke-virtual {p1, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getURLNoVersion(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->SESSION_URL:Ljava/lang/String;

    .line 56
    sget v0, Lcom/cccis/sdk/android/auth/R$string;->uri_context_api_portal:I

    sget v1, Lcom/cccis/sdk/android/auth/R$string;->uri_carrierToken:I

    invoke-virtual {p1, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getURLNoVersion(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->CARRIER_TOKEN_URL:Ljava/lang/String;

    .line 58
    sget v0, Lcom/cccis/sdk/android/auth/R$string;->uri_context_api_portal:I

    sget v1, Lcom/cccis/sdk/android/auth/R$string;->uri_session_identity:I

    invoke-virtual {p1, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getURLNoVersion(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->SESSION_IDENTITY_URL:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->env:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getProxyHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->env:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getProxyHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->env:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getProxyUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->env:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getProxyHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->env:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getProxyPort()I

    move-result v2

    iget-object v3, p0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->env:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-virtual {v3}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getProxyUsername()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->env:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-virtual {v4}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getProxyPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/loopj/android/http/AsyncHttpClient;->setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->env:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getProxyHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->env:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getProxyPort()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->setProxy(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected static initEncryption()V
    .locals 3

    .prologue
    .line 256
    invoke-static {}, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->validateSessionToken()V

    .line 257
    invoke-static {}, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->getCombinedLogon()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    sget-object v1, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->getSessionIdentityResponse:Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;

    monitor-enter v1

    .line 259
    :try_start_0
    sget-object v0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->privateKey:Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->encryptionKey:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_1

    .line 260
    :cond_0
    sget-object v0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->getSessionIdentityResponse:Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;->getSigningKey()Ljava/lang/String;

    move-result-object v0

    .line 261
    sget-object v2, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->getSessionIdentityResponse:Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;->getSecretKey()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {v0}, Lcom/cccis/sdk/android/services/crypto/impl/NitroEncryptionHelper;->getSigningKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    sput-object v0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->privateKey:Ljava/security/PrivateKey;

    .line 263
    invoke-static {v2}, Lcom/cccis/sdk/android/services/crypto/impl/NitroEncryptionHelper;->getSecretKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    sput-object v0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->encryptionKey:Ljavax/crypto/SecretKey;

    .line 265
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :goto_0
    return-void

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 267
    :cond_2
    sget-object v1, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->getSessionResponse:Lcom/cccis/sdk/android/services/rest/response/GetSessionResponse;

    monitor-enter v1

    .line 268
    :try_start_1
    sget-object v0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->privateKey:Ljava/security/PrivateKey;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->encryptionKey:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_4

    .line 269
    :cond_3
    sget-object v0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->getSessionResponse:Lcom/cccis/sdk/android/services/rest/response/GetSessionResponse;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/services/rest/response/GetSessionResponse;->getSigningKey()Ljava/lang/String;

    move-result-object v0

    .line 270
    sget-object v2, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->getSessionResponse:Lcom/cccis/sdk/android/services/rest/response/GetSessionResponse;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/services/rest/response/GetSessionResponse;->getSecretKey()Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-static {v0}, Lcom/cccis/sdk/android/services/crypto/impl/NitroEncryptionHelper;->getSigningKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    sput-object v0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->privateKey:Ljava/security/PrivateKey;

    .line 272
    invoke-static {v2}, Lcom/cccis/sdk/android/services/crypto/impl/NitroEncryptionHelper;->getSecretKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    sput-object v0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->encryptionKey:Ljavax/crypto/SecretKey;

    .line 274
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setCorrelationIdResponse(Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;)V
    .locals 0

    .prologue
    .line 78
    sput-object p0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->correlationIdResponse:Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;

    .line 79
    return-void
.end method

.method public static setGetSessionIdentityResponse(Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    sput-object p0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->getSessionIdentityResponse:Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;

    .line 83
    sput-object v0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->privateKey:Ljava/security/PrivateKey;

    .line 84
    sput-object v0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->encryptionKey:Ljavax/crypto/SecretKey;

    .line 85
    invoke-static {}, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->initEncryption()V

    .line 86
    return-void
.end method

.method public static setGetSessionResponse(Lcom/cccis/sdk/android/services/rest/response/GetSessionResponse;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    sput-object p0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->getSessionResponse:Lcom/cccis/sdk/android/services/rest/response/GetSessionResponse;

    .line 72
    sput-object v0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->privateKey:Ljava/security/PrivateKey;

    .line 73
    sput-object v0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->encryptionKey:Ljavax/crypto/SecretKey;

    .line 74
    invoke-static {}, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->initEncryption()V

    .line 75
    return-void
.end method

.method protected static validateSessionToken()V
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->getCombinedLogon()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->getSessionIdentityResponse:Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;

    if-nez v0, :cond_1

    .line 222
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Session Token not set! Please logon and set the Session Token."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    sget-object v0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->getSessionResponse:Lcom/cccis/sdk/android/services/rest/response/GetSessionResponse;

    if-nez v0, :cond_1

    .line 226
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Session Token not set! Please logon and set the Session Token."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_1
    return-void
.end method


# virtual methods
.method protected addTrackingMetadata()V
    .locals 5

    .prologue
    .line 319
    const-string v0, "unknown"

    .line 321
    :try_start_0
    iget-object v1, p0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->env:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->env:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 322
    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v3, Lcom/cccis/sdk/android/auth/R$string;->app_name_info:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v4, Lcom/cccis/sdk/android/auth/R$string;->app_name:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v3, Lcom/cccis/sdk/android/auth/R$string;->app_version_info:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->client_version:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v3, Lcom/cccis/sdk/android/auth/R$string;->sdk_version:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->platform_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v3, Lcom/cccis/sdk/android/auth/R$string;->sdk_platform:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

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

    .line 333
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->device_make:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->device_model:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->device_manufacturer:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    return-void

    .line 323
    :catch_0
    move-exception v1

    .line 324
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
    .line 286
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {p0, v0}, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->withEncryptAuthHeader()V

    .line 289
    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    return-object v0
.end method

.method protected encryptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->initEncryption()V

    .line 281
    sget-object v0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->encryptionKey:Ljavax/crypto/SecretKey;

    invoke-static {v0, p1}, Lcom/cccis/sdk/android/services/crypto/impl/NitroEncryptionHelper;->getEncrypted(Ljavax/crypto/SecretKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    return-object v0
.end method

.method protected encyptAndSignToHeader(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->encrypt(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {p0, v0}, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->signToHeader(Ljava/lang/String;)V

    .line 314
    return-object v0
.end method

.method public generateIdentityToken(ILjava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<",
            "Lcom/cccis/sdk/android/services/rest/response/IdentityTokenResponse;",
            "Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 105
    const/16 v0, 0x5a0

    if-le p1, v0, :cond_0

    .line 106
    new-instance v0, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;

    invoke-direct {v0}, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;-><init>()V

    .line 107
    const-string v1, "Max TTL for Identity token is 1440"

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;->setMessage(Ljava/lang/String;)V

    .line 108
    const-string v1, "400"

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;->setStatus(Ljava/lang/String;)V

    .line 110
    const/16 v1, 0x190

    invoke-interface {p4, v0, v1, v3}, Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;->onFailure(Ljava/lang/Object;ILjava/lang/Throwable;)V

    .line 123
    :goto_0
    return-void

    .line 115
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    const-string v1, "identity"

    invoke-virtual {v0, v1, p2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    const-string v1, "carrierToken"

    invoke-virtual {v0, v1, p3}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    const-string v1, "ttl"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/cccis/sdk/android/common/dto/EmptyPost;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/dto/EmptyPost;-><init>()V

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->IDENTITY_URL:Ljava/lang/String;

    invoke-super {p0, v0, v1, p4}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->executePost(Ljava/lang/Object;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const/16 v1, 0x1f4

    invoke-interface {p4, v3, v1, v0}, Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;->onFailure(Ljava/lang/Object;ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getCarrierToken(Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<[B",
            "Lcom/cccis/sdk/android/services/rest/response/ContentResponse",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 92
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2, v0}, Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const/16 v1, 0x1f4

    invoke-interface {p2, v2, v1, v0}, Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;->onFailure(Ljava/lang/Object;ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getSessionIdentityToken(ILjava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    const-string v1, "identity"

    invoke-virtual {v0, v1, p2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    const-string v1, "carrierToken"

    invoke-virtual {v0, v1, p3}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    const-string v1, "ttl"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/cccis/sdk/android/common/dto/EmptyPost;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/dto/EmptyPost;-><init>()V

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->SESSION_IDENTITY_URL:Ljava/lang/String;

    invoke-super {p0, v0, v1, p4}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->executePost(Ljava/lang/Object;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const/4 v1, 0x0

    const/16 v2, 0x1f4

    invoke-interface {p4, v1, v2, v0}, Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;->onFailure(Ljava/lang/Object;ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getSessionToken(ILjava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<",
            "Lcom/cccis/sdk/android/services/rest/response/GetSessionResponse;",
            "Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 133
    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    .line 134
    new-instance v0, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;

    invoke-direct {v0}, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;-><init>()V

    .line 135
    const-string v1, "Max TTL for Session token is 30"

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;->setMessage(Ljava/lang/String;)V

    .line 136
    const-string v1, "400"

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/rest/response/APIPortalResponse;->setStatus(Ljava/lang/String;)V

    .line 138
    const/16 v1, 0x190

    invoke-interface {p3, v0, v1, v5}, Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;->onFailure(Ljava/lang/Object;ILjava/lang/Throwable;)V

    .line 163
    :goto_0
    return-void

    .line 145
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->addTrackingMetadata()V

    .line 146
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    const-string v1, "identityToken"

    invoke-virtual {v0, v1, p2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    const-string v1, "ttl"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "DEV_INFO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v4, Lcom/cccis/sdk/android/auth/R$string;->app_name_info:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v4, Lcom/cccis/sdk/android/auth/R$string;->app_name:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "DEV_INFO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v4, Lcom/cccis/sdk/android/auth/R$string;->app_version_info:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v4, Lcom/cccis/sdk/android/auth/R$string;->app_version:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "DEV_INFO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v4, Lcom/cccis/sdk/android/auth/R$string;->client_version:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v4, Lcom/cccis/sdk/android/auth/R$string;->sdk_version:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "DEV_INFO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v4, Lcom/cccis/sdk/android/auth/R$string;->platform_name:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v4, Lcom/cccis/sdk/android/auth/R$string;->sdk_platform:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "DEV_INFO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v4, Lcom/cccis/sdk/android/auth/R$string;->platform_version:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "DEV_INFO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v4, Lcom/cccis/sdk/android/auth/R$string;->device_make:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "DEV_INFO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v4, Lcom/cccis/sdk/android/auth/R$string;->device_model:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "DEV_INFO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v4, Lcom/cccis/sdk/android/auth/R$string;->device_manufacturer:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/cccis/sdk/android/common/dto/EmptyPost;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/dto/EmptyPost;-><init>()V

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->SESSION_URL:Ljava/lang/String;

    invoke-super {p0, v0, v1, p3}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->executePost(Ljava/lang/Object;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const/16 v1, 0x1f4

    invoke-interface {p3, v5, v1, v0}, Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;->onFailure(Ljava/lang/Object;ILjava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method protected sign(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 294
    invoke-static {}, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->initEncryption()V

    .line 296
    sget-object v0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->privateKey:Ljava/security/PrivateKey;

    invoke-static {v0, p1}, Lcom/cccis/sdk/android/services/crypto/impl/NitroEncryptionHelper;->getSignature(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    return-object v0
.end method

.method protected signRequestToHeader(Ljava/io/Serializable;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {p0, v0}, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->signToHeader(Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method protected signToHeader(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 307
    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->sign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v3, Lcom/cccis/sdk/android/auth/R$string;->header_signature:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method protected withAuthHeader()V
    .locals 3

    .prologue
    .line 234
    invoke-static {}, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->validateSessionToken()V

    .line 235
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    invoke-virtual {v0}, Lcom/loopj/android/http/AsyncHttpClient;->removeAllHeaders()V

    .line 236
    invoke-static {}, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->getCombinedLogon()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->header_session_token:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->getSessionIdentityResponse:Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/services/rest/response/GetSessionIdentityResponse;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->header_environment:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->env:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getENV_NAME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->getCombinedLogon()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->header_signingKey:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->getSessionResponse:Lcom/cccis/sdk/android/services/rest/response/GetSessionResponse;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/services/rest/response/GetSessionResponse;->getSigningKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->header_session_token:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->getSessionResponse:Lcom/cccis/sdk/android/services/rest/response/GetSessionResponse;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/services/rest/response/GetSessionResponse;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected withEncryptAuthHeader()V
    .locals 3

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->withAuthHeader()V

    .line 251
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    const-string v1, "encrypted"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void
.end method
