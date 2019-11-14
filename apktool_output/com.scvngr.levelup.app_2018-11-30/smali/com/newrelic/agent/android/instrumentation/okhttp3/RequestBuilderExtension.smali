.class public Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;
.super Lcom/scvngr/levelup/app/efh$a;
.source "SourceFile"


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private impl:Lcom/scvngr/levelup/app/efh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/efh$a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/scvngr/levelup/app/efh$a;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->impl:Lcom/scvngr/levelup/app/efh$a;

    .line 25
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->setCrossProcessHeader()V

    return-void
.end method

.method private setCrossProcessHeader()V
    .locals 3

    .line 110
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getCrossProcessId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->impl:Lcom/scvngr/levelup/app/efh$a;

    const-string v2, "X-NewRelic-ID"

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/efh$a;->removeHeader(Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    .line 113
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->impl:Lcom/scvngr/levelup/app/efh$a;

    const-string v2, "X-NewRelic-ID"

    invoke-virtual {v1, v2, v0}, Lcom/scvngr/levelup/app/efh$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->impl:Lcom/scvngr/levelup/app/efh$a;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/efh$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/scvngr/levelup/app/efh;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->impl:Lcom/scvngr/levelup/app/efh$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efh$a;->build()Lcom/scvngr/levelup/app/efh;

    move-result-object v0

    return-object v0
.end method

.method public cacheControl(Lcom/scvngr/levelup/app/eel;)Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->impl:Lcom/scvngr/levelup/app/efh$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/efh$a;->cacheControl(Lcom/scvngr/levelup/app/eel;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object p1

    return-object p1
.end method

.method public delete()Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->impl:Lcom/scvngr/levelup/app/efh$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efh$a;->delete()Lcom/scvngr/levelup/app/efh$a;

    move-result-object v0

    return-object v0
.end method

.method public get()Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->impl:Lcom/scvngr/levelup/app/efh$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efh$a;->get()Lcom/scvngr/levelup/app/efh$a;

    move-result-object v0

    return-object v0
.end method

.method public head()Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->impl:Lcom/scvngr/levelup/app/efh$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efh$a;->head()Lcom/scvngr/levelup/app/efh$a;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->impl:Lcom/scvngr/levelup/app/efh$a;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/efh$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object p1

    return-object p1
.end method

.method public headers(Lcom/scvngr/levelup/app/eez;)Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->impl:Lcom/scvngr/levelup/app/efh$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/efh$a;->headers(Lcom/scvngr/levelup/app/eez;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object p1

    return-object p1
.end method

.method public method(Ljava/lang/String;Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->impl:Lcom/scvngr/levelup/app/efh$a;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/efh$a;->method(Ljava/lang/String;Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object p1

    return-object p1
.end method

.method public patch(Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->impl:Lcom/scvngr/levelup/app/efh$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/efh$a;->patch(Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object p1

    return-object p1
.end method

.method public post(Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->impl:Lcom/scvngr/levelup/app/efh$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/efh$a;->post(Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->impl:Lcom/scvngr/levelup/app/efh$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/efh$a;->put(Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->impl:Lcom/scvngr/levelup/app/efh$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/efh$a;->removeHeader(Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object p1

    return-object p1
.end method

.method public tag(Ljava/lang/Object;)Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->impl:Lcom/scvngr/levelup/app/efh$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/efh$a;->tag(Ljava/lang/Object;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object p1

    return-object p1
.end method

.method public url(Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->impl:Lcom/scvngr/levelup/app/efh$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/efh$a;->url(Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object p1

    return-object p1
.end method

.method public url(Ljava/net/URL;)Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->impl:Lcom/scvngr/levelup/app/efh$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/efh$a;->url(Ljava/net/URL;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object p1

    return-object p1
.end method
