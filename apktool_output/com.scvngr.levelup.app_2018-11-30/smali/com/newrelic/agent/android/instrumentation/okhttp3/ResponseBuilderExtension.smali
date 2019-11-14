.class public Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;
.super Lcom/scvngr/levelup/app/efj$a;
.source "SourceFile"


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private impl:Lcom/scvngr/levelup/app/efj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/efj$a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/scvngr/levelup/app/efj$a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lcom/scvngr/levelup/app/efj$a;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efj$a;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lcom/scvngr/levelup/app/efj$a;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/efj$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object p1

    return-object p1
.end method

.method public body(Lcom/scvngr/levelup/app/efk;)Lcom/scvngr/levelup/app/efj$a;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lcom/scvngr/levelup/app/efj$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/efj$a;->body(Lcom/scvngr/levelup/app/efk;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/scvngr/levelup/app/efj;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lcom/scvngr/levelup/app/efj$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efj$a;->build()Lcom/scvngr/levelup/app/efj;

    move-result-object v0

    return-object v0
.end method

.method public cacheResponse(Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/efj$a;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lcom/scvngr/levelup/app/efj$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/efj$a;->cacheResponse(Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object p1

    return-object p1
.end method

.method public code(I)Lcom/scvngr/levelup/app/efj$a;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lcom/scvngr/levelup/app/efj$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/efj$a;->code(I)Lcom/scvngr/levelup/app/efj$a;

    move-result-object p1

    return-object p1
.end method

.method public handshake(Lcom/scvngr/levelup/app/eey;)Lcom/scvngr/levelup/app/efj$a;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lcom/scvngr/levelup/app/efj$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/efj$a;->handshake(Lcom/scvngr/levelup/app/eey;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efj$a;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lcom/scvngr/levelup/app/efj$a;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/efj$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object p1

    return-object p1
.end method

.method public headers(Lcom/scvngr/levelup/app/eez;)Lcom/scvngr/levelup/app/efj$a;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lcom/scvngr/levelup/app/efj$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/efj$a;->headers(Lcom/scvngr/levelup/app/eez;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object p1

    return-object p1
.end method

.method public message(Ljava/lang/String;)Lcom/scvngr/levelup/app/efj$a;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lcom/scvngr/levelup/app/efj$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/efj$a;->message(Ljava/lang/String;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object p1

    return-object p1
.end method

.method public networkResponse(Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/efj$a;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lcom/scvngr/levelup/app/efj$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/efj$a;->networkResponse(Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object p1

    return-object p1
.end method

.method public priorResponse(Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/efj$a;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lcom/scvngr/levelup/app/efj$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/efj$a;->priorResponse(Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object p1

    return-object p1
.end method

.method public protocol(Lcom/scvngr/levelup/app/eff;)Lcom/scvngr/levelup/app/efj$a;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lcom/scvngr/levelup/app/efj$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/efj$a;->protocol(Lcom/scvngr/levelup/app/eff;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/scvngr/levelup/app/efj$a;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lcom/scvngr/levelup/app/efj$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/efj$a;->removeHeader(Ljava/lang/String;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object p1

    return-object p1
.end method

.method public request(Lcom/scvngr/levelup/app/efh;)Lcom/scvngr/levelup/app/efj$a;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lcom/scvngr/levelup/app/efj$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/efj$a;->request(Lcom/scvngr/levelup/app/efh;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object p1

    return-object p1
.end method
