.class Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final cacheEntry:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

.field private final cachingExec:Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;

.field private final consecutiveFailedAttempts:I

.field private final context:Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

.field private final execAware:Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;

.field private final identifier:Ljava/lang/String;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final parent:Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

.field private final request:Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

.field private final route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 80
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->parent:Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

    .line 81
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->cachingExec:Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;

    .line 82
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 83
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->request:Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    .line 84
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->context:Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    .line 85
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->execAware:Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;

    .line 86
    iput-object p7, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->cacheEntry:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 87
    iput-object p8, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->identifier:Ljava/lang/String;

    .line 88
    iput p9, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->consecutiveFailedAttempts:I

    .line 89
    return-void
.end method

.method private isNotServerError(I)Z
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isNotStale(Lcz/msebera/android/httpclient/HttpResponse;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 146
    const-string v1, "Warning"

    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpResponse;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_2

    .line 149
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 156
    invoke-interface {v4}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 157
    const-string v5, "110"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "111"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 163
    :cond_0
    :goto_1
    return v0

    .line 149
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public getConsecutiveFailedAttempts()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->consecutiveFailedAttempts:I

    return v0
.end method

.method getIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method protected revalidateCacheEntry()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->cachingExec:Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->request:Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->context:Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->execAware:Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->cacheEntry:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->revalidateCacheEntry(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 114
    :try_start_1
    invoke-interface {v1}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    .line 115
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->isNotServerError(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->isNotStale(Lcz/msebera/android/httpclient/HttpResponse;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 117
    :goto_0
    :try_start_2
    invoke-interface {v1}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    move v6, v0

    .line 127
    :goto_1
    return v6

    :cond_0
    move v0, v6

    .line 115
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "Asynchronous revalidation failed due to I/O error"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "HTTP protocol exception during asynchronous revalidation"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 125
    :catch_2
    move-exception v0

    .line 126
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "RuntimeException thrown during asynchronous revalidation: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->error(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public run()V
    .locals 3

    .prologue
    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->revalidateCacheEntry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->parent:Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->jobSuccessful(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->parent:Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->markComplete(Ljava/lang/String;)V

    .line 100
    return-void

    .line 96
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->parent:Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->jobFailed(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->parent:Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->markComplete(Ljava/lang/String;)V

    throw v0
.end method
