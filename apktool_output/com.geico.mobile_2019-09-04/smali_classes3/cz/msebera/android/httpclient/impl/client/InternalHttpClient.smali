.class Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;
.super Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;
.source ""


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field private final authSchemeRegistry:Lcz/msebera/android/httpclient/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/config/Lookup",
            "<",
            "Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final closeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private final connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

.field private final cookieSpecRegistry:Lcz/msebera/android/httpclient/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/config/Lookup",
            "<",
            "Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;

.field private final credentialsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;

.field private final defaultConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

.field private final execChain:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/client/CookieStore;Lcz/msebera/android/httpclient/client/CredentialsProvider;Lcz/msebera/android/httpclient/client/config/RequestConfig;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;",
            "Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;",
            "Lcz/msebera/android/httpclient/config/Lookup",
            "<",
            "Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;",
            ">;",
            "Lcz/msebera/android/httpclient/config/Lookup",
            "<",
            "Lcz/msebera/android/httpclient/auth/AuthSchemeProvider;",
            ">;",
            "Lcz/msebera/android/httpclient/client/CookieStore;",
            "Lcz/msebera/android/httpclient/client/CredentialsProvider;",
            "Lcz/msebera/android/httpclient/client/config/RequestConfig;",
            "Ljava/util/List",
            "<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;-><init>()V

    .line 79
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 102
    const-string v0, "HTTP client exec chain"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    const-string v0, "HTTP connection manager"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    const-string v0, "HTTP route planner"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->execChain:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    .line 106
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 107
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 108
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->cookieSpecRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    .line 109
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->authSchemeRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    .line 110
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;

    .line 111
    iput-object p7, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->credentialsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;

    .line 112
    iput-object p8, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->defaultConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 113
    iput-object p9, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->closeables:Ljava/util/List;

    .line 114
    return-void
.end method

.method static synthetic access$000(Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;)Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    return-object v0
.end method

.method private determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 2

    .prologue
    .line 121
    if-nez p1, :cond_0

    .line 122
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpRequest;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v0

    const-string v1, "http.default-host"

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/HttpHost;

    .line 124
    :goto_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    invoke-interface {v1, v0, p2, p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;->determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method private setupContext(Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)V
    .locals 2

    .prologue
    .line 128
    const-string v0, "http.auth.target-scope"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    const-string v0, "http.auth.target-scope"

    new-instance v1, Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/auth/AuthState;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    :cond_0
    const-string v0, "http.auth.proxy-scope"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 132
    const-string v0, "http.auth.proxy-scope"

    new-instance v1, Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/auth/AuthState;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    :cond_1
    const-string v0, "http.authscheme-registry"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 135
    const-string v0, "http.authscheme-registry"

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->authSchemeRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    :cond_2
    const-string v0, "http.cookiespec-registry"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 138
    const-string v0, "http.cookiespec-registry"

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->cookieSpecRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    :cond_3
    const-string v0, "http.cookie-store"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 141
    const-string v0, "http.cookie-store"

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;

    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    :cond_4
    const-string v0, "http.auth.credentials-provider"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 144
    const-string v0, "http.auth.credentials-provider"

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->credentialsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;

    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_5
    const-string v0, "http.request-config"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 147
    const-string v0, "http.request-config"

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->defaultConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    invoke-virtual {p1, v0, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    :cond_6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->shutdown()V

    .line 192
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->closeables:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->closeables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .line 195
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method

.method protected doExecute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 156
    const-string v1, "HTTP request"

    invoke-static {p2, v1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    instance-of v1, p2, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;

    if-eqz v1, :cond_5

    move-object v1, p2

    .line 159
    check-cast v1, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;

    move-object v4, v1

    .line 162
    :goto_0
    :try_start_0
    invoke-static {p2}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->wrap(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    move-result-object v5

    .line 163
    if-eqz p3, :cond_3

    :goto_1
    invoke-static {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    move-result-object v6

    .line 166
    instance-of v1, p2, Lcz/msebera/android/httpclient/client/methods/Configurable;

    if-eqz v1, :cond_0

    .line 167
    move-object v0, p2

    check-cast v0, Lcz/msebera/android/httpclient/client/methods/Configurable;

    move-object v1, v0

    invoke-interface {v1}, Lcz/msebera/android/httpclient/client/methods/Configurable;->getConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object v3

    .line 169
    :cond_0
    if-nez v3, :cond_4

    .line 170
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpRequest;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v2

    .line 171
    instance-of v1, v2, Lcz/msebera/android/httpclient/params/HttpParamsNames;

    if-eqz v1, :cond_1

    .line 172
    move-object v0, v2

    check-cast v0, Lcz/msebera/android/httpclient/params/HttpParamsNames;

    move-object v1, v0

    invoke-interface {v1}, Lcz/msebera/android/httpclient/params/HttpParamsNames;->getNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 176
    :cond_1
    invoke-static {v2}, Lcz/msebera/android/httpclient/client/params/HttpClientParamConfig;->getRequestConfig(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object v1

    .line 179
    :goto_2
    if-eqz v1, :cond_2

    .line 180
    invoke-virtual {v6, v1}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->setRequestConfig(Lcz/msebera/android/httpclient/client/config/RequestConfig;)V

    .line 182
    :cond_2
    invoke-direct {p0, v6}, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->setupContext(Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)V

    .line 183
    invoke-direct {p0, p1, v5, v6}, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->execChain:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    invoke-interface {v2, v1, v5, v6, v4}, Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;->execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v1

    return-object v1

    .line 163
    :cond_3
    new-instance p3, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;

    invoke-direct {p3}, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;-><init>()V
    :try_end_0
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 185
    :catch_0
    move-exception v1

    .line 186
    new-instance v2, Lcz/msebera/android/httpclient/client/ClientProtocolException;

    invoke-direct {v2, v1}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v4, v3

    goto :goto_0
.end method

.method public getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient$1;

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient$1;-><init>(Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;)V

    return-object v0
.end method

.method public getParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 1

    .prologue
    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
