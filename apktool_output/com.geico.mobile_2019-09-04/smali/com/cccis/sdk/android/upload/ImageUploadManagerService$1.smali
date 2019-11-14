.class Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->uploadPendingImages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field hasPendingStateChanges:Z

.field pending:I

.field final synthetic this$0:Lcom/cccis/sdk/android/upload/ImageUploadManagerService;

.field final synthetic val$additionalMessage:Ljava/lang/String;

.field final synthetic val$callback:Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;

.field final synthetic val$collection:Lcom/cccis/sdk/android/domain/ImageCollection;

.field final synthetic val$imageCollectionKey:Ljava/lang/String;

.field final synthetic val$images:Ljava/util/List;

.field final synthetic val$imgSource:Ljava/lang/String;

.field final synthetic val$timeStamp:J

.field final synthetic val$uploadDate:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/upload/ImageUploadManagerService;Ljava/util/List;Ljava/lang/String;Lcom/cccis/sdk/android/domain/ImageCollection;Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->this$0:Lcom/cccis/sdk/android/upload/ImageUploadManagerService;

    iput-object p2, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$images:Ljava/util/List;

    iput-object p3, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$imageCollectionKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$collection:Lcom/cccis/sdk/android/domain/ImageCollection;

    iput-object p5, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$callback:Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;

    iput-object p6, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$uploadDate:Ljava/lang/String;

    iput-object p7, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$additionalMessage:Ljava/lang/String;

    iput-object p8, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$imgSource:Ljava/lang/String;

    iput-wide p9, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$timeStamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->pending:I

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->hasPendingStateChanges:Z

    return-void
.end method

.method static synthetic access$100(Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->finish()V

    return-void
.end method

.method private finish()V
    .locals 3

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->hasPendingStateChanges:Z

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->hasPendingStateChanges:Z

    .line 109
    const-string v0, "UPLOADMNGR"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finish: SAVING COLLECTION POST UPLOAD"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$imageCollectionKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->this$0:Lcom/cccis/sdk/android/upload/ImageUploadManagerService;

    invoke-static {v0}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->access$000(Lcom/cccis/sdk/android/upload/ImageUploadManagerService;)Lcom/cccis/sdk/android/services/data/DataService;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$imageCollectionKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$collection:Lcom/cccis/sdk/android/domain/ImageCollection;

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/services/data/DataService;->saveImageCollection(Ljava/lang/String;Lcom/cccis/sdk/android/domain/ImageCollection;)V

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 221
    invoke-direct {p0}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->finish()V

    .line 222
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$callback:Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$callback:Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;

    iget-object v1, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->this$0:Lcom/cccis/sdk/android/upload/ImageUploadManagerService;

    invoke-static {v1, p1, p2, p3, v3}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->access$700(Lcom/cccis/sdk/android/upload/ImageUploadManagerService;Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;Lcom/cccis/sdk/android/domain/ImageMetadata;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->pending:I

    invoke-interface {v0, v3, v1, v2}, Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;->onFailure(Lcom/cccis/sdk/android/domain/ImageMetadata;Ljava/lang/String;I)V

    .line 223
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;

    invoke-direct {v1, p0, v0}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;-><init>(Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;Ljava/util/Iterator;)V

    .line 216
    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/callback/OnComplete;->complete()V

    .line 217
    return-void
.end method
