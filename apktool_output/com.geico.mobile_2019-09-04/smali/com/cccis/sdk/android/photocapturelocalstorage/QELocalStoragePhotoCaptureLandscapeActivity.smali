.class public Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStoragePhotoCaptureLandscapeActivity;
.super Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;
.source ""


# instance fields
.field private dataService:Lcom/cccis/sdk/android/services/data/DataService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getId(I)I
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getCarouselItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    .line 111
    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getId()I

    move-result v0

    return v0
.end method

.method protected getMetaDataForId(ILjava/util/List;)Lcom/cccis/sdk/android/domain/ImageMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/ImageMetadata;",
            ">;)",
            "Lcom/cccis/sdk/android/domain/ImageMetadata;"
        }
    .end annotation

    .prologue
    .line 85
    if-eqz p2, :cond_1

    .line 86
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/ImageMetadata;

    .line 87
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getOrder()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 92
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getSavedFullSize(ILjava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/ImageMetadata;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStoragePhotoCaptureLandscapeActivity;->getMetaDataForId(ILjava/util/List;)Lcom/cccis/sdk/android/domain/ImageMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStoragePhotoCaptureLandscapeActivity;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    invoke-static {}, Lcom/cccis/sdk/android/common/provider/RunTimeVariableProvider;->getImageCollectionKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->generateId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/data/DataService;->getImageData(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageData;->getFullImage()[B

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getSavedThumbnail(ILjava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/ImageMetadata;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStoragePhotoCaptureLandscapeActivity;->getMetaDataForId(ILjava/util/List;)Lcom/cccis/sdk/android/domain/ImageMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStoragePhotoCaptureLandscapeActivity;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    invoke-virtual {p0, p1, p2}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStoragePhotoCaptureLandscapeActivity;->getMetaDataForId(ILjava/util/List;)Lcom/cccis/sdk/android/domain/ImageMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/data/DataService;->getImageThumbnail(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageThumbnail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageThumbnail;->getThumbnail()[B

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public goToNextActivity()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public init()V
    .locals 4

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/sdk/android/services/data/DataService;->getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/data/DataService;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStoragePhotoCaptureLandscapeActivity;->dataService:Lcom/cccis/sdk/android/services/data/DataService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public retrieveSavedPhoto(I)[B
    .locals 4

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStoragePhotoCaptureLandscapeActivity;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    invoke-static {}, Lcom/cccis/sdk/android/common/provider/RunTimeVariableProvider;->getImageCollectionKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/data/DataService;->imageCollectionExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStoragePhotoCaptureLandscapeActivity;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    invoke-static {}, Lcom/cccis/sdk/android/common/provider/RunTimeVariableProvider;->getImageCollectionKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/data/DataService;->getImageCollection(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageCollection;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStoragePhotoCaptureLandscapeActivity;->getId(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStoragePhotoCaptureLandscapeActivity;->getSavedFullSize(ILjava/util/List;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget-object v1, p0, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public savePhoto(Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;)V
    .locals 5

    .prologue
    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cccis/sdk/android/photocapturelocalstorage/QEPhotoCaptureHelper;->createMetaDataForItem(Landroid/content/Context;Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;)Lcom/cccis/sdk/android/domain/ImageMetadata;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/cccis/sdk/android/domain/ImageData;

    invoke-direct {v1}, Lcom/cccis/sdk/android/domain/ImageData;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->getFullSizeImage()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/domain/ImageData;->setFullImage([B)V

    .line 56
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/domain/ImageData;->setId(Ljava/lang/String;)V

    .line 58
    new-instance v2, Lcom/cccis/sdk/android/domain/ImageThumbnail;

    invoke-direct {v2}, Lcom/cccis/sdk/android/domain/ImageThumbnail;-><init>()V

    .line 59
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cccis/sdk/android/domain/ImageThumbnail;->setId(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->getThumbnail()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cccis/sdk/android/domain/ImageThumbnail;->setThumbnail([B)V

    .line 62
    iget-object v3, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStoragePhotoCaptureLandscapeActivity;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    invoke-static {}, Lcom/cccis/sdk/android/common/provider/RunTimeVariableProvider;->getImageCollectionKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/cccis/sdk/android/services/data/DataService;->saveImage(Ljava/lang/String;Lcom/cccis/sdk/android/domain/ImageMetadata;Lcom/cccis/sdk/android/domain/ImageData;Lcom/cccis/sdk/android/domain/ImageThumbnail;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
