.class public Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService;


# instance fields
.field private final ESTIMATE_KEY:Ljava/lang/String;

.field private final IMAGE_COLLECTION_KEY:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final dataService:Lcom/cccis/sdk/android/services/data/DataService;

.field private restService:Lcom/cccis/sdk/android/upload/MCEPClientService;

.field private statusClientService:Lcom/cccis/sdk/android/upload/StatusClientService;

.field private final uploader:Lcom/cccis/sdk/android/upload/ImageUploadManagerService;


# direct methods
.method private constructor <init>(Lcom/cccis/sdk/android/services/data/DataService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/cccis/sdk/android/upload/MCEPClientService;

    invoke-static {p2}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/rest/context/ENVFactory;

    move-result-object v1

    iget-object v1, v1, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->SHARED_ENV:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-direct {v0, v1}, Lcom/cccis/sdk/android/upload/MCEPClientService;-><init>(Lcom/cccis/sdk/android/services/rest/context/ENV;)V

    iput-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->restService:Lcom/cccis/sdk/android/upload/MCEPClientService;

    .line 45
    new-instance v0, Lcom/cccis/sdk/android/upload/StatusClientService;

    invoke-static {p2}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/rest/context/ENVFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->getSHARED_ENV()Lcom/cccis/sdk/android/services/rest/context/ENV;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cccis/sdk/android/upload/StatusClientService;-><init>(Lcom/cccis/sdk/android/services/rest/context/ENV;)V

    iput-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->statusClientService:Lcom/cccis/sdk/android/upload/StatusClientService;

    .line 46
    iput-object p1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    .line 47
    new-instance v0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;

    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->restService:Lcom/cccis/sdk/android/upload/MCEPClientService;

    invoke-direct {v0, p1, v1}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;-><init>(Lcom/cccis/sdk/android/services/data/DataService;Lcom/cccis/sdk/android/upload/MCEPClientService;)V

    iput-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->uploader:Lcom/cccis/sdk/android/upload/ImageUploadManagerService;

    .line 48
    iput-object p2, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->context:Landroid/content/Context;

    .line 50
    iput-object p4, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->IMAGE_COLLECTION_KEY:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->ESTIMATE_KEY:Ljava/lang/String;

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->IMAGE_COLLECTION_KEY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;)Lcom/cccis/sdk/android/services/data/DataService;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    return-object v0
.end method

