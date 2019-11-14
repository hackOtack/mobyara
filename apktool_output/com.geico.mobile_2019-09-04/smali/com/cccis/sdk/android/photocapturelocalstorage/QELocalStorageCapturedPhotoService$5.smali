.class Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$5;
.super Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->checkForEstimate(Lcom/cccis/sdk/android/common/callback/OnResult;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback",
        "<",
        "Lcom/cccis/sdk/android/domain/legacy/TcorResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;

.field final synthetic val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

.field final synthetic val$state:Lcom/cccis/sdk/android/common/callback/OnResult;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;Lcom/cccis/sdk/android/common/callback/OnResult;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$5;->this$0:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;

    iput-object p2, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$5;->val$state:Lcom/cccis/sdk/android/common/callback/OnResult;

    iput-object p3, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$5;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    invoke-direct {p0}, Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getSuccessTypeReference()Lcom/fasterxml/jackson/core/type/TypeReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<",
            "Lcom/cccis/sdk/android/domain/legacy/TcorResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$5$1;

    invoke-direct {v0, p0}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$5$1;-><init>(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$5;)V

    return-object v0
.end method

.method public onFailure(Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 202
    invoke-virtual {p1}, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->firstErrorIsNotNull()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->getFirstError()Lcom/cccis/sdk/android/rest/RESTErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/rest/RESTErrorMessage;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QE-120"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->getFirstError()Lcom/cccis/sdk/android/rest/RESTErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/rest/RESTErrorMessage;->getDetail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Estimate not available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$5;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    .line 208
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$5;->val$state:Lcom/cccis/sdk/android/common/callback/OnResult;

    sget-object v1, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->UNKNOWN:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnResult;->onResult(Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$5;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    goto :goto_0
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 183
    check-cast p1, Lcom/cccis/sdk/android/rest/RESTErrorResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$5;->onFailure(Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/cccis/sdk/android/domain/legacy/TcorResponse;)V
    .locals 2

    .prologue
    .line 191
    if-eqz p1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$5;->this$0:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;

    invoke-static {v0}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->access$100(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;)Lcom/cccis/sdk/android/services/data/DataService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/services/data/DataService;->getPersistenceService()Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$5;->this$0:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;

    invoke-static {v1}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->access$500(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;->save(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 193
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$5;->val$state:Lcom/cccis/sdk/android/common/callback/OnResult;

    sget-object v1, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->ESTIMATE_AVAILABLE:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnResult;->onResult(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$5;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$5;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 183
    check-cast p1, Lcom/cccis/sdk/android/domain/legacy/TcorResponse;

    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$5;->onSuccess(Lcom/cccis/sdk/android/domain/legacy/TcorResponse;)V

    return-void
.end method
