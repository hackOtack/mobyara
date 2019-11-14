.class Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/callback/OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->getWorkflowState(Lcom/cccis/sdk/android/common/callback/OnResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;

.field final synthetic val$result:Lcom/cccis/sdk/android/common/callback/OnResult;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;Lcom/cccis/sdk/android/common/callback/OnResult;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;->this$0:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;

    iput-object p2, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;->val$result:Lcom/cccis/sdk/android/common/callback/OnResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Z)V
    .locals 3

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;->this$0:Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;

    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;->val$result:Lcom/cccis/sdk/android/common/callback/OnResult;

    new-instance v2, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1$1;

    invoke-direct {v2, p0}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1$1;-><init>(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;)V

    invoke-static {v0, v1, v2}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->access$300(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;Lcom/cccis/sdk/android/common/callback/OnResult;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    .line 127
    :cond_0
    return-void
.end method
