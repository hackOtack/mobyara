.class Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final cacheKeyGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;

.field private final failureCache:Lcz/msebera/android/httpclient/impl/client/cache/FailureCache;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final queued:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulingStrategy:Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/ImmediateSchedulingStrategy;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/ImmediateSchedulingStrategy;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;)V

    .line 68
    return-void
.end method

.method constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 78
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->schedulingStrategy:Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->queued:Ljava/util/Set;

    .line 80
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->cacheKeyGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;

    .line 81
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/DefaultFailureCache;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/DefaultFailureCache;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->failureCache:Lcz/msebera/android/httpclient/impl/client/cache/FailureCache;

    .line 82
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->schedulingStrategy:Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;->close()V

    .line 86
    return-void
.end method

.method getScheduledIdentifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->queued:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method jobFailed(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->failureCache:Lcz/msebera/android/httpclient/impl/client/cache/FailureCache;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/FailureCache;->increaseErrorCount(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method jobSuccessful(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->failureCache:Lcz/msebera/android/httpclient/impl/client/cache/FailureCache;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/FailureCache;->resetErrorCount(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method declared-synchronized markComplete(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->queued:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized revalidateCacheEntry(Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V
    .locals 11

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->cacheKeyGenerator:Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;

    invoke-virtual {p4}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v1, v2, p3, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->getVariantURI(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Ljava/lang/String;

    move-result-object v9

    .line 101
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->queued:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->failureCache:Lcz/msebera/android/httpclient/impl/client/cache/FailureCache;

    invoke-interface {v1, v9}, Lcz/msebera/android/httpclient/impl/client/cache/FailureCache;->getErrorCount(Ljava/lang/String;)I

    move-result v10

    .line 103
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->schedulingStrategy:Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;

    invoke-interface {v2, v1}, Lcz/msebera/android/httpclient/impl/client/cache/SchedulingStrategy;->schedule(Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;)V

    .line 109
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->queued:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 110
    :catch_0
    move-exception v1

    .line 111
    :try_start_2
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Revalidation for ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] not scheduled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method