.method static synthetic access$200(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;Lcom/cccis/sdk/android/common/callback/OnResult;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->checkForServerSideState(Lcom/cccis/sdk/android/common/callback/OnResult;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    return-void
.end method

.method static synthetic access$400(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;Lcom/cccis/sdk/android/domain/ImageMetadata;)Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->toCapturedPhotoInfo(Lcom/cccis/sdk/android/domain/ImageMetadata;)Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->ESTIMATE_KEY:Ljava/lang/String;

    return-object v0
.end method

.method private checkForEstimate(Lcom/cccis/sdk/android/common/callback/OnResult;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/common/callback/OnResult",
            "<",
            "Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;",
            ">;",
            "Lcom/cccis/sdk/android/common/callback/OnSuccess;",
            ")V"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/services/data/DataService;->getPersistenceService()Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->ESTIMATE_KEY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->restService:Lcom/cccis/sdk/android/upload/MCEPClientService;

    new-instance v1, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$5;-><init>(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;Lcom/cccis/sdk/android/common/callback/OnResult;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/estimate/CCCAPIEstimateClientService;->getTcor(Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback;)V

    .line 214
    :goto_0
    return-void

    .line 211
    :cond_0
    sget-object v0, Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;->ESTIMATE_AVAILABLE:Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;

    invoke-interface {p1, v0}, Lcom/cccis/sdk/android/common/callback/OnResult;->onResult(Ljava/lang/Object;)V

    .line 212
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    goto :goto_0
.end method

.method private checkForServerSideState(Lcom/cccis/sdk/android/common/callback/OnResult;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/common/callback/OnResult",
            "<",
            "Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;",
            ">;",
            "Lcom/cccis/sdk/android/common/callback/OnSuccess;",
            ")V"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->statusClientService:Lcom/cccis/sdk/android/upload/StatusClientService;

    new-instance v1, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$6;-><init>(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;Lcom/cccis/sdk/android/common/callback/OnResult;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/upload/StatusClientService;->getStatus(Lcom/cccis/sdk/android/services/callback/CCCAPIRequestCallback;)V

    .line 328
    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;
    .locals 2

    .prologue
    .line 55
    invoke-static {p0}, Lcom/cccis/sdk/android/services/data/DataService;->getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/data/DataService;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;-><init>(Lcom/cccis/sdk/android/services/data/DataService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private toCapturedPhotoInfo(Lcom/cccis/sdk/android/domain/ImageMetadata;)Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;
    .locals 4

    .prologue
    .line 331
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 346
    :goto_0
    return-object v0

    .line 332
    :cond_0
    new-instance v0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;-><init>()V

    .line 333
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setOrder(I)V

    .line 334
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getLastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setLastModified(J)V

    .line 335
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getAngle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setAngle(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setDescription(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setId(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getLastUploaded()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setLastUploaded(J)V

    .line 339
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setLatitude(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getLongitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setLongitude(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setType(Lcom/cccis/sdk/android/domain/IMAGE_TYPE;)V

    .line 342
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setName(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->isPreviouslyUploaded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setPreviouslyUploaded(Z)V

    .line 344
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->isRetaken()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setRetaken(Z)V

    .line 345
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->isUploaded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setUploaded(Z)V

    goto :goto_0
.end method


# virtual methods
.method public getAllCapturedPhotoInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    iget-object v2, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->IMAGE_COLLECTION_KEY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/cccis/sdk/android/services/data/DataService;->imageCollectionExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    iget-object v2, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->IMAGE_COLLECTION_KEY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/cccis/sdk/android/services/data/DataService;->getImageCollection(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageCollection;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/ImageMetadata;

    .line 67
    invoke-direct {p0, v0}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->toCapturedPhotoInfo(Lcom/cccis/sdk/android/domain/ImageMetadata;)Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    :cond_1
    return-object v1
.end method

.method public getFullSizePhotoData(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    invoke-virtual {v0, p1}, Lcom/cccis/sdk/android/services/data/DataService;->getImageData(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageData;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageData;->getFullImage()[B

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailPhotoData(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    invoke-virtual {v0, p1}, Lcom/cccis/sdk/android/services/data/DataService;->getImageThumbnail(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageThumbnail;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageThumbnail;->getThumbnail()[B

    move-result-object v0

    return-object v0
.end method

.method public getWorkflowState(Lcom/cccis/sdk/android/common/callback/OnResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/common/callback/OnResult",
            "<",
            "Lcom/cccis/sdk/android/domain/legacy/ExpressEstimateWorkflowState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;

    invoke-direct {v0, p0, p1}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$1;-><init>(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;Lcom/cccis/sdk/android/common/callback/OnResult;)V

    invoke-direct {p0, p1, v0}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->checkForEstimate(Lcom/cccis/sdk/android/common/callback/OnResult;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    .line 129
    return-void
.end method

.method public upload(Ljava/lang/String;Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->uploader:Lcom/cccis/sdk/android/upload/ImageUploadManagerService;

    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->IMAGE_COLLECTION_KEY:Ljava/lang/String;

    new-instance v2, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$2;

    invoke-direct {v2, p0, p2}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$2;-><init>(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->uploadPendingImages(Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;)V

    .line 144
    return-void
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->uploader:Lcom/cccis/sdk/android/upload/ImageUploadManagerService;

    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->IMAGE_COLLECTION_KEY:Ljava/lang/String;

    new-instance v2, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$3;

    invoke-direct {v2, p0, p3}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$3;-><init>(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;)V

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->uploadPendingImages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;)V

    .line 158
    return-void
.end method

.method public uploadSalvor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;)V
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->uploader:Lcom/cccis/sdk/android/upload/ImageUploadManagerService;

    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->IMAGE_COLLECTION_KEY:Ljava/lang/String;

    new-instance v5, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$4;

    invoke-direct {v5, p0, p4}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService$4;-><init>(Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->uploadPendingImagesSalvor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;)V

    .line 179
    return-void
.end method
