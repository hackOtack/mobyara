.class public final Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;
.implements Lorg/apache/http/HttpEntity;


# static fields
.field private static final ENCODING_CHUNKED:Ljava/lang/String; = "chunked"

.field private static final TRANSFER_ENCODING_HEADER:Ljava/lang/String; = "Transfer-Encoding"

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private final contentLengthFromHeader:J

.field private contentStream:Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

.field private final impl:Lorg/apache/http/HttpEntity;

.field private final transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HttpEntity;Lcom/newrelic/agent/android/instrumentation/TransactionState;J)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    .line 36
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 37
    iput-wide p3, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->contentLengthFromHeader:J

    return-void
.end method

.method private addTransactionAndErrorData(Lcom/newrelic/agent/android/instrumentation/TransactionState;)V
    .locals 7

    .line 172
    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isErrorOrFailure()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    .line 183
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 184
    instance-of v3, v2, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    if-eqz v3, :cond_1

    .line 185
    check-cast v2, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->getBufferAsString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 188
    sget-object v3, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v4, "HttpResponseEntityImpl: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 191
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v2

    .line 194
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    if-eqz v2, :cond_2

    .line 195
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, ""

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "content_type"

    .line 196
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "content_length"

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getBytesReceived()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/api/common/TransactionData;->setResponseBody(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, v3}, Lcom/newrelic/agent/android/api/common/TransactionData;->setParams(Ljava/util/Map;)V

    .line 207
    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addHttpError(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    .line 210
    :cond_3
    new-instance p1, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;

    invoke-direct {p1, v0}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;-><init>(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    invoke-static {p1}, Lcom/newrelic/agent/android/TaskQueue;->queue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final consumeContent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->handleException(Ljava/lang/Exception;)V

    .line 46
    throw v0
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->contentStream:Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->contentStream:Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    return-object v0

    .line 60
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    instance-of v0, v0, Lorg/apache/http/message/AbstractHttpMessage;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    check-cast v0, Lorg/apache/http/message/AbstractHttpMessage;

    const-string v2, "Transfer-Encoding"

    .line 62
    invoke-virtual {v0, v2}, Lorg/apache/http/message/AbstractHttpMessage;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "chunked"

    .line 63
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    instance-of v0, v0, Lorg/apache/http/entity/HttpEntityWrapper;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    check-cast v0, Lorg/apache/http/entity/HttpEntityWrapper;

    .line 69
    invoke-virtual {v0}, Lorg/apache/http/entity/HttpEntityWrapper;->isChunked()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    xor-int/2addr v1, v0

    .line 74
    :cond_2
    :goto_0
    :try_start_1
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;-><init>(Ljava/io/InputStream;Z)V

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->contentStream:Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    .line 75
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->contentStream:Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->addStreamCompleteListener(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 77
    :try_start_2
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HttpResponseEntityImpl: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->contentStream:Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->handleException(Ljava/lang/Exception;)V

    .line 82
    throw v0
.end method

.method public final getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method protected final handleException(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->handleException(Ljava/lang/Exception;Ljava/lang/Long;)V

    return-void
.end method

.method protected final handleException(Ljava/lang/Exception;Ljava/lang/Long;)V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 219
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 221
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 223
    :cond_0
    iget-object p2, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->setResponseBody(Ljava/lang/String;)V

    .line 228
    new-instance p1, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;

    invoke-direct {p1, p2}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;-><init>(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    invoke-static {p1}, Lcom/newrelic/agent/android/TaskQueue;->queue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final isChunked()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public final streamComplete(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;)V
    .locals 5

    .line 149
    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerSource;

    .line 150
    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerSource;->removeStreamCompleteListener(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V

    .line 151
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->contentLengthFromHeader:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 153
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->contentLengthFromHeader:J

    invoke-virtual {p1, v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesReceived(J)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 157
    :goto_0
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->addTransactionAndErrorData(Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    :cond_1
    return-void
.end method

.method public final streamError(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;)V
    .locals 3

    .line 163
    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerSource;

    .line 164
    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerSource;->removeStreamCompleteListener(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V

    .line 165
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 166
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesReceived(J)V

    :cond_0
    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 121
    :try_start_0
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;

    invoke-direct {v1, p1}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :try_start_1
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {p1, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result p1

    if-nez p1, :cond_1

    .line 135
    iget-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->contentLengthFromHeader:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->contentLengthFromHeader:J

    invoke-virtual {p1, v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesReceived(J)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->getCount()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setBytesReceived(J)V

    .line 140
    :goto_0
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->addTransactionAndErrorData(Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/io/CountingOutputStream;->getCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->handleException(Ljava/lang/Exception;Ljava/lang/Long;)V

    .line 131
    :cond_2
    throw p1

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/HttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
