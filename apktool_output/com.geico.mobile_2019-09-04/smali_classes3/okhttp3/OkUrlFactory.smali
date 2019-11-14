.class public final Lokhttp3/OkUrlFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;
.implements Ljava/lang/Cloneable;


# instance fields
.field private client:Lokhttp3/OkHttpClient;

.field private urlFilter:Lokhttp3/internal/URLFilter;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lokhttp3/OkUrlFactory;->client:Lokhttp3/OkHttpClient;

    .line 39
    return-void
.end method


# virtual methods
.method public final client()Lokhttp3/OkHttpClient;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/OkUrlFactory;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lokhttp3/OkUrlFactory;->clone()Lokhttp3/OkUrlFactory;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lokhttp3/OkUrlFactory;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lokhttp3/OkUrlFactory;

    iget-object v1, p0, Lokhttp3/OkUrlFactory;->client:Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lokhttp3/OkUrlFactory;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public final createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1

    .prologue
    .line 88
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/OkUrlFactory$1;

    invoke-direct {v0, p0, p1}, Lokhttp3/OkUrlFactory$1;-><init>(Lokhttp3/OkUrlFactory;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final open(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lokhttp3/OkUrlFactory;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/OkUrlFactory;->open(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method final open(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lokhttp3/OkUrlFactory;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 69
    invoke-virtual {v1, p2}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 72
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lokhttp3/internal/huc/OkHttpURLConnection;

    iget-object v2, p0, Lokhttp3/OkUrlFactory;->urlFilter:Lokhttp3/internal/URLFilter;

    invoke-direct {v0, p1, v1, v2}, Lokhttp3/internal/huc/OkHttpURLConnection;-><init>(Ljava/net/URL;Lokhttp3/OkHttpClient;Lokhttp3/internal/URLFilter;)V

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lokhttp3/internal/huc/OkHttpsURLConnection;

    iget-object v2, p0, Lokhttp3/OkUrlFactory;->urlFilter:Lokhttp3/internal/URLFilter;

    invoke-direct {v0, p1, v1, v2}, Lokhttp3/internal/huc/OkHttpsURLConnection;-><init>(Ljava/net/URL;Lokhttp3/OkHttpClient;Lokhttp3/internal/URLFilter;)V

    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected protocol: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setClient(Lokhttp3/OkHttpClient;)Lokhttp3/OkUrlFactory;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lokhttp3/OkUrlFactory;->client:Lokhttp3/OkHttpClient;

    .line 47
    return-object p0
.end method

.method final setUrlFilter(Lokhttp3/internal/URLFilter;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lokhttp3/OkUrlFactory;->urlFilter:Lokhttp3/internal/URLFilter;

    .line 52
    return-void
.end method
