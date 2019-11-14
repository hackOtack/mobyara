.class Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->upload(Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;

.field final synthetic val$callback:Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$3;->this$0:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;

    iput-object p2, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$3;->val$callback:Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/cccis/sdk/android/domain/ImageMetadata;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$3;->val$callback:Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;

    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$3;->this$0:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;

    invoke-static {v1, p1}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->access$400(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;Lcom/cccis/sdk/android/domain/ImageMetadata;)Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;->onFailure(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;Ljava/lang/String;I)V

    .line 156
    return-void
.end method

.method public onSuccess(Lcom/cccis/sdk/android/domain/ImageMetadata;I)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$3;->val$callback:Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;

    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$3;->this$0:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;

    invoke-static {v1, p1}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->access$400(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;Lcom/cccis/sdk/android/domain/ImageMetadata;)Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;->onSuccess(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;I)V

    .line 151
    return-void
.end method
