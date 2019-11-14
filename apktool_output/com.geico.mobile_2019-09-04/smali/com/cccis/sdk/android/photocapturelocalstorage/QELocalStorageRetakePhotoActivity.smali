.class public Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;
.super Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;
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
    .line 25
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;-><init>()V

    return-void
.end method

.method private getMetaData(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageMetadata;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->IMAGE_COLLECTION_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/data/DataService;->getImageCollection(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/ImageMetadata;

    .line 145
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    return-object v0

    .line 150
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Image data and/or metadata was not found in the database."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getNextOrder()I
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->IMAGE_COLLECTION_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/data/DataService;->imageCollectionExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->IMAGE_COLLECTION_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/data/DataService;->getImageCollection(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageCollection;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 161
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
    .line 139
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getOrder()I

    move-result v0

    return v0
.end method

.method public getImageToRetake()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/data/DataService;->getImageData(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageData;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageData;->getFullImage()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageData;->getFullImage()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init()V
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Lcom/cccis/sdk/android/common/provider/RunTimeVariableProvider;->getImageCollectionKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->IMAGE_COLLECTION_KEY:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const-string v1, "INTENT_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    iput-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/sdk/android/services/data/DataService;->getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/data/DataService;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->dataService:Lcom/cccis/sdk/android/services/data/DataService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    .line 50
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-direct {p0}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->getNextOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setOrder(I)V

    .line 51
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Photo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getOrder()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setName(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Additional photo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getOrder()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setDescription(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setAngle(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    sget-object v1, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->ADDITIONAL:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setType(Lcom/cccis/sdk/android/domain/IMAGE_TYPE;)V

    .line 56
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

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

    .line 60
    if-nez p1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not save image. Passed byte array was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Lcom/cccis/sdk/android/domain/ImageMetadata;

    invoke-direct {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getAngle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setAngle(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setDescription(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setName(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setOrder(I)V

    .line 71
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->IMAGE_COLLECTION_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setCollectionId(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v2}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setImageUploadOrder(I)V

    .line 73
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setType(Lcom/cccis/sdk/android/domain/IMAGE_TYPE;)V

    .line 79
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

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setLongitude(Ljava/lang/String;)V

    .line 82
    new-instance v1, Lcom/cccis/sdk/android/domain/ImageData;

    invoke-direct {v1}, Lcom/cccis/sdk/android/domain/ImageData;-><init>()V

    .line 83
    new-instance v2, Lcom/cccis/sdk/android/domain/ImageThumbnail;

    invoke-direct {v2}, Lcom/cccis/sdk/android/domain/ImageThumbnail;-><init>()V

    .line 85
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->getFullSizeImage()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cccis/sdk/android/domain/ImageData;->setFullImage([B)V

    .line 86
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->getThumbnail()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cccis/sdk/android/domain/ImageThumbnail;->setThumbnail([B)V

    .line 89
    :try_start_0
    iget-object v3, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v3}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 90
    iget-object v3, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setId(Ljava/lang/String;)V

    .line 93
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setLastModified(J)V

    .line 95
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cccis/sdk/android/domain/ImageData;->setId(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cccis/sdk/android/domain/ImageThumbnail;->setId(Ljava/lang/String;)V

    .line 98
    iget-object v3, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    iget-object v4, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->IMAGE_COLLECTION_KEY:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/cccis/sdk/android/services/data/DataService;->saveImage(Ljava/lang/String;Lcom/cccis/sdk/android/domain/ImageMetadata;Lcom/cccis/sdk/android/domain/ImageData;Lcom/cccis/sdk/android/domain/ImageThumbnail;)V

    .line 100
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setId(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getOrder()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setOrder(I)V

    .line 102
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getLastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setLastModified(J)V

    .line 103
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getAngle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setAngle(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setDescription(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getLastUploaded()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setLastUploaded(J)V

    .line 106
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setLatitude(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getLongitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setLongitude(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setType(Lcom/cccis/sdk/android/domain/IMAGE_TYPE;)V

    .line 109
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setName(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->isPreviouslyUploaded()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setPreviouslyUploaded(Z)V

    .line 111
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->isRetaken()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setRetaken(Z)V

    .line 112
    iget-object v1, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->isUploaded()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setUploaded(Z)V

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    const-string v1, "INTENT_DATA"

    iget-object v2, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    .line 117
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_1
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->info:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoActivity;->getMetaData(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageMetadata;

    move-result-object v0

    goto/16 :goto_0

    .line 119
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v2, "RETAKE"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
