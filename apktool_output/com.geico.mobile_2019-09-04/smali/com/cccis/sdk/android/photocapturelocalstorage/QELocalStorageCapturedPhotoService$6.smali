.class Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;
.super Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->checkForServerSideState(Lcom/cccis/sdk/android/common/callback/OnResult;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback",
        "<",
        "Lcom/cccis/sdk/android/domain/status/StatusResponse;",
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
    .line 217
    iput-object p1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->this$0:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;

    iput-object p2, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$state:Lcom/cccis/sdk/android/common/callback/OnResult;

    iput-object p3, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

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
            "Lcom/cccis/sdk/android/domain/status/StatusResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6$1;

    invoke-direct {v0, p0}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6$1;-><init>(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;)V

    return-object v0
.end method

.method public onFailure(Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$state:Lcom/cccis/sdk/android/common/callback/OnResult;

    sget-object v1, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->UNKNOWN:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnResult;->onResult(Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    .line 296
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 217
    check-cast p1, Lcom/cccis/sdk/android/rest/RESTErrorResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->onFailure(Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/cccis/sdk/android/domain/status/StatusResponse;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 225
    if-eqz p1, :cond_a

    .line 226
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/status/StatusResponse;->getStatusCode()Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    move-result-object v0

    sget-object v1, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_WAIT_IMG:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    if-ne v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$state:Lcom/cccis/sdk/android/common/callback/OnResult;

    sget-object v1, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->PRE_UPLOAD:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnResult;->onResult(Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    invoke-interface {v0, v2}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    .line 290
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/status/StatusResponse;->getStatusCode()Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    move-result-object v0

    sget-object v1, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_IMG_AVAIL:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    if-ne v0, v1, :cond_1

    .line 233
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$state:Lcom/cccis/sdk/android/common/callback/OnResult;

    sget-object v1, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->POST_UPLOAD:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnResult;->onResult(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    invoke-interface {v0, v2}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/status/StatusResponse;->getStatusCode()Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    move-result-object v0

    sget-object v1, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_EST_AVAIL:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    if-ne v0, v1, :cond_2

    .line 239
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$state:Lcom/cccis/sdk/android/common/callback/OnResult;

    sget-object v1, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->ESTIMATE_AVAILABLE:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnResult;->onResult(Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    invoke-interface {v0, v2}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/status/StatusResponse;->getStatusCode()Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    move-result-object v0

    sget-object v1, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_APPR_SELECT:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    if-ne v0, v1, :cond_3

    .line 245
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$state:Lcom/cccis/sdk/android/common/callback/OnResult;

    sget-object v1, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->APPRAISER_SELECTED:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnResult;->onResult(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    invoke-interface {v0, v2}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    goto :goto_0

    .line 250
    :cond_3
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/status/StatusResponse;->getStatusCode()Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    move-result-object v0

    sget-object v1, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_CANC_CLAIM:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    if-ne v0, v1, :cond_4

    .line 251
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$state:Lcom/cccis/sdk/android/common/callback/OnResult;

    sget-object v1, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->CANCEL_ASSIGNMENT:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnResult;->onResult(Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    invoke-interface {v0, v2}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    goto :goto_0

    .line 256
    :cond_4
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/status/StatusResponse;->getStatusCode()Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    move-result-object v0

    sget-object v1, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_PAY_REQ:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    if-ne v0, v1, :cond_5

    .line 257
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$state:Lcom/cccis/sdk/android/common/callback/OnResult;

    sget-object v1, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->PAYMENT_REQUESTED:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnResult;->onResult(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    invoke-interface {v0, v2}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    goto :goto_0

    .line 262
    :cond_5
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/status/StatusResponse;->getStatusCode()Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    move-result-object v0

    sget-object v1, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_APPR_APT_BOOKED:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    if-ne v0, v1, :cond_6

    .line 263
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$state:Lcom/cccis/sdk/android/common/callback/OnResult;

    sget-object v1, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->APPRAISER_APPOINTMENT_BOOKED:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnResult;->onResult(Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    invoke-interface {v0, v2}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    goto :goto_0

    .line 267
    :cond_6
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/status/StatusResponse;->getStatusCode()Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    move-result-object v0

    sget-object v1, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_APPR_APT_CANCELLED:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    if-ne v0, v1, :cond_7

    .line 268
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$state:Lcom/cccis/sdk/android/common/callback/OnResult;

    sget-object v1, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->APPRAISER_APPOINTMENT_CANCELLED:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnResult;->onResult(Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    invoke-interface {v0, v2}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    goto/16 :goto_0

    .line 272
    :cond_7
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/status/StatusResponse;->getStatusCode()Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    move-result-object v0

    sget-object v1, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_APPR_DESELECTED:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    if-ne v0, v1, :cond_8

    .line 273
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$state:Lcom/cccis/sdk/android/common/callback/OnResult;

    sget-object v1, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->APPRAISER_DESELECTED:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnResult;->onResult(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    invoke-interface {v0, v2}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    goto/16 :goto_0

    .line 277
    :cond_8
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/status/StatusResponse;->getStatusCode()Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    move-result-object v0

    sget-object v1, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QE_RETAKE_REQ:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    if-ne v0, v1, :cond_9

    .line 278
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$state:Lcom/cccis/sdk/android/common/callback/OnResult;

    sget-object v1, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->RETAKE_PHOTOS:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnResult;->onResult(Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    invoke-interface {v0, v2}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    goto/16 :goto_0

    .line 282
    :cond_9
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/status/StatusResponse;->getStatusCode()Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    move-result-object v0

    sget-object v1, Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;->QV_WAIT_IMG:Lcom/cccis/sdk/android/domain/status/StatusResponse$QESTATUS_CODE;

    if-ne v0, v1, :cond_a

    .line 283
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$state:Lcom/cccis/sdk/android/common/callback/OnResult;

    sget-object v1, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->QV_WAIT_IMG:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnResult;->onResult(Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    invoke-interface {v0, v2}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    goto/16 :goto_0

    .line 289
    :cond_a
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->val$onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    goto/16 :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 217
    check-cast p1, Lcom/cccis/sdk/android/domain/status/StatusResponse;

    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;->onSuccess(Lcom/cccis/sdk/android/domain/status/StatusResponse;)V

    return-void
.end method
