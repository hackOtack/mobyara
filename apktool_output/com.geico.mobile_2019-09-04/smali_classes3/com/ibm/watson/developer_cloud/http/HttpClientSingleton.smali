.class public Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LOG:Ljava/util/logging/Logger;

.field private static instance:Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;

.field private static final trustAllCerts:[Ljavax/net/ssl/TrustManager;


# instance fields
.field private okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->instance:Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;

    .line 54
    const-class v0, Lcom/ibm/watson/developer_cloud/service/WatsonService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->LOG:Ljava/util/logging/Logger;

    .line 59
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton$1;

    invoke-direct {v2}, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton$1;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->trustAllCerts:[Ljavax/net/ssl/TrustManager;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->configureHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 97
    return-void
.end method

.method private addCookieJar(Lokhttp3/OkHttpClient$Builder;)V
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 130
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 132
    new-instance v1, Lcom/ibm/watson/developer_cloud/http/WatsonCookieJar;

    invoke-direct {v1, v0}, Lcom/ibm/watson/developer_cloud/http/WatsonCookieJar;-><init>(Ljava/net/CookieHandler;)V

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 133
    return-void
.end method

.method private configureHttpClient()Lokhttp3/OkHttpClient;
    .locals 4

    .prologue
    const-wide/16 v2, 0x3c

    .line 105
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 107
    invoke-direct {p0, v0}, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->addCookieJar(Lokhttp3/OkHttpClient$Builder;)V

    .line 109
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 110
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 111
    const-wide/16 v2, 0x5a

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 113
    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/HttpLogging;->getLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 115
    new-instance v1, Lokhttp3/ConnectionSpec$Builder;

    sget-object v2, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v1, v2}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    invoke-virtual {v1}, Lokhttp3/ConnectionSpec$Builder;->allEnabledCipherSuites()Lokhttp3/ConnectionSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v1

    .line 116
    const/4 v2, 0x2

    new-array v2, v2, [Lokhttp3/ConnectionSpec;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    sget-object v3, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 118
    invoke-direct {p0, v0}, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->setupTLSProtocol(Lokhttp3/OkHttpClient$Builder;)V

    .line 120
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private disableSslVerification()V
    .locals 4

    .prologue
    .line 141
    :try_start_0
    const-string v0, "SSL"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 142
    const/4 v1, 0x0

    sget-object v2, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->trustAllCerts:[Ljavax/net/ssl/TrustManager;

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 149
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 150
    sget-object v0, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->trustAllCerts:[Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v2, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 151
    new-instance v0, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton$2;

    invoke-direct {v0, p0}, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton$2;-><init>(Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;)V

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 158
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 159
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 143
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static getInstance()Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->instance:Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;

    invoke-direct {v0}, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;-><init>()V

    sput-object v0, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->instance:Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;

    .line 87
    :cond_0
    sget-object v0, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->instance:Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;

    return-object v0
.end method

.method private setProxy(Ljava/net/Proxy;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 169
    return-void
.end method

.method private setupTLSProtocol(Lokhttp3/OkHttpClient$Builder;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 179
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 180
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 181
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 183
    array-length v1, v0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_1

    .line 184
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected default trust managers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_2

    .line 205
    :catch_0
    move-exception v0

    .line 206
    sget-object v1, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "The cryptographic algorithm requested is not available in the environment."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    :goto_0
    return-void

    .line 187
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 189
    const-string v1, "com.ibm.jsse2.overrideDefaultTLS"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 192
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 193
    new-instance v2, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton$3;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton$3;-><init>(Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 203
    invoke-virtual {p1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    .line 208
    sget-object v1, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Error using the keystore."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 209
    :catch_2
    move-exception v0

    .line 210
    sget-object v1, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Error initializing the SSL Context."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public configureClient(Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions;)Lokhttp3/OkHttpClient;
    .locals 1

    .prologue
    .line 232
    if-eqz p1, :cond_1

    .line 233
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions;->shouldDisableSslVerification()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->disableSslVerification()V

    .line 236
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/http/HttpConfigOptions;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->setProxy(Ljava/net/Proxy;)V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public createHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 221
    invoke-direct {p0, v0}, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->addCookieJar(Lokhttp3/OkHttpClient$Builder;)V

    .line 222
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
