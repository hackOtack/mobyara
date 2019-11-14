.class public Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3TransactionStateUtil;
.super Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;
.source "SourceFile"


# static fields
.field private static final CONTENTLENGTH_UNKNOWN:J = -0x1L

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;-><init>()V

    return-void
.end method

.method protected static addTransactionAndErrorData(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/efj;
    .locals 8

    .line 84
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isErrorOrFailure()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Content-Type"

    .line 5127
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/efj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "content_type"

    .line 99
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "content_length"

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getBytesReceived()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, ""

    .line 109
    :try_start_0
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->exhaustiveContentLength(Lcom/scvngr/levelup/app/efj;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 5151
    iget-object v1, p1, Lcom/scvngr/levelup/app/efj;->g:Lcom/scvngr/levelup/app/efk;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/efk;->source()Lcom/scvngr/levelup/app/ehu;

    move-result-object v1

    .line 5152
    invoke-interface {v1, v3, v4}, Lcom/scvngr/levelup/app/ehu;->b(J)Z

    .line 5153
    invoke-interface {v1}, Lcom/scvngr/levelup/app/ehu;->b()Lcom/scvngr/levelup/app/ehs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ehs;->s()Lcom/scvngr/levelup/app/ehs;

    move-result-object v1

    .line 6067
    iget-wide v5, v1, Lcom/scvngr/levelup/app/ehs;->b:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    .line 5158
    new-instance v5, Lcom/scvngr/levelup/app/ehs;

    invoke-direct {v5}, Lcom/scvngr/levelup/app/ehs;-><init>()V

    .line 5159
    invoke-virtual {v5, v1, v3, v4}, Lcom/scvngr/levelup/app/ehs;->a_(Lcom/scvngr/levelup/app/ehs;J)V

    .line 5160
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ehs;->q()V

    move-object v1, v5

    .line 5165
    :cond_1
    iget-object v3, p1, Lcom/scvngr/levelup/app/efj;->g:Lcom/scvngr/levelup/app/efk;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/efk;->contentType()Lcom/scvngr/levelup/app/efc;

    move-result-object v3

    .line 7067
    iget-wide v4, v1, Lcom/scvngr/levelup/app/ehs;->b:J

    .line 5165
    invoke-static {v3, v4, v5, v1}, Lcom/scvngr/levelup/app/efk;->create(Lcom/scvngr/levelup/app/efc;JLcom/scvngr/levelup/app/ehu;)Lcom/scvngr/levelup/app/efk;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/efk;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    goto :goto_0

    .line 7111
    :catch_0
    iget-object v1, p1, Lcom/scvngr/levelup/app/efj;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 115
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Missing response body, using response message"

    invoke-interface {p0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 8111
    iget-object p0, p1, Lcom/scvngr/levelup/app/efj;->d:Ljava/lang/String;

    .line 120
    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/api/common/TransactionData;->setResponseBody(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/api/common/TransactionData;->setParams(Ljava/util/Map;)V

    .line 123
    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addHttpError(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    .line 126
    :cond_3
    new-instance p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;-><init>(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    .line 127
    invoke-static {p0}, Lcom/newrelic/agent/android/TaskQueue;->queue(Ljava/lang/Object;)V

    :cond_4
    return-object p1
.end method

.method private static exhaustiveContentLength(Lcom/scvngr/levelup/app/efj;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_1

    .line 2177
    iget-object v2, p0, Lcom/scvngr/levelup/app/efj;->g:Lcom/scvngr/levelup/app/efk;

    if-eqz v2, :cond_0

    .line 3177
    iget-object v0, p0, Lcom/scvngr/levelup/app/efj;->g:Lcom/scvngr/levelup/app/efk;

    .line 67
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efk;->contentLength()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string v2, "Content-Length"

    .line 4127
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/efj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 73
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 75
    sget-object v2, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse content length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lcom/scvngr/levelup/app/efh;)V
    .locals 1

    if-nez p1, :cond_0

    .line 29
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p1, "Missing request"

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    return-void

    .line 1046
    :cond_0
    iget-object v0, p1, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    .line 31
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efa;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1050
    iget-object p1, p1, Lcom/scvngr/levelup/app/efh;->b:Ljava/lang/String;

    .line 31
    invoke-static {p0, v0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static inspectAndInstrumentResponse(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/efj;
    .locals 7

    const-string v0, ""

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    const/16 v3, 0x1f4

    .line 43
    sget-object v4, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v5, "Missing response"

    invoke-interface {v4, v5}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "X-NewRelic-App-Data"

    .line 1127
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/efj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2098
    iget v3, p1, Lcom/scvngr/levelup/app/efj;->c:I

    .line 48
    :try_start_0
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->exhaustiveContentLength(Lcom/scvngr/levelup/app/efj;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v4, v1

    :goto_0
    cmp-long v6, v4, v1

    if-gez v6, :cond_1

    .line 52
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "OkHttp3TransactionStateUtil: Missing body or content length"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    :cond_1
    move-wide v1, v4

    :goto_1
    long-to-int v1, v1

    .line 56
    invoke-static {p0, v0, v1, v3}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/String;II)V

    .line 58
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->addTransactionAndErrorData(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/efj;

    move-result-object p0

    return-object p0
.end method
