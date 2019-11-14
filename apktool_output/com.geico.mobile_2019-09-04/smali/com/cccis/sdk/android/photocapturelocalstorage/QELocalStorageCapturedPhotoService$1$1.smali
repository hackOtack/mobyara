.class Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/callback/OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;->success(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1$1;->this$1:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Z)V
    .locals 3

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1$1;->this$1:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;

    iget-object v0, v0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;->this$0:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;

    invoke-static {v0}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->access$100(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;)Lcom/cccis/sdk/android/services/data/DataService;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1$1;->this$1:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;

    iget-object v1, v1, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;->this$0:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;

    invoke-static {v1}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->access$000(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/data/DataService;->imageCollectionExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1$1;->this$1:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;

    iget-object v0, v0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;->val$result:Lcom/cccis/sdk/android/common/callback/OnResult;

    sget-object v1, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->NEW_USER:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnResult;->onResult(Ljava/lang/Object;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1$1;->this$1:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;

    iget-object v0, v0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;->this$0:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;

    invoke-static {v0}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->access$100(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;)Lcom/cccis/sdk/android/services/data/DataService;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1$1;->this$1:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;

    iget-object v1, v1, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;->this$0:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;

    invoke-static {v1}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->access$000(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/data/DataService;->getImageCollection(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageCollection;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1$1;->this$1:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;

    iget-object v0, v0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;->val$result:Lcom/cccis/sdk/android/common/callback/OnResult;

    sget-object v1, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->NEW_USER:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnResult;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1$1;->this$1:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;

    iget-object v2, v2, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;->this$0:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;

    invoke-static {v2}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->access$200(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getNumPhotos()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 111
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1$1;->this$1:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;

    iget-object v0, v0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;->val$result:Lcom/cccis/sdk/android/common/callback/OnResult;

    sget-object v1, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->NEW_USER:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnResult;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/ImageMetadata;

    .line 116
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->isUploaded()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->isPreviouslyUploaded()Z

    move-result v0

    if-nez v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1$1;->this$1:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;

    iget-object v0, v0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;->val$result:Lcom/cccis/sdk/android/common/callback/OnResult;

    sget-object v1, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->PRE_UPLOAD:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnResult;->onResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1$1;->this$1:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;

    iget-object v0, v0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;->val$result:Lcom/cccis/sdk/android/common/callback/OnResult;

    sget-object v1, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->POST_UPLOAD:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/common/callback/OnResult;->onResult(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
