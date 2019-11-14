.class public Lcom/cccis/sdk/android/services/rest/service/RESTService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/services/rest/service/RESTService$CustomResponseHandler;
    }
.end annotation


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "REST"

.field public static final PRETTY_PRINT:Z = true

.field protected static customResponseHandler:Lcom/cccis/sdk/android/services/rest/service/RESTService$CustomResponseHandler;


# instance fields
.field protected BYTES_TYPE_REFERENCE:Lcom/fasterxml/jackson/core/type/TypeReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<[B>;"
        }
    .end annotation
.end field

.field protected final asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

.field protected final context:Landroid/content/Context;

.field protected ifPermission:Lcom/cccis/sdk/android/common/permission/IfPermission;

.field protected log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

.field protected final mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cccis/sdk/android/services/rest/service/RESTService;-><init>(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 84
    const/4 v0, 0x1

    const/16 v1, 0x50

    const/16 v2, 0x1bb

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/cccis/sdk/android/services/rest/service/RESTService;-><init>(Landroid/content/Context;ZII)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 75
    new-instance v0, Lcom/cccis/sdk/android/services/rest/service/RESTService$1;

    invoke-direct {v0, p0}, Lcom/cccis/sdk/android/services/rest/service/RESTService$1;-><init>(Lcom/cccis/sdk/android/services/rest/service/RESTService;)V

    iput-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->BYTES_TYPE_REFERENCE:Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 88
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    .line 90
    new-instance v0, Lcom/cccis/sdk/android/common/permission/IfPermission;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {v0, p1, v1}, Lcom/cccis/sdk/android/common/permission/IfPermission;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->ifPermission:Lcom/cccis/sdk/android/common/permission/IfPermission;

    .line 91
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->ifPermission:Lcom/cccis/sdk/android/common/permission/IfPermission;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/permission/IfPermission;->isGranted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLoggerFactory;->getLogger()Lcom/cccis/sdk/android/common/logging/SDKLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "org.apache.http.wire"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 99
    const-string v0, "org.apache.http.headers"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 101
    const-string v0, "org.apache.commons.logging.Log"

    const-string v1, "org.apache.commons.logging.impl.SimpleLog"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    const-string v0, "org.apache.commons.logging.simplelog.showdatetime"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    const-string v0, "org.apache.commons.logging.simplelog.log.httpclient.wire"

    const-string v1, "debug"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    const-string v0, "org.apache.commons.logging.simplelog.log.org.apache.http"

    const-string v1, "debug"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    const-string v0, "org.apache.commons.logging.simplelog.log.org.apache.http.headers"

    const-string v1, "debug"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    const-string v0, "org.apache.commons.logging.simplelog.log.org.apache.commons.httpclient"

    const-string v1, "debug"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    :cond_0
    new-instance v0, Lcom/cccis/sdk/android/services/ext/AsyncHttpClientLogAdaptor;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    invoke-direct {v0, v1}, Lcom/cccis/sdk/android/services/ext/AsyncHttpClientLogAdaptor;-><init>(Lcom/cccis/sdk/android/common/logging/SDKLogger;)V

    sput-object v0, Lcom/loopj/android/http/AsyncHttpClient;->log:Lcom/loopj/android/http/LogInterface;

    .line 110
    new-instance v0, Lcom/loopj/android/http/AsyncHttpClient;

    invoke-direct {v0, p2, p3, p4}, Lcom/loopj/android/http/AsyncHttpClient;-><init>(ZII)V

    iput-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    .line 111
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    const v1, 0x1d4c0

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/AsyncHttpClient;->setTimeout(I)V

    .line 112
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 113
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 164
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>()V

    .line 165
    const-class v1, Ljava/lang/Void;

    new-instance v2, Lcom/cccis/sdk/android/services/ext/VoidDeserializer;

    invoke-direct {v2}, Lcom/cccis/sdk/android/services/ext/VoidDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 166
    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 167
    return-void

    .line 94
    :cond_1
    new-instance v0, Lcom/cccis/sdk/android/common/logging/NoOpLogger;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/logging/NoOpLogger;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    goto/16 :goto_0
.end method

.method static synthetic access$000(Lcom/cccis/sdk/android/services/rest/service/RESTService;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->logJSON(Ljava/lang/Object;)V

    return-void
.end method

.method public static getCustomResponseHandler()Lcom/cccis/sdk/android/services/rest/service/RESTService$CustomResponseHandler;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->customResponseHandler:Lcom/cccis/sdk/android/services/rest/service/RESTService$CustomResponseHandler;

    return-object v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    return-void
.end method

.method private log(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "REST"

    invoke-virtual {v0, v1, p1}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_2
    if-eqz p2, :cond_0

    .line 462
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "REST"

    const-string v2, "============== JSON REQUEST ================="

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-direct {p0, p2}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->logJSON(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private logJSON(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 468
    if-nez p1, :cond_0

    .line 492
    :goto_0
    return-void

    .line 470
    :cond_0
    const/4 v1, 0x0

    .line 471
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 472
    check-cast p1, Ljava/lang/String;

    .line 484
    :goto_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 485
    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v2, "REST"

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v2, "REST"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    goto :goto_1

    .line 476
    :catch_1
    move-exception v0

    .line 477
    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v3, "REST"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_1
.end method

.method public static setCustomResponseHandler(Lcom/cccis/sdk/android/services/rest/service/RESTService$CustomResponseHandler;)V
    .locals 0

    .prologue
    .line 178
    sput-object p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->customResponseHandler:Lcom/cccis/sdk/android/services/rest/service/RESTService$CustomResponseHandler;

    .line 179
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    invoke-virtual {v0, p1, p2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public execute(Ljava/lang/Object;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Success:",
            "Ljava/lang/Object;",
            "Failure:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<TSuccess;TFailure;>;)",
            "Lcom/loopj/android/http/RequestHandle;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-direct {p0, p2, p1}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    new-instance v3, Lcz/msebera/android/httpclient/entity/StringEntity;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0}, Lcz/msebera/android/httpclient/entity/StringEntity;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, p3}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->getResponseHandler(Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/ResponseHandlerInterface;

    move-result-object v5

    .line 195
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    const-string v4, "application/json"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/loopj/android/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcz/msebera/android/httpclient/HttpEntity;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object v0

    .line 196
    return-object v0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public executeGet(Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Success:",
            "Ljava/lang/Object;",
            "Failure:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<TSuccess;TFailure;>;)",
            "Lcom/loopj/android/http/RequestHandle;"
        }
    .end annotation

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, p2}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->getResponseHandler(Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/ResponseHandlerInterface;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    invoke-virtual {v1, p1, v0}, Lcom/loopj/android/http/AsyncHttpClient;->get(Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object v0

    .line 212
    return-object v0
.end method

.method public executePost(Ljava/lang/Object;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Success:",
            "Ljava/lang/Object;",
            "Failure:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<TSuccess;TFailure;>;)",
            "Lcom/loopj/android/http/RequestHandle;"
        }
    .end annotation

    .prologue
    .line 264
    invoke-direct {p0, p2, p1}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    new-instance v3, Lcz/msebera/android/httpclient/entity/StringEntity;

    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcz/msebera/android/httpclient/entity/StringEntity;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, p3}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->getResponseHandler(Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/ResponseHandlerInterface;

    move-result-object v5

    .line 267
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    const-string v4, "application/json"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/loopj/android/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcz/msebera/android/httpclient/HttpEntity;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object v0

    .line 269
    return-object v0
.end method

.method public executePost(Ljava/util/Map;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Success:",
            "Ljava/lang/Object;",
            "Failure:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<TSuccess;TFailure;>;)",
            "Lcom/loopj/android/http/RequestHandle;"
        }
    .end annotation

    .prologue
    .line 225
    invoke-direct {p0, p2, p1}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    new-instance v0, Lcom/loopj/android/http/RequestParams;

    invoke-direct {v0, p1}, Lcom/loopj/android/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 227
    invoke-virtual {p0, p3}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->getResponseHandler(Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/ResponseHandlerInterface;

    move-result-object v1

    .line 228
    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v3, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, p2, v0, v1}, Lcom/loopj/android/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object v0

    .line 230
    return-object v0
.end method

.method public executePut(Ljava/lang/Object;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Success:",
            "Ljava/lang/Object;",
            "Failure:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<TSuccess;TFailure;>;)",
            "Lcom/loopj/android/http/RequestHandle;"
        }
    .end annotation

    .prologue
    .line 244
    invoke-direct {p0, p2, p1}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    new-instance v3, Lcz/msebera/android/httpclient/entity/StringEntity;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0}, Lcz/msebera/android/httpclient/entity/StringEntity;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0, p3}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->getResponseHandler(Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/ResponseHandlerInterface;

    move-result-object v5

    .line 247
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    const-string v4, "application/json"

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/loopj/android/http/AsyncHttpClient;->put(Landroid/content/Context;Ljava/lang/String;Lcz/msebera/android/httpclient/HttpEntity;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object v0

    .line 249
    return-object v0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public executePut(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Success:",
            "Ljava/lang/Object;",
            "Failure:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<TSuccess;TFailure;>;)",
            "Lcom/loopj/android/http/RequestHandle;"
        }
    .end annotation

    .prologue
    .line 283
    invoke-direct {p0, p2, p1}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    new-instance v3, Lcz/msebera/android/httpclient/entity/StringEntity;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0}, Lcz/msebera/android/httpclient/entity/StringEntity;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0, p4}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->getResponseHandler(Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/ResponseHandlerInterface;

    move-result-object v5

    .line 286
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/loopj/android/http/AsyncHttpClient;->put(Landroid/content/Context;Ljava/lang/String;Lcz/msebera/android/httpclient/HttpEntity;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object v0

    .line 288
    return-object v0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getResponseHandler(Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/ResponseHandlerInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Success:",
            "Ljava/lang/Object;",
            "Failure:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<TSuccess;TFailure;>;)",
            "Lcom/loopj/android/http/ResponseHandlerInterface;"
        }
    .end annotation

    .prologue
    .line 373
    new-instance v0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;-><init>(Lcom/cccis/sdk/android/services/rest/service/RESTService;ZLcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)V

    return-object v0
.end method

.method public upload(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Success:",
            "Ljava/lang/Object;",
            "Failure:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<TSuccess;TFailure;>;)",
            "Lcom/loopj/android/http/RequestHandle;"
        }
    .end annotation

    .prologue
    .line 302
    invoke-direct {p0, p3, p1}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    new-instance v3, Lcz/msebera/android/httpclient/entity/FileEntity;

    invoke-direct {v3, p1, p2}, Lcz/msebera/android/httpclient/entity/FileEntity;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0, p4}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->getResponseHandler(Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/ResponseHandlerInterface;

    move-result-object v5

    .line 305
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    const-string v4, "multipart/form-data"

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/loopj/android/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcz/msebera/android/httpclient/HttpEntity;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object v0

    .line 306
    return-object v0
.end method

.method public upload(Ljava/util/Map;[Lcom/cccis/sdk/android/services/rest/request/FileUpload;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Success:",
            "Ljava/lang/Object;",
            "Failure:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/cccis/sdk/android/services/rest/request/FileUpload;",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<TSuccess;TFailure;>;)",
            "Lcom/loopj/android/http/RequestHandle;"
        }
    .end annotation

    .prologue
    .line 321
    invoke-direct {p0, p3, p1}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    new-instance v1, Lcom/loopj/android/http/RequestParams;

    invoke-direct {v1, p1}, Lcom/loopj/android/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 323
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 324
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 325
    invoke-virtual {v3}, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->getFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 326
    invoke-virtual {v3}, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3}, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v5, v6, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {v3}, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->getStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v3}, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v5, v6, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 332
    :cond_1
    invoke-virtual {p0, p4}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->getResponseHandler(Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/ResponseHandlerInterface;

    move-result-object v0

    .line 333
    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v3, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, p3, v1, v0}, Lcom/loopj/android/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object v0

    .line 334
    return-object v0
.end method

.method public uploadAsPut(Ljava/util/Map;[Lcom/cccis/sdk/android/services/rest/request/FileUpload;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Success:",
            "Ljava/lang/Object;",
            "Failure:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/cccis/sdk/android/services/rest/request/FileUpload;",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<TSuccess;TFailure;>;)",
            "Lcom/loopj/android/http/RequestHandle;"
        }
    .end annotation

    .prologue
    .line 349
    invoke-direct {p0, p3, p1}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    new-instance v1, Lcom/loopj/android/http/RequestParams;

    invoke-direct {v1, p1}, Lcom/loopj/android/http/RequestParams;-><init>(Ljava/util/Map;)V

    .line 351
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 352
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 353
    invoke-virtual {v3}, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->getFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 354
    invoke-virtual {v3}, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3}, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v5, v6, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {v3}, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->getStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v3}, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v5, v6, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 360
    :cond_1
    invoke-virtual {p0, p4}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->getResponseHandler(Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/ResponseHandlerInterface;

    move-result-object v0

    .line 361
    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v3, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, p3, v1, v0}, Lcom/loopj/android/http/AsyncHttpClient;->put(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object v0

    .line 362
    return-object v0
.end method
