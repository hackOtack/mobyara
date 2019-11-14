.class public Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;
.super Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;
.source ""


# static fields
.field public static final INTENT_DATA:Ljava/lang/String; = "INTENT_DATA"

.field private static final TAG:Ljava/lang/String; = "RETAKE"


# instance fields
.field private IMAGE_COLLECTION_KEY:Ljava/lang/String;

.field private dataService:Lcom/cccis/sdk/android/services/data/DataService;

.field private info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;-><init>()V

    return-void
.end method

.method private getMetaData(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageMetadata;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->IMAGE_COLLECTION_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/data/DataService;->getImageCollection(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/ImageMetadata;

    .line 51
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Image data and/or metadata was not found in the database."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getNextOrder()I
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->IMAGE_COLLECTION_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/data/DataService;->imageCollectionExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->IMAGE_COLLECTION_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/data/DataService;->getImageCollection(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageCollection;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getImagePosition()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getOrder()I

    move-result v0

    return v0
.end method

.method public getImageToRetake()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/data/DataService;->getImageData(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageData;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageData;->getFullImage()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageData;->getFullImage()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init()V
    .locals 4

    .prologue
    .line 79
    invoke-static {}, Lcom/cccis/sdk/android/common/provider/RunTimeVariableProvider;->getImageCollectionKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->IMAGE_COLLECTION_KEY:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const-string v1, "INTENT_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    iput-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    .line 87
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/sdk/android/services/data/DataService;->getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/data/DataService;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->dataService:Lcom/cccis/sdk/android/services/data/DataService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    .line 94
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-direct {p0}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->getNextOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setOrder(I)V

    .line 95
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Photo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getOrder()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setName(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Additional photo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getOrder()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setDescription(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setAngle(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    sget-object v1, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->ADDITIONAL:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setType(Lcom/cccis/sdk/android/domain/IMAGE_TYPE;)V

    .line 100
    :cond_1
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v2, "RETAKE"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public saveImage(Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 104
    if-nez p1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not save image. Passed byte array was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Lcom/cccis/sdk/android/domain/ImageMetadata;

    invoke-direct {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getAngle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setAngle(Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setDescription(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setName(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setOrder(I)V

    .line 115
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->IMAGE_COLLECTION_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setCollectionId(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v2}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setImageUploadOrder(I)V

    .line 117
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setType(Lcom/cccis/sdk/android/domain/IMAGE_TYPE;)V

    .line 118
    sget v1, Lcom/cccis/sdk/android/photocapturelocalstorage/R$string;->additional_photo_retake_enabled_flag:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setRetakeEnabledFlag(Ljava/lang/String;)V

    .line 124
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setLatitude(Ljava/lang/String;)V

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setLongitude(Ljava/lang/String;)V

    .line 127
    new-instance v1, Lcom/cccis/sdk/android/domain/ImageData;

    invoke-direct {v1}, Lcom/cccis/sdk/android/domain/ImageData;-><init>()V

    .line 128
    new-instance v2, Lcom/cccis/sdk/android/domain/ImageThumbnail;

    invoke-direct {v2}, Lcom/cccis/sdk/android/domain/ImageThumbnail;-><init>()V

    .line 130
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->getFullSizeImage()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cccis/sdk/android/domain/ImageData;->setFullImage([B)V

    .line 131
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->getThumbnail()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cccis/sdk/android/domain/ImageThumbnail;->setThumbnail([B)V

    .line 134
    :try_start_0
    iget-object v3, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v3}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 135
    iget-object v3, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setId(Ljava/lang/String;)V

    .line 138
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setLastModified(J)V

    .line 140
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cccis/sdk/android/domain/ImageData;->setId(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cccis/sdk/android/domain/ImageThumbnail;->setId(Ljava/lang/String;)V

    .line 143
    iget-object v3, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    iget-object v4, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->IMAGE_COLLECTION_KEY:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/cccis/sdk/android/services/data/DataService;->saveImage(Ljava/lang/String;Lcom/cccis/sdk/android/domain/ImageMetadata;Lcom/cccis/sdk/android/domain/ImageData;Lcom/cccis/sdk/android/domain/ImageThumbnail;)V

    .line 145
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setId(Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getOrder()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setOrder(I)V

    .line 147
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getLastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setLastModified(J)V

    .line 148
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getAngle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setAngle(Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setDescription(Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getLastUploaded()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setLastUploaded(J)V

    .line 151
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setLatitude(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getLongitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setLongitude(Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setType(Lcom/cccis/sdk/android/domain/IMAGE_TYPE;)V

    .line 154
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setName(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->isPreviouslyUploaded()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setPreviouslyUploaded(Z)V

    .line 156
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->isRetaken()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setRetaken(Z)V

    .line 157
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->isUploaded()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setUploaded(Z)V

    .line 159
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 160
    const-string v1, "INTENT_DATA"

    iget-object v2, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    .line 162
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_1
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;->getMetaData(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageMetadata;

    move-result-object v0

    goto/16 :goto_0

    .line 164
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v2, "RETAKE"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
