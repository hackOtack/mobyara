.class public Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcz/msebera/android/httpclient/HttpResponseInterceptor;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 68
    return-void
.end method

.method private cache(Lcz/msebera/android/httpclient/client/AuthCache;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caching \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' auth scheme for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 141
    :cond_0
    invoke-interface {p1, p2, p3}, Lcz/msebera/android/httpclient/client/AuthCache;->put(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;)V

    .line 142
    return-void
.end method

.method private isCachable(Lcz/msebera/android/httpclient/auth/AuthState;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcz/msebera/android/httpclient/auth/AuthScheme;->isComplete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    invoke-interface {v1}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v2, "Basic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Digest"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private uncache(Lcz/msebera/android/httpclient/client/AuthCache;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing from cache \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcz/msebera/android/httpclient/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' auth scheme for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 149
    :cond_0
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/client/AuthCache;->remove(Lcz/msebera/android/httpclient/HttpHost;)V

    .line 150
    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 7

    .prologue
    .line 72
    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    const-string v0, "HTTP context"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    const-string v0, "http.auth.auth-cache"

    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/client/AuthCache;

    .line 76
    const-string v1, "http.target_host"

    invoke-interface {p2, v1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/HttpHost;

    .line 77
    const-string v2, "http.auth.target-scope"

    invoke-interface {p2, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz/msebera/android/httpclient/auth/AuthState;

    .line 78
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 79
    iget-object v3, p0, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    iget-object v3, p0, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Target auth state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 82
    :cond_0
    invoke-direct {p0, v2}, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->isCachable(Lcz/msebera/android/httpclient/auth/AuthState;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 83
    const-string v3, "http.scheme-registry"

    invoke-interface {p2, v3}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 85
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v4

    if-gez v4, :cond_1

    .line 86
    invoke-virtual {v3, v1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->getScheme(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    move-result-object v4

    .line 87
    new-instance v3, Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v6

    invoke-virtual {v4, v6}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->resolvePort(I)I

    move-result v4

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v4, v1}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v3

    .line 90
    :cond_1
    if-nez v0, :cond_2

    .line 91
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;-><init>()V

    .line 92
    const-string v3, "http.auth.auth-cache"

    invoke-interface {p2, v3, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    :cond_2
    sget-object v3, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache$1;->$SwitchMap$cz$msebera$android$httpclient$auth$AuthProtocolState:[I

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :goto_0
    move-object v2, v0

    .line 104
    :goto_1
    const-string v0, "http.proxy_host"

    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/HttpHost;

    .line 105
    const-string v1, "http.auth.proxy-scope"

    invoke-interface {p2, v1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/auth/AuthState;

    .line 106
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 107
    iget-object v3, p0, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 108
    iget-object v3, p0, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Proxy auth state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 110
    :cond_3
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->isCachable(Lcz/msebera/android/httpclient/auth/AuthState;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 111
    if-nez v2, :cond_4

    .line 112
    new-instance v2, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/client/BasicAuthCache;-><init>()V

    .line 113
    const-string v3, "http.auth.auth-cache"

    invoke-interface {p2, v3, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    :cond_4
    sget-object v3, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache$1;->$SwitchMap$cz$msebera$android$httpclient$auth$AuthProtocolState:[I

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 124
    :cond_5
    :goto_2
    return-void

    .line 96
    :pswitch_0
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->cache(Lcz/msebera/android/httpclient/client/AuthCache;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;)V

    move-object v2, v0

    .line 97
    goto :goto_1

    .line 99
    :pswitch_1
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->uncache(Lcz/msebera/android/httpclient/client/AuthCache;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;)V

    goto :goto_0

    .line 117
    :pswitch_2
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->cache(Lcz/msebera/android/httpclient/client/AuthCache;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;)V

    goto :goto_2

    .line 120
    :pswitch_3
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcz/msebera/android/httpclient/client/protocol/ResponseAuthCache;->uncache(Lcz/msebera/android/httpclient/client/AuthCache;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/AuthScheme;)V

    goto :goto_2

    :cond_6
    move-object v2, v0

    goto :goto_1

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 115
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
