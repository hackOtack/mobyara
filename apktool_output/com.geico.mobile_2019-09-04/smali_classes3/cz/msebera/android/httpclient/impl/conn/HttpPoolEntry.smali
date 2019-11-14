.class Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;
.super Lcz/msebera/android/httpclient/pool/PoolEntry;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/msebera/android/httpclient/pool/PoolEntry",
        "<",
        "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
        "Lcz/msebera/android/httpclient/conn/OperatedClientConnection;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final tracker:Lcz/msebera/android/httpclient/conn/routing/RouteTracker;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Ljava/lang/String;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/conn/OperatedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object v6, p7

    .line 56
    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/pool/PoolEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 57
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 58
    new-instance v0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    invoke-direct {v0, p3}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;-><init>(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->tracker:Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    .line 59
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 92
    :try_start_0
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "I/O error closing connection"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method getEffectiveRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->tracker:Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->toRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object v0

    return-object v0
.end method

.method getPlannedRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    return-object v0
.end method

.method getTracker()Lcz/msebera/android/httpclient/conn/routing/RouteTracker;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->tracker:Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 85
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExpired(J)Z
    .locals 7

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lcz/msebera/android/httpclient/pool/PoolEntry;->isExpired(J)Z

    move-result v0

    .line 64
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connection "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " expired @ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getExpiry()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 67
    :cond_0
    return v0
.end method
