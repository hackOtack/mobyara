.class public Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation$OkHttp35;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OkHttp35"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newWebSocketCall(Lcom/scvngr/levelup/app/efn;Lcom/scvngr/levelup/app/efe;Lcom/scvngr/levelup/app/efh;)Lcom/scvngr/levelup/app/eem;
    .locals 7
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .line 133
    :try_start_0
    const-class v0, Lcom/scvngr/levelup/app/efn;

    const-string v1, "a"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/scvngr/levelup/app/efe;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/scvngr/levelup/app/efh;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;-><init>()V

    .line 136
    sget-object v3, Lcom/newrelic/agent/android/FeatureFlag;->DistributedTracing:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v3}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getCatFacade()Lcom/newrelic/agent/android/connectivity/CatFacade;

    move-result-object v3

    invoke-virtual {v3}, Lcom/newrelic/agent/android/connectivity/CatFacade;->createCatPayload()Lcom/newrelic/agent/android/connectivity/CatPayload;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setCatPayload(Lcom/newrelic/agent/android/connectivity/CatPayload;)V

    .line 138
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/efh;->a()Lcom/scvngr/levelup/app/efh$a;

    move-result-object p2

    const-string v3, "X-NewRelic-Trace"

    .line 139
    invoke-virtual {v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getCatPayload()Lcom/newrelic/agent/android/connectivity/CatPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/newrelic/agent/android/connectivity/CatPayload;->asBase64Json()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lcom/scvngr/levelup/app/efh$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/efh$a;->build()Lcom/scvngr/levelup/app/efh;

    move-result-object p2

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/eem;

    .line 142
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;-><init>(Lcom/scvngr/levelup/app/efe;Lcom/scvngr/levelup/app/efh;Lcom/scvngr/levelup/app/eem;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    goto :goto_1

    .line 144
    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/eem;

    .line 145
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;-><init>(Lcom/scvngr/levelup/app/efe;Lcom/scvngr/levelup/app/efh;Lcom/scvngr/levelup/app/eem;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    goto :goto_1

    :cond_1
    const-string p0, "newWebSocketCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Call;"

    .line 148
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->access$000(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 151
    invoke-static {}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->access$100()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "OkHttp3Instrumentation: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
