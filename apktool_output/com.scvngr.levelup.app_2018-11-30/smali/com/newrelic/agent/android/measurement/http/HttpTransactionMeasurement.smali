.class public Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;
.super Lcom/newrelic/agent/android/measurement/BaseMeasurement;
.source "SourceFile"


# instance fields
.field private appData:Ljava/lang/String;

.field private bytesReceived:J

.field private bytesSent:J

.field private errorCode:I

.field private httpMethod:Ljava/lang/String;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private payload:Lcom/newrelic/agent/android/connectivity/CatPayload;

.field private responseBody:Ljava/lang/String;

.field private statusCode:I

.field private totalTime:D

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/api/common/TransactionData;)V
    .locals 14

    .line 55
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getHttpMethod()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getStatusCode()I

    move-result v3

    .line 58
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getErrorCode()I

    move-result v4

    .line 59
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getTimestamp()J

    move-result-wide v5

    .line 60
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getTime()F

    move-result v0

    float-to-double v7, v0

    .line 61
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getBytesSent()J

    move-result-wide v9

    .line 62
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getBytesReceived()J

    move-result-wide v11

    .line 63
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getAppData()Ljava/lang/String;

    move-result-object v13

    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v13}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;-><init>(Ljava/lang/String;Ljava/lang/String;IIJDJJLjava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->responseBody:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getParams()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->params:Ljava/util/Map;

    .line 67
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getCatPayload()Lcom/newrelic/agent/android/connectivity/CatPayload;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->payload:Lcom/newrelic/agent/android/connectivity/CatPayload;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJDJJLjava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-wide v1, p5

    move-wide/from16 v3, p7

    .line 31
    sget-object v5, Lcom/newrelic/agent/android/measurement/MeasurementType;->Network:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-direct {v0, v5}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    .line 33
    invoke-static {p1}, Lcom/newrelic/agent/android/util/Util;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v0, v5}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->setName(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->getCurrentScope()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->setScope(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->setStartTime(J)V

    double-to-int v6, v3

    int-to-long v6, v6

    add-long v8, v1, v6

    .line 38
    invoke-virtual {v0, v8, v9}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->setEndTime(J)V

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-long v1, v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->setExclusiveTime(J)V

    .line 41
    iput-object v5, v0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->url:Ljava/lang/String;

    move-object v1, p2

    .line 42
    iput-object v1, v0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->httpMethod:Ljava/lang/String;

    move v1, p3

    .line 43
    iput v1, v0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->statusCode:I

    move-wide/from16 v1, p9

    .line 44
    iput-wide v1, v0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->bytesSent:J

    move-wide/from16 v1, p11

    .line 45
    iput-wide v1, v0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->bytesReceived:J

    .line 46
    iput-wide v3, v0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->totalTime:D

    move-object/from16 v1, p13

    .line 47
    iput-object v1, v0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->appData:Ljava/lang/String;

    move v1, p4

    .line 48
    iput v1, v0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->errorCode:I

    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->responseBody:Ljava/lang/String;

    .line 50
    iput-object v1, v0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->params:Ljava/util/Map;

    .line 51
    iput-object v1, v0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->payload:Lcom/newrelic/agent/android/connectivity/CatPayload;

    return-void
.end method


# virtual methods
.method public asDouble()D
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->totalTime:D

    return-wide v0
.end method

.method public getAppData()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->appData:Ljava/lang/String;

    return-object v0
.end method

.method public getBytesReceived()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->bytesReceived:J

    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->bytesSent:J

    return-wide v0
.end method

.method public getCatPayload()Lcom/newrelic/agent/android/connectivity/CatPayload;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->payload:Lcom/newrelic/agent/android/connectivity/CatPayload;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->errorCode:I

    return v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->httpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->responseBody:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->statusCode:I

    return v0
.end method

.method public getTotalTime()D
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->totalTime:D

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpTransactionMeasurement{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", httpMethod=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->httpMethod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", totalTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->totalTime:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", statusCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->statusCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->errorCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bytesSent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->bytesSent:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", bytesReceived="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->bytesReceived:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", appData=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->appData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", responseBody=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->responseBody:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", params=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;->params:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
