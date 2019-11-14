.class public Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# static fields
.field private static final SUPPORTS_RANGE_AND_CONTENT_RANGE_HEADERS:Z


# instance fields
.field private final asynchRevalidator:Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

.field private final backend:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

.field private final cacheConfig:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

.field private final cacheHits:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cacheMisses:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cacheUpdates:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cacheableRequestPolicy:Lcz/msebera/android/httpclient/impl/client/cache/CacheableRequestPolicy;

.field private final conditionalRequestBuilder:Lcz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final requestCompliance:Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;

.field private final responseCache:Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;

.field private final responseCachingPolicy:Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;

.field private final responseCompliance:Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;

.field private final responseGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;

.field private final suitabilityChecker:Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;

.field private final validityPolicy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

.field private final viaHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcz/msebera/android/httpclient/ProtocolVersion;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;)V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;-><init>()V

    sget-object v1, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->DEFAULT:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    invoke-direct {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;-><init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V

    .line 161
    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lcz/msebera/android/httpclient/client/cache/ResourceFactory;Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;

    invoke-direct {v0, p2, p3, p4}, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;-><init>(Lcz/msebera/android/httpclient/client/cache/ResourceFactory;Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V

    invoke-direct {p0, p1, v0, p4}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;-><init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V

    .line 157
    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;-><init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;)V
    .locals 7

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheHits:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheMisses:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheUpdates:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->viaHeaders:Ljava/util/Map;

    .line 118
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 133
    const-string v0, "HTTP backend"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    const-string v0, "HttpCache"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheConfig:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    .line 136
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->backend:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    .line 137
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCache:Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;

    .line 138
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->validityPolicy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    .line 139
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->validityPolicy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;

    .line 140
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheableRequestPolicy;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheableRequestPolicy;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheableRequestPolicy:Lcz/msebera/android/httpclient/impl/client/cache/CacheableRequestPolicy;

    .line 141
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->validityPolicy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheConfig:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->suitabilityChecker:Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;

    .line 142
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->conditionalRequestBuilder:Lcz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;

    .line 143
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCompliance:Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;

    .line 144
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheConfig:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isWeakETagOnPutDeleteAllowed()Z

    move-result v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;-><init>(Z)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->requestCompliance:Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;

    .line 145
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheConfig:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    .line 146
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getMaxObjectSize()J

    move-result-wide v2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheConfig:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isSharedCache()Z

    move-result v4

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheConfig:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    .line 147
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isNeverCacheHTTP10ResponsesWithQuery()Z

    move-result v5

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheConfig:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->is303CachingEnabled()Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;-><init>(JZZZ)V

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCachingPolicy:Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;

    .line 148
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->asynchRevalidator:Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

    .line 149
    return-void

    .line 135
    :cond_0
    sget-object p3, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->DEFAULT:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    goto :goto_0
.end method

.method constructor <init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;Lcz/msebera/android/httpclient/impl/client/cache/CacheableRequestPolicy;Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;Lcz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;)V
    .locals 2

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheHits:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheMisses:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheUpdates:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->viaHeaders:Ljava/util/Map;

    .line 118
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 176
    if-eqz p11, :cond_0

    :goto_0
    iput-object p11, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheConfig:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    .line 177
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->backend:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    .line 178
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCache:Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;

    .line 179
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->validityPolicy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    .line 180
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCachingPolicy:Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;

    .line 181
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;

    .line 182
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheableRequestPolicy:Lcz/msebera/android/httpclient/impl/client/cache/CacheableRequestPolicy;

    .line 183
    iput-object p7, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->suitabilityChecker:Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;

    .line 184
    iput-object p8, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->conditionalRequestBuilder:Lcz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;

    .line 185
    iput-object p9, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCompliance:Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;

    .line 186
    iput-object p10, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->requestCompliance:Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;

    .line 187
    iput-object p12, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->asynchRevalidator:Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

    .line 188
    return-void

    .line 176
    :cond_0
    sget-object p11, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->DEFAULT:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    goto :goto_0
.end method

