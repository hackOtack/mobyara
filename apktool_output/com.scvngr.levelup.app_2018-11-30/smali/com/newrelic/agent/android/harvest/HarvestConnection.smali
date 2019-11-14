.class public Lcom/newrelic/agent/android/harvest/HarvestConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/harvest/type/HarvestErrorCodes;


# static fields
.field private static final APPLICATION_TOKEN_HEADER:Ljava/lang/String; = "X-App-License-Key"

.field private static final COLLECTOR_CONNECT_URI:Ljava/lang/String; = "/mobile/v4/connect"

.field private static final COLLECTOR_DATA_URI:Ljava/lang/String; = "/mobile/v3/data"

.field private static final CONNECT_TIME_HEADER:Ljava/lang/String; = "X-NewRelic-Connect-Time"

.field private static final DISABLE_COMPRESSION_FOR_DEBUGGING:Ljava/lang/Boolean;


# instance fields
.field private applicationToken:Ljava/lang/String;

.field private final collectorClient:Lorg/apache/http/client/HttpClient;

.field private collectorHost:Ljava/lang/String;

.field private connectInformation:Lcom/newrelic/agent/android/harvest/ConnectInformation;

.field private final log:Lcom/newrelic/agent/android/logging/AgentLog;

.field private serverTimestamp:J

