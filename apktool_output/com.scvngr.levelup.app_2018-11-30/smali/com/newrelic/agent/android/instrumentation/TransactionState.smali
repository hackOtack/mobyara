.class public final Lcom/newrelic/agent/android/instrumentation/TransactionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/instrumentation/TransactionState$State;
    }
.end annotation


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private appData:Ljava/lang/String;

.field private bytesReceived:J

.field private bytesSent:J

.field private carrier:Ljava/lang/String;

.field private catPayload:Lcom/newrelic/agent/android/connectivity/CatPayload;

.field private contentType:Ljava/lang/String;

.field private endTime:J

.field private errorCode:I

.field private httpMethod:Ljava/lang/String;

.field private startTime:J

.field private state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

.field private statusCode:I

.field private transactionData:Lcom/newrelic/agent/android/api/common/TransactionData;

.field private url:Ljava/lang/String;

.field private wanType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->statusCode:I

    .line 29
    iput v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->errorCode:I

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->bytesSent:J

    .line 31
    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->bytesReceived:J

    .line 32
    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->startTime:J

    .line 33
    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->endTime:J

    const-string v0, "unknown"

    .line 35
    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->carrier:Ljava/lang/String;

    const-string v0, "unknown"

    .line 36
    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->wanType:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/TransactionState$State;->READY:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->startTime:J

    const-string v0, "External/unknownhost"

    .line 44
    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterNetworkSegment(Ljava/lang/String;)V

    return-void
.end method

.method public static isRequestError(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x190

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isRequestFailure(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private toTransactionData()Lcom/newrelic/agent/android/api/common/TransactionData;
    .locals 15

    .line 201
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "toTransactionData() called on incomplete TransactionState"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 206
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Attempted to convert a TransactionState instance with no URL into a TransactionData"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->transactionData:Lcom/newrelic/agent/android/api/common/TransactionData;

    if-nez v0, :cond_2

    .line 211
    new-instance v0, Lcom/newrelic/agent/android/api/common/TransactionData;

    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->httpMethod:Ljava/lang/String;

    iget-object v4, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->carrier:Ljava/lang/String;

    iget-wide v5, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->endTime:J

    iget-wide v7, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->startTime:J

    sub-long v9, v5, v7

    long-to-float v1, v9

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float v5, v1, v5

    iget v6, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->statusCode:I

    iget v7, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->errorCode:I

    iget-wide v8, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->bytesSent:J

    iget-wide v10, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->bytesReceived:J

    iget-object v12, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->appData:Ljava/lang/String;

    iget-object v13, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->wanType:Ljava/lang/String;

    iget-object v14, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->catPayload:Lcom/newrelic/agent/android/connectivity/CatPayload;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/newrelic/agent/android/api/common/TransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJLjava/lang/String;Ljava/lang/String;Lcom/newrelic/agent/android/connectivity/CatPayload;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->transactionData:Lcom/newrelic/agent/android/api/common/TransactionData;

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->transactionData:Lcom/newrelic/agent/android/api/common/TransactionData;

    return-object v0
.end method


# virtual methods
.method public final end()Lcom/newrelic/agent/android/api/common/TransactionData;
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/TransactionState$State;->COMPLETE:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->endTime:J

    .line 195
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->toTransactionData()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object v0

    return-object v0
.end method

.method public final getBytesReceived()J
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->bytesReceived:J

    return-wide v0
.end method

.method public final getCatPayload()Lcom/newrelic/agent/android/connectivity/CatPayload;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->catPayload:Lcom/newrelic/agent/android/connectivity/CatPayload;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->errorCode:I

    return v0
.end method

.method public final getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->httpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->statusCode:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isComplete()Z
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState$State;->ordinal()I

    move-result v0

    sget-object v1, Lcom/newrelic/agent/android/instrumentation/TransactionState$State;->COMPLETE:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState$State;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isErrorOrFailure()Z
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isRequestError()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isRequestFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isRequestError()Z
    .locals 1

    .line 233
    iget v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->statusCode:I

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isRequestError(I)Z

    move-result v0

    return v0
.end method

.method public final isRequestFailure()Z
    .locals 1

    .line 229
    iget v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->errorCode:I

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isRequestFailure(I)Z

    move-result v0

    return v0
.end method

.method public final isSent()Z
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState$State;->ordinal()I

    move-result v0

    sget-object v1, Lcom/newrelic/agent/android/instrumentation/TransactionState$State;->SENT:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState$State;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAppData(Ljava/lang/String;)V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->appData:Ljava/lang/String;

    const-string v0, "encoded_app_data"

    .line 82
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAppData(...) called on TransactionState in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState$State;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public final setBytesReceived(J)V
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iput-wide p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->bytesReceived:J

    const-string v0, "bytes_received"

    .line 180
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 183
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setBytesReceived(...) called on TransactionState in "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState$State;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public final setBytesSent(J)V
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iput-wide p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->bytesSent:J

    const-string v0, "bytes_sent"

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState$State;->SENT:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    return-void

    .line 173
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setBytesSent(...) called on TransactionState in "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState$State;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public final setCarrier(Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->carrier:Ljava/lang/String;

    const-string v0, "carrier"

    .line 62
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCarrier(...) called on TransactionState in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState$State;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public final setCatPayload(Lcom/newrelic/agent/android/connectivity/CatPayload;)V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->catPayload:Lcom/newrelic/agent/android/connectivity/CatPayload;

    return-void

    .line 55
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCatPayload(...) called on TransactionState in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState$State;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setErrorCode(I)V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iput p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->errorCode:I

    const-string v0, "error_code"

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->transactionData:Lcom/newrelic/agent/android/api/common/TransactionData;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->transactionData:Lcom/newrelic/agent/android/api/common/TransactionData;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->setErrorCode(I)V

    .line 158
    :cond_1
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setErrorCode(...) called on TransactionState in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState$State;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public final setHttpMethod(Ljava/lang/String;)V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->httpMethod:Ljava/lang/String;

    const-string v0, "http_method"

    .line 112
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 115
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHttpMethod(...) called on TransactionState in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState$State;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public final setStatusCode(I)V
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iput p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->statusCode:I

    const-string v0, "status_code"

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 141
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setStatusCode(...) called on TransactionState in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState$State;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 3

    .line 90
    invoke-static {p1}, Lcom/newrelic/agent/android/util/Util;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->url:Ljava/lang/String;

    .line 98
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "External/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentDisplayName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "unable to parse host name from "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    const-string v0, "uri"

    .line 102
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_1
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUrl(...) called on TransactionState in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState$State;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public final setWanType(Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->wanType:Ljava/lang/String;

    const-string v0, "wan_type"

    .line 72
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/TransactionState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setWanType(...) called on TransactionState in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState$State;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransactionState{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", httpMethod=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->httpMethod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", statusCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->statusCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->errorCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bytesSent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->bytesSent:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", bytesReceived="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->bytesReceived:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", startTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->startTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", endTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->endTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", appData=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->appData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", carrier=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wanType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->wanType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->state:Lcom/newrelic/agent/android/instrumentation/TransactionState$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", contentType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", transactionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/TransactionState;->transactionData:Lcom/newrelic/agent/android/api/common/TransactionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
