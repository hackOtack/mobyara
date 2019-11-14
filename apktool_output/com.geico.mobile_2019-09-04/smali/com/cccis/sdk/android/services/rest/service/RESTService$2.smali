.class Lcom/cccis/sdk/android/services/rest/service/RESTService$2;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/services/rest/service/RESTService;->getResponseHandler(Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/ResponseHandlerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/services/rest/service/RESTService;

.field final synthetic val$callback:Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/services/rest/service/RESTService;ZLcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->this$0:Lcom/cccis/sdk/android/services/rest/service/RESTService;

    iput-object p3, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->val$callback:Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;

    invoke-direct {p0, p2}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lcz/msebera/android/httpclient/Header;[BLjava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 414
    sget-object v0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->customResponseHandler:Lcom/cccis/sdk/android/services/rest/service/RESTService$CustomResponseHandler;

    if-eqz v0, :cond_0

    .line 415
    sget-object v0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->customResponseHandler:Lcom/cccis/sdk/android/services/rest/service/RESTService$CustomResponseHandler;

    iget-object v5, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->val$callback:Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/cccis/sdk/android/services/rest/service/RESTService$CustomResponseHandler;->onFailure(I[Lcz/msebera/android/httpclient/Header;[BLjava/lang/Throwable;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->this$0:Lcom/cccis/sdk/android/services/rest/service/RESTService;

    iget-object v0, v0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->this$0:Lcom/cccis/sdk/android/services/rest/service/RESTService;

    iget-object v0, v0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "REST"

    const-string v2, "============== STATUS CODE ================="

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->this$0:Lcom/cccis/sdk/android/services/rest/service/RESTService;

    iget-object v0, v0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "REST"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    if-eqz p3, :cond_4

    .line 425
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    .line 428
    :goto_1
    if-eqz v0, :cond_1

    .line 429
    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->this$0:Lcom/cccis/sdk/android/services/rest/service/RESTService;

    iget-object v1, v1, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v2, "REST"

    const-string v3, "============== JSON ERROR RESPONSE ================="

    invoke-virtual {v1, v2, v3}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->this$0:Lcom/cccis/sdk/android/services/rest/service/RESTService;

    invoke-static {v1, v0}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->access$000(Lcom/cccis/sdk/android/services/rest/service/RESTService;Ljava/lang/Object;)V

    .line 435
    :cond_1
    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_3

    if-eqz p3, :cond_3

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->val$callback:Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;

    invoke-interface {v0}, Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;->getFailureTypeReference()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v0

    if-nez v0, :cond_2

    .line 438
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :goto_2
    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->val$callback:Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;

    invoke-interface {v1, v0, p1, p4}, Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;->onFailure(Ljava/lang/Object;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 440
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->this$0:Lcom/cccis/sdk/android/services/rest/service/RESTService;

    iget-object v0, v0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->val$callback:Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;

    invoke-interface {v1}, Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;->getFailureTypeReference()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 442
    :catch_0
    move-exception v0

    .line 443
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([B)V

    .line 444
    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->this$0:Lcom/cccis/sdk/android/services/rest/service/RESTService;

    iget-object v2, v2, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v3, "onFailure - JSON unmarshalling"

    invoke-virtual {v2, v3, v1}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->this$0:Lcom/cccis/sdk/android/services/rest/service/RESTService;

    iget-object v1, v1, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v2, "onFailure - JSON unmarshalling"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->val$callback:Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;

    invoke-interface {v4}, Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;->getFailureTypeReference()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->val$callback:Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;

    invoke-interface {v0}, Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;->onStart()V

    .line 377
    return-void
.end method

.method public onSuccess(I[Lcz/msebera/android/httpclient/Header;[B)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 381
    sget-object v0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->customResponseHandler:Lcom/cccis/sdk/android/services/rest/service/RESTService$CustomResponseHandler;

    if-eqz v0, :cond_0

    .line 382
    sget-object v0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->customResponseHandler:Lcom/cccis/sdk/android/services/rest/service/RESTService$CustomResponseHandler;

    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->val$callback:Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;

    invoke-interface {v0, p1, p2, p3, v2}, Lcom/cccis/sdk/android/services/rest/service/RESTService$CustomResponseHandler;->onSuccess(I[Lcz/msebera/android/httpclient/Header;[BLcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 387
    :cond_0
    if-eqz p3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    .line 388
    :goto_1
    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->this$0:Lcom/cccis/sdk/android/services/rest/service/RESTService;

    iget-object v2, v2, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 389
    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->this$0:Lcom/cccis/sdk/android/services/rest/service/RESTService;

    iget-object v2, v2, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v3, "REST"

    const-string v4, "============== JSON RESPONSE ================="

    invoke-virtual {v2, v3, v4}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->this$0:Lcom/cccis/sdk/android/services/rest/service/RESTService;

    invoke-static {v2, v0}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->access$000(Lcom/cccis/sdk/android/services/rest/service/RESTService;Ljava/lang/Object;)V

    .line 394
    :cond_1
    if-eqz p3, :cond_3

    .line 396
    :try_start_0
    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->val$callback:Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;

    invoke-interface {v2}, Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;->getSuccessTypeReference()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->this$0:Lcom/cccis/sdk/android/services/rest/service/RESTService;

    iget-object v2, v2, Lcom/cccis/sdk/android/services/rest/service/RESTService;->BYTES_TYPE_REFERENCE:Lcom/fasterxml/jackson/core/type/TypeReference;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->val$callback:Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;

    invoke-interface {v3}, Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;->getSuccessTypeReference()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    move-object v1, p3

    .line 409
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->val$callback:Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 387
    goto :goto_1

    .line 398
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 399
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->this$0:Lcom/cccis/sdk/android/services/rest/service/RESTService;

    iget-object v0, v0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->val$callback:Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;

    invoke-interface {v2}, Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;->getSuccessTypeReference()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_2

    .line 401
    :catch_0
    move-exception v0

    .line 402
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    .line 403
    iget-object v3, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->this$0:Lcom/cccis/sdk/android/services/rest/service/RESTService;

    iget-object v3, v3, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v4, "onSuccess - JSON unmarshalling"

    invoke-virtual {v3, v4, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->this$0:Lcom/cccis/sdk/android/services/rest/service/RESTService;

    iget-object v2, v2, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v3, "onSuccess - JSON unmarshalling"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->val$callback:Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;

    invoke-interface {v5}, Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;->getSuccessTypeReference()Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService$2;->val$callback:Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;

    invoke-interface {v2, v1, p1, v0}, Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;->onFailure(Ljava/lang/Object;ILjava/lang/Throwable;)V

    goto/16 :goto_0
.end method
