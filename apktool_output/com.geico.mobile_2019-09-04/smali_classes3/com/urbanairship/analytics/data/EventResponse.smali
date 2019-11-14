.class Lcom/urbanairship/analytics/data/EventResponse;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final MAX_BATCH_INTERVAL_MS:I = 0x240c8400

.field static final MAX_BATCH_SIZE_BYTES:I = 0x7d000

.field static final MAX_TOTAL_DB_SIZE_BYTES:I = 0x500000

.field static final MIN_BATCH_INTERVAL_MS:I = 0xea60

.field static final MIN_BATCH_SIZE_BYTES:I = 0x2800

.field static final MIN_TOTAL_DB_SIZE_BYTES:I = 0x2800


# instance fields
.field private final response:Lcom/urbanairship/http/Response;


# direct methods
.method public constructor <init>(Lcom/urbanairship/http/Response;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/urbanairship/analytics/data/EventResponse;->response:Lcom/urbanairship/http/Response;

    .line 28
    return-void
.end method


# virtual methods
.method getMaxBatchSize()I
    .locals 3

    .prologue
    const/16 v1, 0x2800

    .line 62
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventResponse;->response:Lcom/urbanairship/http/Response;

    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventResponse;->response:Lcom/urbanairship/http/Response;

    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v2, "X-UA-Max-Batch"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 64
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 65
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    const v2, 0x7d000

    invoke-static {v0, v1, v2}, Lcom/urbanairship/util/UAMathUtil;->constrain(III)I

    move-result v0

    .line 70
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method getMaxTotalSize()I
    .locals 3

    .prologue
    const/16 v1, 0x2800

    .line 45
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventResponse;->response:Lcom/urbanairship/http/Response;

    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventResponse;->response:Lcom/urbanairship/http/Response;

    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v2, "X-UA-Max-Total"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 47
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 48
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    const/high16 v2, 0x500000

    invoke-static {v0, v1, v2}, Lcom/urbanairship/util/UAMathUtil;->constrain(III)I

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method getMinBatchInterval()I
    .locals 3

    .prologue
    const v1, 0xea60

    .line 79
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventResponse;->response:Lcom/urbanairship/http/Response;

    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventResponse;->response:Lcom/urbanairship/http/Response;

    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v2, "X-UA-Min-Batch-Interval"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 82
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v2, 0x240c8400

    invoke-static {v0, v1, v2}, Lcom/urbanairship/util/UAMathUtil;->constrain(III)I

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventResponse;->response:Lcom/urbanairship/http/Response;

    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v0

    return v0
.end method
