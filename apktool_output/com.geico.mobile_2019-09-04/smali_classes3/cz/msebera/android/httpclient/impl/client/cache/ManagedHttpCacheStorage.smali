.class public Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcz/msebera/android/httpclient/client/cache/HttpCacheStorage;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field private final active:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final entries:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

.field private final morque:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcz/msebera/android/httpclient/impl/client/cache/ResourceReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getMaxCacheEntries()I

    move-result v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;-><init>(I)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->entries:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    .line 69
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->morque:Ljava/lang/ref/ReferenceQueue;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->resources:Ljava/util/Set;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->active:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    return-void
.end method

.method private ensureValidState()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->active:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cache has been shut down"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    return-void
.end method

.method private keepResourceReference(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/ResourceReference;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->morque:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Lcz/msebera/android/httpclient/impl/client/cache/ResourceReference;-><init>(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/ref/ReferenceQueue;)V

    .line 85
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->resources:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public cleanResources()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->active:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->morque:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/impl/client/cache/ResourceReference;

    if-eqz v0, :cond_0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->resources:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/cache/ResourceReference;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/client/cache/Resource;->dispose()V

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 143
    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->shutdown()V

    .line 161
    return-void
.end method

.method public getEntry(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .locals 1

    .prologue
    .line 100
    const-string v0, "URL"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->ensureValidState()V

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->entries:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public putEntry(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V
    .locals 1

    .prologue
    .line 90
    const-string v0, "URL"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    const-string v0, "Cache entry"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->ensureValidState()V

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->entries:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->keepResourceReference(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeEntry(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    const-string v0, "URL"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->ensureValidState()V

    .line 110
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->entries:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public shutdown()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->active:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->entries:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 149
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->resources:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/impl/client/cache/ResourceReference;

    .line 150
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/cache/ResourceReference;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/client/cache/Resource;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 152
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->resources:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 153
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->morque:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 155
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :cond_2
    return-void
.end method

.method public updateEntry(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/HttpCacheUpdateCallback;)V
    .locals 3

    .prologue
    .line 120
    const-string v0, "URL"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    const-string v0, "Callback"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->ensureValidState()V

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->entries:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 125
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheUpdateCallback;->update(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->entries:Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    if-eq v0, v1, :cond_0

    .line 128
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->keepResourceReference(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V

    .line 130
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