.method private alreadyHaveNewerCacheEntry(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/HttpResponse;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 856
    const/4 v1, 0x0

    .line 858
    :try_start_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCache:Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;

    invoke-interface {v2, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;->getCacheEntry(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 862
    :goto_0
    if-nez v1, :cond_1

    .line 878
    :cond_0
    :goto_1
    return v0

    .line 865
    :cond_1
    const-string v2, "Date"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v1

    .line 866
    if-eqz v1, :cond_0

    .line 869
    const-string v2, "Date"

    invoke-interface {p3, v2}, Lcz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v2

    .line 870
    if-eqz v2, :cond_0

    .line 873
    invoke-interface {v1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 874
    invoke-interface {v2}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 875
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 878
    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private explicitFreshnessRequest(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .locals 12

    .prologue
    .line 485
    const-string v0, "Cache-Control"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v0, v2, v1

    .line 486
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 487
    const-string v7, "max-stale"

    invoke-interface {v6}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 489
    :try_start_0
    invoke-interface {v6}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 490
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->validityPolicy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v7, p2, p3}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getCurrentAgeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide v8

    .line 491
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->validityPolicy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v7, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getFreshnessLifetimeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    .line 492
    sub-long/2addr v8, v10

    int-to-long v6, v6

    cmp-long v6, v8, v6

    if-lez v6, :cond_2

    .line 493
    const/4 v0, 0x1

    .line 504
    :goto_2
    return v0

    .line 496
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_2

    .line 498
    :cond_0
    const-string v7, "min-fresh"

    invoke-interface {v6}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "max-age"

    .line 499
    invoke-interface {v6}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 500
    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    .line 486
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 485
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 504
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private flushEntriesInvalidatedByRequest(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)V
    .locals 3

    .prologue
    .line 410
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCache:Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;

    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;->flushInvalidatedCacheEntriesFor(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_0
    return-void

    .line 411
    :catch_0
    move-exception v0

    .line 412
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "Unable to flush invalidated entries from cache"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private generateCachedResponse(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 6

    .prologue
    .line 419
    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "If-Modified-Since"

    .line 420
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;

    invoke-virtual {v0, p3}, Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->generateNotModifiedResponse(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    .line 425
    :goto_0
    sget-object v1, Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;->CACHE_HIT:Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    invoke-direct {p0, p2, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->setResponseStatus(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;)V

    .line 426
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->validityPolicy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v1, p3, p4}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getStalenessSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 427
    const-string v1, "Warning"

    const-string v2, "110 localhost \"Response is stale\""

    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_1
    return-object v0

    .line 423
    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;

    invoke-virtual {v0, p3}, Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->generateResponse(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    goto :goto_0
.end method

.method private generateGatewayTimeout(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 4

    .prologue
    .line 446
    sget-object v0, Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;->CACHE_MODULE_RESPONSE:Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->setResponseStatus(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;)V

    .line 447
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;

    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    const/16 v2, 0x1f8

    const-string v3, "Gateway Timeout"

    invoke-direct {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/message/BasicHttpResponse;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/cache/Proxies;->enhanceResponse(Lcz/msebera/android/httpclient/HttpResponse;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method private generateViaHeader(Lcz/msebera/android/httpclient/HttpMessage;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 509
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v1

    .line 510
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->viaHeaders:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 511
    if-eqz v0, :cond_0

    .line 528
    :goto_0
    return-object v0

    .line 515
    :cond_0
    const-string v0, "cz.msebera.android.httpclient.client"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/util/VersionInfo;->loadVersionInfo(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcz/msebera/android/httpclient/util/VersionInfo;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/VersionInfo;->getRelease()Ljava/lang/String;

    move-result-object v0

    .line 519
    :goto_1
    const-string v2, "http"

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 520
    const-string v2, "%d.%d localhost (Apache-HttpClient/%s (cache))"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMajor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMinor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 526
    :goto_2
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->viaHeaders:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 516
    :cond_1
    const-string v0, "UNAVAILABLE"

    goto :goto_1

    .line 523
    :cond_2
    const-string v2, "%s/%d.%d localhost (Apache-HttpClient/%s (cache))"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMajor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 524
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMinor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    .line 523
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private getExistingCacheVariants(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/impl/client/cache/Variant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 376
    const/4 v0, 0x0

    .line 378
    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCache:Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;

    invoke-interface {v1, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;->getVariantCacheEntriesWithEtags(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    .line 379
    :catch_0
    move-exception v1

    .line 380
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v3, "Unable to retrieve variant entries from cache"

    invoke-virtual {v2, v3, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private getFatallyNoncompliantResponse(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;
    .locals 3

    .prologue
    .line 363
    const/4 v0, 0x0

    .line 364
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->requestCompliance:Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;

    invoke-virtual {v1, p1}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->requestIsFatallyNonCompliant(Lcz/msebera/android/httpclient/HttpRequest;)Ljava/util/List;

    move-result-object v1

    .line 366
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;

    .line 367
    sget-object v2, Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;->CACHE_MODULE_RESPONSE:Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    invoke-direct {p0, p2, v2}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->setResponseStatus(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;)V

    .line 368
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->requestCompliance:Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;

    invoke-virtual {v2, v0}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->getErrorForRequest(Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;)Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object v0

    goto :goto_0

    .line 370
    :cond_0
    return-object v0
.end method

.method private getUpdatedVariantEntry(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Ljava/util/Date;Ljava/util/Date;Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;Lcz/msebera/android/httpclient/impl/client/cache/Variant;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .locals 8

    .prologue
    .line 705
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCache:Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;

    .line 706
    invoke-virtual {p6}, Lcz/msebera/android/httpclient/impl/client/cache/Variant;->getCacheKey()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p7

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    .line 705
    invoke-interface/range {v0 .. v7}, Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;->updateVariantCacheEntry(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lcz/msebera/android/httpclient/HttpResponse;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p7

    .line 710
    invoke-interface {p5}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    .line 712
    :goto_0
    return-object p7

    .line 707
    :catch_0
    move-exception v0

    .line 708
    :try_start_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "Could not update cache entry"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    invoke-interface {p5}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p5}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    throw v0
.end method

.method private handleCacheHit(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 7

    .prologue
    .line 277
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    .line 278
    invoke-direct {p0, v1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->recordCacheHit(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)V

    .line 280
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->getCurrentDate()Ljava/util/Date;

    move-result-object v6

    .line 281
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->suitabilityChecker:Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;

    invoke-virtual {v0, v1, p2, p5, v6}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->canCachedResponseBeUsed(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "Cache hit"

    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 283
    invoke-direct {p0, p2, p3, p5, v6}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->generateCachedResponse(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    .line 295
    :goto_0
    const-string v2, "http.route"

    invoke-virtual {p3, v2, p1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    const-string v2, "http.target_host"

    invoke-virtual {p3, v2, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    const-string v1, "http.request"

    invoke-virtual {p3, v1, p2}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    const-string v1, "http.response"

    invoke-virtual {p3, v1, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    const-string v1, "http.request_sent"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    :goto_1
    return-object v0

    .line 284
    :cond_0
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->mayCallBackend(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "Cache entry not suitable but only-if-cached requested"

    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 286
    invoke-direct {p0, p3}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->generateGatewayTimeout(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p5}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getStatusCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->suitabilityChecker:Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;

    .line 288
    invoke-virtual {v0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->isConditional(Lcz/msebera/android/httpclient/HttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Revalidating cache entry"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 290
    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->revalidateCacheEntry(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    goto :goto_1

    .line 292
    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Cache entry not usable; calling backend"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 293
    invoke-virtual {p0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->callBackend(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    goto :goto_1
.end method

.method private handleCacheMiss(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 6

    .prologue
    .line 331
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    .line 332
    invoke-direct {p0, v0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->recordCacheMiss(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)V

    .line 334
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->mayCallBackend(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;

    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    const/16 v2, 0x1f8

    const-string v3, "Gateway Timeout"

    invoke-direct {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/message/BasicHttpResponse;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/cache/Proxies;->enhanceResponse(Lcz/msebera/android/httpclient/HttpResponse;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    .line 346
    :goto_0
    return-object v0

    .line 340
    :cond_0
    invoke-direct {p0, v0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->getExistingCacheVariants(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)Ljava/util/Map;

    move-result-object v5

    .line 341
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 342
    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->negotiateResponseFromVariants(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;Ljava/util/Map;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    goto :goto_0

    .line 346
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->callBackend(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    goto :goto_0
.end method

.method private handleRevalidationFailure(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 1

    .prologue
    .line 437
    invoke-direct {p0, p1, p3, p4}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->staleResponseNotAllowed(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->generateGatewayTimeout(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    .line 440
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->unvalidatedCacheHit(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    goto :goto_0
.end method

.method private mayCallBackend(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 470
    const-string v1, "Cache-Control"

    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    .line 471
    invoke-interface {v1}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object v5

    array-length v6, v5

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    .line 472
    const-string v8, "only-if-cached"

    invoke-interface {v7}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 473
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "Request marked only-if-cached"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 478
    :goto_2
    return v0

    .line 471
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 470
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 478
    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method

.method private recordCacheHit(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)V
    .locals 4

    .prologue
    .line 394
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheHits:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 395
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cache hit [host: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 399
    :cond_0
    return-void
.end method

.method private recordCacheMiss(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)V
    .locals 4

    .prologue
    .line 386
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheMisses:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 387
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cache miss [host: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 391
    :cond_0
    return-void
.end method

.method private recordCacheUpdate(Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheUpdates:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 403
    sget-object v0, Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;->VALIDATED:Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->setResponseStatus(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;)V

    .line 404
    return-void
.end method

.method private retryRequestUnconditionally(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->conditionalRequestBuilder:Lcz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;

    .line 691
    invoke-virtual {v0, p2, p5}, Lcz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;->buildUnconditionalRequest(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    move-result-object v0

    .line 692
    invoke-virtual {p0, p1, v0, p3, p4}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->callBackend(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method private revalidateCacheEntry(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 8

    .prologue
    .line 312
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->asynchRevalidator:Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

    if-eqz v0, :cond_0

    .line 313
    invoke-direct {p0, p2, p5, p6}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->staleResponseNotAllowed(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->validityPolicy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    .line 314
    invoke-virtual {v0, p5, p6}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->mayReturnStaleWhileRevalidating(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Serving stale with asynchronous revalidation"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 316
    invoke-direct {p0, p2, p3, p5, p6}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->generateCachedResponse(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v7

    .line 317
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->asynchRevalidator:Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->revalidateCacheEntry(Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V

    move-object v0, v7

    .line 322
    :goto_0
    return-object v0

    .line 320
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->revalidateCacheEntry(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    invoke-direct {p0, p2, p3, p5, p6}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->handleRevalidationFailure(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    goto :goto_0
.end method

.method private revalidationResponseIsTooOld(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 594
    const-string v1, "Date"

    invoke-virtual {p2, v1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v1

    .line 595
    const-string v2, "Date"

    invoke-interface {p1, v2}, Lcz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v2

    .line 596
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 597
    invoke-interface {v1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 598
    invoke-interface {v2}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 599
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 610
    :cond_0
    :goto_0
    return v0

    .line 606
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 607
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private satisfyFromCache(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .locals 4

    .prologue
    .line 351
    const/4 v0, 0x0

    .line 353
    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCache:Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;

    invoke-interface {v1, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;->getCacheEntry(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 357
    :goto_0
    return-object v0

    .line 354
    :catch_0
    move-exception v1

    .line 355
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v3, "Unable to retrieve entries from cache"

    invoke-virtual {v2, v3, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private setResponseStatus(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;)V
    .locals 1

    .prologue
    .line 532
    if-eqz p1, :cond_0

    .line 533
    const-string v0, "http.cache.response.status"

    invoke-interface {p1, v0, p2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    :cond_0
    return-void
.end method

.method private shouldSendNotModifiedResponse(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->suitabilityChecker:Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->isConditional(Lcz/msebera/android/httpclient/HttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->suitabilityChecker:Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 730
    invoke-virtual {v0, p1, p2, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->allConditionalsMatch(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private staleIfErrorAppliesTo(I)Z
    .locals 1

    .prologue
    .line 800
    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private staleResponseNotAllowed(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->validityPolicy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->mustRevalidate(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheConfig:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    .line 465
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isSharedCache()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->validityPolicy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->proxyRevalidate(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 466
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->explicitFreshnessRequest(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private storeRequestIfModifiedSinceFor304Response(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 2

    .prologue
    .line 846
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    .line 847
    const-string v0, "If-Modified-Since"

    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    .line 848
    if-eqz v0, :cond_0

    .line 849
    const-string v1, "Last-Modified"

    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcz/msebera/android/httpclient/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    :cond_0
    return-void
.end method

.method private tryToUpdateVariantMap(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/impl/client/cache/Variant;)V
    .locals 3

    .prologue
    .line 720
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCache:Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;

    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;->reuseVariantEntryFor(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/impl/client/cache/Variant;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    :goto_0
    return-void

    .line 721
    :catch_0
    move-exception v0

    .line 722
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "Could not update cache entry to reuse variant"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private unvalidatedCacheHit(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 3

    .prologue
    .line 454
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;

    invoke-virtual {v0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->generateResponse(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    .line 455
    sget-object v1, Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;->CACHE_HIT:Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    invoke-direct {p0, p1, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->setResponseStatus(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;)V

    .line 456
    const-string v1, "Warning"

    const-string v2, "111 localhost \"Revalidation failed\""

    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    return-object v0
.end method


# virtual methods
.method callBackend(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 8

    .prologue
    .line 575
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->getCurrentDate()Ljava/util/Date;

    move-result-object v5

    .line 577
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Calling the backend"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 578
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->backend:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    invoke-interface {v0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;->execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v7

    .line 580
    :try_start_0
    const-string v0, "Via"

    invoke-direct {p0, v7}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->generateViaHeader(Lcz/msebera/android/httpclient/HttpMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->getCurrentDate()Ljava/util/Date;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 581
    invoke-virtual/range {v0 .. v7}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->handleBackendResponse(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;Ljava/util/Date;Ljava/util/Date;Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 583
    :catch_0
    move-exception v0

    .line 584
    invoke-interface {v7}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    .line 585
    throw v0

    .line 586
    :catch_1
    move-exception v0

    .line 587
    invoke-interface {v7}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    .line 588
    throw v0
.end method

.method clientRequestsOurOptions(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 552
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v1

    .line 554
    const-string v2, "OPTIONS"

    invoke-interface {v1}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 566
    :cond_0
    :goto_0
    return v0

    .line 558
    :cond_1
    const-string v2, "*"

    invoke-interface {v1}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    const-string v1, "0"

    const-string v2, "Max-Forwards"

    invoke-interface {p1, v2}, Lcz/msebera/android/httpclient/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v2

    invoke-interface {v2}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->create()Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 6

    .prologue
    .line 236
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    .line 237
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    move-result-object v1

    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->generateViaHeader(Lcz/msebera/android/httpclient/HttpMessage;)Ljava/lang/String;

    move-result-object v1

    .line 240
    sget-object v2, Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;->CACHE_MISS:Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    invoke-direct {p0, p3, v2}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->setResponseStatus(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;)V

    .line 242
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->clientRequestsOurOptions(Lcz/msebera/android/httpclient/HttpRequest;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    sget-object v0, Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;->CACHE_MODULE_RESPONSE:Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    invoke-direct {p0, p3, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->setResponseStatus(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/client/cache/CacheResponseStatus;)V

    .line 244
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;-><init>()V

    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/cache/Proxies;->enhanceResponse(Lcz/msebera/android/httpclient/HttpResponse;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    .line 267
    :goto_0
    return-object v0

    .line 247
    :cond_0
    invoke-direct {p0, p2, p3}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->getFatallyNoncompliantResponse(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    invoke-static {v2}, Lcz/msebera/android/httpclient/impl/client/cache/Proxies;->enhanceResponse(Lcz/msebera/android/httpclient/HttpResponse;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_1
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->requestCompliance:Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;

    invoke-virtual {v2, p2}, Lcz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->makeRequestCompliant(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)V

    .line 253
    const-string v2, "Via"

    invoke-virtual {p2, v2, v1}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->flushEntriesInvalidatedByRequest(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)V

    .line 257
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheableRequestPolicy:Lcz/msebera/android/httpclient/impl/client/cache/CacheableRequestPolicy;

    invoke-virtual {v1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheableRequestPolicy;->isServableFromCache(Lcz/msebera/android/httpclient/HttpRequest;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 258
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Request is not servable from cache"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 259
    invoke-virtual {p0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->callBackend(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_2
    invoke-direct {p0, v0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->satisfyFromCache(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object v5

    .line 263
    if-nez v5, :cond_3

    .line 264
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Cache miss"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 265
    invoke-direct {p0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->handleCacheMiss(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 267
    invoke-direct/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->handleCacheHit(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public getCacheHits()J
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheHits:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheMisses()J
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheMisses:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheUpdates()J
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheUpdates:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method getCurrentDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 548
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method handleBackendResponse(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;Ljava/util/Date;Ljava/util/Date;Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 6

    .prologue
    .line 815
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Handling Backend response"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 816
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCompliance:Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;

    invoke-virtual {v0, p2, p7}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->ensureProtocolCompliance(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 818
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    .line 819
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCachingPolicy:Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;

    invoke-virtual {v0, p2, p7}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->isResponseCacheable(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;)Z

    move-result v0

    .line 820
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCache:Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;

    invoke-interface {v2, v1, p2, p7}, Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;->flushInvalidatedCacheEntriesFor(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 821
    if-eqz v0, :cond_1

    invoke-direct {p0, v1, p2, p7}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->alreadyHaveNewerCacheEntry(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/HttpResponse;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 822
    invoke-direct {p0, p2, p7}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->storeRequestIfModifiedSinceFor304Response(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 823
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCache:Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;

    move-object v2, p2

    move-object v3, p7

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;->cacheAndReturnResponse(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;Ljava/util/Date;Ljava/util/Date;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p7

    .line 833
    :cond_0
    :goto_0
    return-object p7

    .line 826
    :cond_1
    if-nez v0, :cond_0

    .line 828
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCache:Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;

    invoke-interface {v0, v1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;->flushCacheEntriesFor(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 829
    :catch_0
    move-exception v0

    .line 830
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "Unable to flush invalid cache entries"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method negotiateResponseFromVariants(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;Ljava/util/Map;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;",
            "Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;",
            "Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/impl/client/cache/Variant;",
            ">;)",
            "Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;"
        }
    .end annotation

    .prologue
    .line 619
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->conditionalRequestBuilder:Lcz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;

    .line 620
    invoke-virtual {v0, p2, p5}, Lcz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;->buildConditionalRequestFromVariants(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Ljava/util/Map;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    move-result-object v4

    .line 622
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->getCurrentDate()Ljava/util/Date;

    move-result-object v5

    .line 623
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->backend:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    invoke-interface {v0, p1, v4, p3, p4}, Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;->execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v7

    .line 626
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->getCurrentDate()Ljava/util/Date;

    move-result-object v6

    .line 628
    const-string v0, "Via"

    invoke-direct {p0, v7}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->generateViaHeader(Lcz/msebera/android/httpclient/HttpMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-interface {v7}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x130

    if-eq v0, v1, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 631
    invoke-virtual/range {v0 .. v7}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->handleBackendResponse(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;Ljava/util/Date;Ljava/util/Date;Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    .line 674
    :cond_0
    :goto_0
    return-object v0

    .line 636
    :cond_1
    const-string v0, "ETag"

    invoke-interface {v7, v0}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    .line 637
    if-nez v0, :cond_2

    .line 638
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "304 response did not contain ETag"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;)V

    .line 639
    invoke-interface {v7}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/cache/IOUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 640
    invoke-interface {v7}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    .line 641
    invoke-virtual {p0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->callBackend(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    goto :goto_0

    .line 644
    :cond_2
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcz/msebera/android/httpclient/impl/client/cache/Variant;

    .line 646
    if-nez v8, :cond_3

    .line 647
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "304 response did not contain ETag matching one sent in If-None-Match"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 648
    invoke-interface {v7}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/cache/IOUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 649
    invoke-interface {v7}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    .line 650
    invoke-virtual {p0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->callBackend(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    goto :goto_0

    .line 653
    :cond_3
    invoke-virtual {v8}, Lcz/msebera/android/httpclient/impl/client/cache/Variant;->getEntry()Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object v9

    .line 655
    invoke-direct {p0, v7, v9}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->revalidationResponseIsTooOld(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 656
    invoke-interface {v7}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/cache/IOUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 657
    invoke-interface {v7}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v9

    .line 658
    invoke-direct/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->retryRequestUnconditionally(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    goto :goto_0

    .line 661
    :cond_4
    invoke-direct {p0, p3}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->recordCacheUpdate(Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 664
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v3

    move-object v2, p0

    .line 663
    invoke-direct/range {v2 .. v9}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->getUpdatedVariantEntry(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Ljava/util/Date;Ljava/util/Date;Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;Lcz/msebera/android/httpclient/impl/client/cache/Variant;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object v1

    .line 666
    invoke-interface {v7}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    .line 668
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->generateResponse(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    .line 669
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v2

    invoke-direct {p0, v2, p2, v8}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->tryToUpdateVariantMap(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/impl/client/cache/Variant;)V

    .line 671
    invoke-direct {p0, p2, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->shouldSendNotModifiedResponse(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 672
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->generateNotModifiedResponse(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 675
    :catch_0
    move-exception v0

    .line 676
    invoke-interface {v7}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    .line 677
    throw v0

    .line 678
    :catch_1
    move-exception v0

    .line 679
    invoke-interface {v7}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    .line 680
    throw v0
.end method

.method revalidateCacheEntry(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 18

    .prologue
    .line 740
    move-object/from16 v0, p0

    iget-object v3, v0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->conditionalRequestBuilder:Lcz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {v3, v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;->buildConditionalRequest(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    move-result-object v12

    .line 741
    invoke-virtual {v12}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getURI()Ljava/net/URI;

    move-result-object v4

    .line 742
    if-eqz v4, :cond_0

    .line 744
    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcz/msebera/android/httpclient/impl/client/cache/InternalURIUtils;->rewriteURIForRoute(Ljava/net/URI;Lcz/msebera/android/httpclient/conn/routing/RouteInfo;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->setURI(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->getCurrentDate()Ljava/util/Date;

    move-result-object v8

    .line 751
    move-object/from16 v0, p0

    iget-object v3, v0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->backend:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v12, v1, v2}, Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;->execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v7

    .line 753
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->getCurrentDate()Ljava/util/Date;

    move-result-object v9

    .line 755
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v7, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->revalidationResponseIsTooOld(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 756
    invoke-interface {v7}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    .line 757
    move-object/from16 v0, p0

    iget-object v3, v0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->conditionalRequestBuilder:Lcz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;

    .line 758
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {v3, v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;->buildUnconditionalRequest(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    move-result-object v3

    .line 759
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->getCurrentDate()Ljava/util/Date;

    move-result-object v8

    .line 760
    move-object/from16 v0, p0

    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->backend:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v4, v0, v3, v1, v2}, Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;->execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v7

    .line 761
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->getCurrentDate()Ljava/util/Date;

    move-result-object v9

    .line 764
    :cond_1
    const-string v3, "Via"

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->generateViaHeader(Lcz/msebera/android/httpclient/HttpMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-interface {v7}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v3

    .line 767
    const/16 v4, 0x130

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    .line 768
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->recordCacheUpdate(Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 771
    :cond_3
    const/16 v4, 0x130

    if-ne v3, v4, :cond_5

    .line 772
    move-object/from16 v0, p0

    iget-object v3, v0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCache:Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;

    .line 773
    invoke-virtual/range {p3 .. p3}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    .line 772
    invoke-interface/range {v3 .. v9}, Lcz/msebera/android/httpclient/impl/client/cache/HttpCache;->updateCacheEntry(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lcz/msebera/android/httpclient/HttpResponse;Ljava/util/Date;Ljava/util/Date;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object v3

    .line 775
    move-object/from16 v0, p0

    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->suitabilityChecker:Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->isConditional(Lcz/msebera/android/httpclient/HttpRequest;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->suitabilityChecker:Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 776
    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v3, v5}, Lcz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->allConditionalsMatch(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 777
    move-object/from16 v0, p0

    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;

    .line 778
    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->generateNotModifiedResponse(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v3

    .line 794
    :goto_0
    return-object v3

    .line 745
    :catch_0
    move-exception v3

    .line 746
    new-instance v5, Lcz/msebera/android/httpclient/ProtocolException;

    const-string v6, "Invalid URI: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 780
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;

    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->generateResponse(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v3

    goto :goto_0

    .line 783
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->staleIfErrorAppliesTo(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 784
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->getCurrentDate()Ljava/util/Date;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->staleResponseNotAllowed(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->validityPolicy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    .line 785
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {v3, v0, v1, v9}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->mayReturnStaleIfError(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 787
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->generateResponse(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v3

    .line 788
    const-string v4, "Warning"

    const-string v5, "110 localhost \"Response is stale\""

    invoke-interface {v3, v4, v5}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 791
    invoke-interface {v7}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-interface {v7}, Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    throw v3

    :cond_6
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    .line 794
    invoke-virtual/range {v10 .. v17}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->handleBackendResponse(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;Ljava/util/Date;Ljava/util/Date;Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v3

    goto :goto_0
.end method

.method public supportsRangeAndContentRangeHeaders()Z
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    return v0
.end method
