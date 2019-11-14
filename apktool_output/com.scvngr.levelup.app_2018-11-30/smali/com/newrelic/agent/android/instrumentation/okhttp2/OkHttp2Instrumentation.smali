.class public Lcom/newrelic/agent/android/instrumentation/okhttp2/OkHttp2Instrumentation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/okhttp2/OkHttp2Instrumentation;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static body(Lcom/squareup/okhttp/Response$Builder;Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .line 54
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/okhttp2/ResponseBuilderExtension;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/ResponseBuilderExtension;-><init>(Lcom/squareup/okhttp/Response$Builder;)V

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp2/ResponseBuilderExtension;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lcom/squareup/okhttp/Request$Builder;)Lcom/squareup/okhttp/Request;
    .locals 1
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .line 32
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/okhttp2/RequestBuilderExtension;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/RequestBuilderExtension;-><init>(Lcom/squareup/okhttp/Request$Builder;)V

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/RequestBuilderExtension;->build()Lcom/squareup/okhttp/Request;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .line 59
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/okhttp2/ResponseBuilderExtension;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/ResponseBuilderExtension;-><init>(Lcom/squareup/okhttp/Response$Builder;)V

    return-object v0
.end method

.method public static newCall(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;
    .locals 4
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
    .end annotation

    .line 37
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;-><init>()V

    .line 38
    sget-object v1, Lcom/newrelic/agent/android/FeatureFlag;->DistributedTracing:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v1}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getCatFacade()Lcom/newrelic/agent/android/connectivity/CatFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/connectivity/CatFacade;->createCatPayload()Lcom/newrelic/agent/android/connectivity/CatPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->setCatPayload(Lcom/newrelic/agent/android/connectivity/CatPayload;)V

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    const-string v2, "X-NewRelic-Trace"

    .line 42
    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getCatPayload()Lcom/newrelic/agent/android/connectivity/CatPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/newrelic/agent/android/connectivity/CatPayload;->asBase64Json()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;

    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Call;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    .line 46
    sget-object v2, Lcom/newrelic/agent/android/instrumentation/okhttp2/OkHttp2Instrumentation;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 49
    :cond_0
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Call;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    return-object v1
.end method

.method public static open(Lcom/squareup/okhttp/OkUrlFactory;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        isStatic = false
        scope = "com.squareup.okhttp.OkUrlFactory"
    .end annotation

    .line 64
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/OkUrlFactory;->open(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance p1, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;

    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    return-object p1

    :cond_0
    const-string v0, "https"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_1

    .line 71
    new-instance p1, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/instrumentation/HttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object p1

    .line 74
    :cond_1
    new-instance p1, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;

    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/instrumentation/HttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    return-object p1
.end method
