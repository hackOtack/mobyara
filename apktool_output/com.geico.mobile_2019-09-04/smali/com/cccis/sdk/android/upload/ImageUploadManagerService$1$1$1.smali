.class Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;
.super Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->complete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;

.field final synthetic val$image:Lcom/cccis/sdk/android/domain/ImageMetadata;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;Lcom/cccis/sdk/android/domain/ImageMetadata;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;->this$2:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;

    iput-object p2, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;->val$image:Lcom/cccis/sdk/android/domain/ImageMetadata;

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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    new-instance v0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1$1;

    invoke-direct {v0, p0}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1$1;-><init>(Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;)V

    return-object v0
.end method

.method public onFailure(Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;->this$2:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;

    iget-object v0, v0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    invoke-static {v0}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->access$100(Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;)V

    .line 207
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;->this$2:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;

    iget-object v0, v0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v0, v0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$callback:Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;->this$2:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;

    iget-object v0, v0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v0, v0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$callback:Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;

    iget-object v1, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;->val$image:Lcom/cccis/sdk/android/domain/ImageMetadata;

    iget-object v2, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;->this$2:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;

    iget-object v2, v2, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v2, v2, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->this$0:Lcom/cccis/sdk/android/upload/ImageUploadManagerService;

    iget-object v3, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;->val$image:Lcom/cccis/sdk/android/domain/ImageMetadata;

    invoke-static {v2, p1, p2, p3, v3}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->access$700(Lcom/cccis/sdk/android/upload/ImageUploadManagerService;Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;Lcom/cccis/sdk/android/domain/ImageMetadata;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;->this$2:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;

    iget-object v3, v3, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget v3, v3, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->pending:I

    invoke-interface {v0, v1, v2, v3}, Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;->onFailure(Lcom/cccis/sdk/android/domain/ImageMetadata;Ljava/lang/String;I)V

    .line 208
    :cond_0
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 189
    check-cast p1, Lcom/cccis/sdk/android/rest/RESTErrorResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;->onFailure(Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 189
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;->val$image:Lcom/cccis/sdk/android/domain/ImageMetadata;

    iget-object v1, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;->this$2:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;

    iget-object v1, v1, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-wide v2, v1, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$timeStamp:J

    invoke-virtual {v0, v2, v3}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setLastUploaded(J)V

    .line 198
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;->val$image:Lcom/cccis/sdk/android/domain/ImageMetadata;

    iget-object v1, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;->this$2:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;

    iget-object v1, v1, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-wide v2, v1, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$timeStamp:J

    invoke-virtual {v0, v2, v3}, Lcom/cccis/sdk/android/domain/ImageMetadata;->addUploadTimeStamp(J)V

    .line 199
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;->this$2:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;

    iget-object v0, v0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->hasPendingStateChanges:Z

    .line 200
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;->this$2:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;

    iget-object v0, v0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v0, v0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$callback:Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;->this$2:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;

    iget-object v0, v0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v0, v0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$callback:Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;

    iget-object v1, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;->val$image:Lcom/cccis/sdk/android/domain/ImageMetadata;

    iget-object v2, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;->this$2:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;

    iget-object v2, v2, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget v2, v2, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->pending:I

    invoke-interface {v0, v1, v2}, Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;->onSuccess(Lcom/cccis/sdk/android/domain/ImageMetadata;I)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;->this$2:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;

    iget-object v0, v0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->ref:Lcom/cccis/sdk/android/common/callback/OnComplete;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/callback/OnComplete;->complete()V

    .line 202
    return-void
.end method
