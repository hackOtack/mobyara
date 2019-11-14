.class public Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ClientConnectionManager;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;,
        Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final MISUSE_MESSAGE:Ljava/lang/String; = "Invalid use of SingleClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."


# instance fields
.field protected final alwaysShutDown:Z

.field protected final connOperator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

.field protected volatile connectionExpiresTime:J
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected volatile isShutDown:Z

.field protected volatile lastReleaseTime:J
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field protected volatile managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected final schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

.field protected volatile uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lcz/msebera/android/httpclient/impl/conn/SchemeRegistryFactory;->createDefault()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 122
    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 124
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->createConnectionOperator(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connOperator:Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;

    .line 125
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;-><init>(Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 127
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 128
    iput-boolean v2, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->alwaysShutDown:Z

    .line 129
    iput-boolean v2, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->isShutDown:Z

    .line 130
    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    .line 115
    return-void
.end method


# virtual methods
.method protected final assertStillUp()V
    .locals 2

    .prologue
    .line 175
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->isShutDown:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Manager is shut down"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 176
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public closeExpiredConnections()V
    .locals 4

    .prologue
    .line 311
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 313
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    .line 315
    :cond_0
    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .prologue
    .line 318
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->assertStillUp()V

    .line 321
    const-string v0, "Time unit"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    monitor-enter p0

    .line 324
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    iget-object v0, v0, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->connection:Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 327
    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->lastReleaseTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 329
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 332
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "Problem closing idle connection."

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected createConnectionOperator(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)Lcz/msebera/android/httpclient/conn/ClientConnectionOperator;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/conn/DefaultClientConnectionOperator;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 142
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 145
    return-void

    .line 144
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ManagedClientConnection;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 206
    const-string v0, "Route"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->assertStillUp()V

    .line 209
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v3, "Get connection for route "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 213
    :cond_0
    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    if-nez v0, :cond_3

    move v0, v2

    :goto_0
    const-string v3, "Invalid use of SingleClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."

    invoke-static {v0, v3}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->closeExpiredConnections()V

    .line 224
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    iget-object v0, v0, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->connection:Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    iget-object v0, v0, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->tracker:Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    .line 226
    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->toRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    move v5, v0

    move v0, v1

    move v1, v5

    .line 237
    :goto_2
    if-eqz v1, :cond_6

    .line 240
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :goto_3
    if-eqz v2, :cond_2

    .line 247
    :try_start_2
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;-><init>(Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    .line 250
    :cond_2
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    invoke-direct {v0, p0, v1, p1}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;-><init>(Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 252
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    monitor-exit p0

    return-object v0

    :cond_3
    move v0, v1

    .line 215
    goto :goto_0

    :cond_4
    move v0, v1

    .line 227
    goto :goto_1

    :cond_5
    move v0, v2

    .line 234
    goto :goto_2

    .line 241
    :catch_0
    move-exception v0

    .line 242
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v3, "Problem shutting down connection."

    invoke-virtual {v1, v3, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v2, v0

    goto :goto_3
.end method

.method public getSchemeRegistry()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->schemeRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    return-object v0
.end method

.method public releaseConnection(Lcz/msebera/android/httpclient/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 259
    instance-of v0, p1, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->assertStillUp()V

    .line 263
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Releasing connection "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 267
    :cond_0
    check-cast p1, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 268
    monitor-enter p1

    .line 269
    :try_start_0
    iget-object v0, p1, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    if-nez v0, :cond_1

    .line 271
    monitor-exit p1

    .line 307
    :goto_0
    return-void

    .line 273
    :cond_1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;->getManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object v0

    .line 274
    if-ne v0, p0, :cond_5

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Connection not obtained from this manager"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :try_start_1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->alwaysShutDown:Z

    if-nez v0, :cond_2

    .line 278
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->isMarkedReusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 280
    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Released connection open but not reusable."

    .line 282
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 288
    :cond_3
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 296
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;->detach()V

    .line 297
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 300
    cmp-long v0, p2, v4

    if-lez v0, :cond_6

    .line 301
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 305
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 274
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 303
    :cond_6
    const-wide v0, 0x7fffffffffffffffL

    :try_start_5
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connectionExpiresTime:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 305
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    :try_start_7
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 292
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "Exception shutting down released connection."

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 296
    :cond_7
    :try_start_8
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;->detach()V

    .line 297
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 298
    const/4 v0, 0x0

    :try_start_9
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 300
    cmp-long v0, p2, v4

    if-lez v0, :cond_8

    .line 301
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 305
    :goto_4
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit p0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 303
    :cond_8
    const-wide v0, 0x7fffffffffffffffL

    :try_start_b
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connectionExpiresTime:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    .line 296
    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;->detach()V

    .line 297
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 298
    const/4 v1, 0x0

    :try_start_d
    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    .line 300
    cmp-long v1, p2, v4

    if-lez v1, :cond_9

    .line 301
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->lastReleaseTime:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connectionExpiresTime:J

    .line 305
    :goto_5
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 303
    :cond_9
    const-wide v2, 0x7fffffffffffffffL

    :try_start_f
    iput-wide v2, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connectionExpiresTime:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_5

    .line 305
    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit p0

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0
.end method

.method public final requestConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$1;-><init>(Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected revokeConnection()V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 358
    if-nez v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;->detach()V

    .line 363
    monitor-enter p0

    .line 365
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 366
    :catch_0
    move-exception v0

    .line 368
    :try_start_2
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "Problem while shutting down connection."

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public shutdown()V
    .locals 3

    .prologue
    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->isShutDown:Z

    .line 341
    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 350
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    .line 353
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 348
    :try_start_2
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "Problem while shutting down manager."

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 350
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 350
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->uniquePoolEntry:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;

    .line 351
    const/4 v1, 0x0

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->managedConn:Lcz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
