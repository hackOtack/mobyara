.class public Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eem;


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private client:Lcom/scvngr/levelup/app/efe;

.field private impl:Lcom/scvngr/levelup/app/eem;

.field private request:Lcom/scvngr/levelup/app/efh;

.field private transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/efe;Lcom/scvngr/levelup/app/efh;Lcom/scvngr/levelup/app/eem;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->client:Lcom/scvngr/levelup/app/efe;

    .line 29
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->request:Lcom/scvngr/levelup/app/efh;

    .line 30
    iput-object p3, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->impl:Lcom/scvngr/levelup/app/eem;

    .line 31
    iput-object p4, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    return-void
.end method

.method private checkResponse(Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/efj;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/efj;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->impl:Lcom/scvngr/levelup/app/eem;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eem;->cancel()V

    return-void
.end method

.method public enqueue(Lcom/scvngr/levelup/app/een;)V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 56
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->impl:Lcom/scvngr/levelup/app/eem;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallbackExtension;

    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {v1, p1, v2}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallbackExtension;-><init>(Lcom/scvngr/levelup/app/een;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/eem;->enqueue(Lcom/scvngr/levelup/app/een;)V

    return-void
.end method

.method protected error(Ljava/lang/Exception;)V
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object v0

    .line 94
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 95
    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->setResponseBody(Ljava/lang/String;)V

    .line 101
    new-instance p1, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;

    invoke-direct {p1, v0}, Lcom/newrelic/agent/android/measurement/http/HttpTransactionMeasurement;-><init>(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    invoke-static {p1}, Lcom/newrelic/agent/android/TaskQueue;->queue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public execute()Lcom/scvngr/levelup/app/efj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->impl:Lcom/scvngr/levelup/app/eem;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eem;->execute()Lcom/scvngr/levelup/app/efj;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->checkResponse(Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/efj;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->error(Ljava/lang/Exception;)V

    .line 47
    throw v0
.end method

.method public getImpl()Lcom/scvngr/levelup/app/eem;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->impl:Lcom/scvngr/levelup/app/eem;

    return-object v0
.end method

.method protected getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->request:Lcom/scvngr/levelup/app/efh;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lcom/scvngr/levelup/app/efh;)V

    .line 89
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->impl:Lcom/scvngr/levelup/app/eem;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eem;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public request()Lcom/scvngr/levelup/app/efh;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->impl:Lcom/scvngr/levelup/app/eem;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eem;->request()Lcom/scvngr/levelup/app/efh;

    move-result-object v0

    return-object v0
.end method