.field private useSsl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->DISABLE_COMPRESSION_FOR_DEBUGGING:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 54
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 55
    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 56
    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/4 v0, 0x1

    .line 57
    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v0, 0x2000

    .line 58
    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 59
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->collectorClient:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method private deflate(Ljava/lang/String;)[B
    .locals 5

    .line 201
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 203
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 205
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 206
    new-array v1, v1, [B

    .line 207
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v2

    if-nez v2, :cond_1

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v2

    if-gtz v2, :cond_0

    .line 210
    iget-object v3, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v4, "HTTP request contains an incomplete payload"

    invoke-interface {v3, v4}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    .line 212
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 215
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private getCollectorConnectUri()Ljava/lang/String;
    .locals 1

    const-string v0, "/mobile/v4/connect"

    .line 248
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->getCollectorUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCollectorDataUri()Ljava/lang/String;
    .locals 1

    const-string v0, "/mobile/v3/data"

    .line 252
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->getCollectorUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCollectorUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 243
    iget-boolean v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->useSsl:Z

    if-eqz v0, :cond_0

    const-string v0, "https://"

    goto :goto_0

    :cond_0
    const-string v0, "http://"

    .line 244
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->collectorHost:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static readResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 221
    new-array v0, v0, [C

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    .line 225
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 227
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v4, 0x0

    .line 229
    invoke-virtual {v1, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method private recordCollectorError(Ljava/lang/Exception;)V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HarvestConnection: Attempting to convert network exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to error code."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supportability/AgentHealth/Collector/ResponseErrorCodes/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/newrelic/agent/android/util/ExceptionHelper;->exceptionToErrorCode(Ljava/lang/Exception;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createConnectPost(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->getCollectorConnectUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->createPost(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object p1

    return-object p1
.end method

.method public createDataPost(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 1

    .line 194
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->getCollectorDataUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->createPost(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object p1

    return-object p1
.end method

.method public createPost(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 6

    .line 73
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->DISABLE_COMPRESSION_FOR_DEBUGGING:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "deflate"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "identity"

    .line 75
    :goto_1
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string v2, "application/json"

    .line 77
    invoke-virtual {v1, p1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    .line 78
    invoke-virtual {v1, p1, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    const-string v2, "http.agent"

    .line 79
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->applicationToken:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 82
    iget-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p2, "Cannot create POST without an Application Token."

    invoke-interface {p1, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "X-App-License-Key"

    .line 86
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->applicationToken:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-wide v2, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->serverTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    const-string p1, "X-NewRelic-Connect-Time"

    .line 89
    iget-wide v2, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->serverTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "deflate"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 93
    invoke-direct {p0, p2}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->deflate(Ljava/lang/String;)[B

    move-result-object p1

    .line 94
    new-instance p2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {p2, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v1, p2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_2

    .line 97
    :cond_4
    :try_start_0
    new-instance p1, Lorg/apache/http/entity/StringEntity;

    const-string v0, "utf-8"

    invoke-direct {p1, p2, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v1

    :catch_0
    move-exception p1

    .line 99
    iget-object p2, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "UTF-8 is unsupported"

    invoke-interface {p2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getConnectInformation()Lcom/newrelic/agent/android/harvest/ConnectInformation;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->connectInformation:Lcom/newrelic/agent/android/harvest/ConnectInformation;

    return-object v0
.end method

.method public send(Lorg/apache/http/client/methods/HttpPost;)Lcom/newrelic/agent/android/harvest/HarvestResponse;
    .locals 4

    .line 113
    new-instance v0, Lcom/newrelic/agent/android/harvest/HarvestResponse;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/HarvestResponse;-><init>()V

    .line 117
    :try_start_0
    new-instance v1, Lcom/newrelic/agent/android/stats/TicToc;

    invoke-direct {v1}, Lcom/newrelic/agent/android/stats/TicToc;-><init>()V

    .line 118
    invoke-virtual {v1}, Lcom/newrelic/agent/android/stats/TicToc;->tic()V

    .line 119
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->collectorClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 120
    invoke-virtual {v1}, Lcom/newrelic/agent/android/stats/TicToc;->toc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->setResponseTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->setStatusCode(I)V

    .line 128
    :try_start_1
    invoke-static {p1}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->readResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->setResponseBody(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 131
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve collector response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :catch_1
    move-exception p1

    .line 122
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to send POST to collector: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->recordCollectorError(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public sendConnect()Lcom/newrelic/agent/android/harvest/HarvestResponse;
    .locals 6

    .line 142
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->connectInformation:Lcom/newrelic/agent/android/harvest/ConnectInformation;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->connectInformation:Lcom/newrelic/agent/android/harvest/ConnectInformation;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->createConnectPost(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Failed to create connect POST"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_1
    new-instance v1, Lcom/newrelic/agent/android/stats/TicToc;

    invoke-direct {v1}, Lcom/newrelic/agent/android/stats/TicToc;-><init>()V

    .line 152
    invoke-virtual {v1}, Lcom/newrelic/agent/android/stats/TicToc;->tic()V

    .line 154
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->send(Lorg/apache/http/client/methods/HttpPost;)Lcom/newrelic/agent/android/harvest/HarvestResponse;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v2

    const-string v3, "Supportability/AgentHealth/Collector/Connect"

    invoke-virtual {v1}, Lcom/newrelic/agent/android/stats/TicToc;->toc()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/newrelic/agent/android/stats/StatsEngine;->sampleTimeMs(Ljava/lang/String;J)V

    return-object v0
.end method

.method public sendData(Lcom/newrelic/agent/android/harvest/type/Harvestable;)Lcom/newrelic/agent/android/harvest/HarvestResponse;
    .locals 1

    if-nez p1, :cond_0

    .line 167
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 169
    :cond_0
    invoke-interface {p1}, Lcom/newrelic/agent/android/harvest/type/Harvestable;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->createDataPost(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object p1

    if-nez p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Failed to create data POST"

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 174
    :cond_1
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->send(Lorg/apache/http/client/methods/HttpPost;)Lcom/newrelic/agent/android/harvest/HarvestResponse;

    move-result-object p1

    return-object p1
.end method

.method public setApplicationToken(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->applicationToken:Ljava/lang/String;

    return-void
.end method

.method public setCollectorHost(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->collectorHost:Ljava/lang/String;

    return-void
.end method

.method public setConnectInformation(Lcom/newrelic/agent/android/harvest/ConnectInformation;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->connectInformation:Lcom/newrelic/agent/android/harvest/ConnectInformation;

    return-void
.end method

.method public setServerTimestamp(J)V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Setting server timestamp: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 257
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->serverTimestamp:J

    return-void
.end method

.method public useSsl(Z)V
    .locals 0

    .line 261
    iput-boolean p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->useSsl:Z

    return-void
.end method
