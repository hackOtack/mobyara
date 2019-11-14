.class public Lcom/cccis/sdk/android/photocapturelocalstorage/QERedFlagIntegrator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/handler/RedFlagIntegrator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static saveVINImage(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/location/Location;Z)Z
    .locals 7

    .prologue
    .line 58
    const/4 v1, 0x0

    .line 59
    :try_start_0
    invoke-static {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getAllConfiguredCarouselItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    .line 62
    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getMetaType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    move-result-object v3

    sget-object v4, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->VIN:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    if-ne v3, v4, :cond_0

    .line 68
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 113
    :goto_1
    return v0

    .line 71
    :cond_1
    invoke-static {p0}, Lcom/cccis/sdk/android/services/data/DataService;->getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/data/DataService;

    move-result-object v1

    .line 74
    sget v2, Lcom/cccis/sdk/android/common/Dimensions;->MAX_THUMB_IMAGE_HEIGHT:I

    sget v3, Lcom/cccis/sdk/android/common/Dimensions;->MAX_THUMB_IMAGE_WIDTH:I

    invoke-static {p1, v2, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 76
    sget v3, Lcom/cccis/sdk/android/common/Dimensions;->MAX_FULL_IMAGE_COMPRESSION_RATIO:I

    invoke-static {p1, v3}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;->compressAsJPEG(Landroid/graphics/Bitmap;I)Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 77
    sget v4, Lcom/cccis/sdk/android/common/Dimensions;->MAX_THUMB_IMAGE_COMPRESSION_RATIO:I

    invoke-static {v2, v4}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;->compressAsJPEG(Landroid/graphics/Bitmap;I)Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 79
    new-instance v4, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;

    invoke-direct {v4}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;-><init>()V

    .line 80
    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->setId(I)V

    .line 81
    invoke-virtual {v4, v3}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->setFullSizeImage([B)V

    .line 82
    invoke-virtual {v4, v2}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->setThumbnail([B)V

    .line 84
    if-eqz p2, :cond_3

    .line 85
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->setLatitude(D)V

    .line 86
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->setLongitude(D)V

    .line 94
    :goto_2
    invoke-static {p0, v4}, Lcom/cccis/sdk/android/photocapturelocalstorage/QEPhotoCaptureHelper;->createMetaDataForItem(Landroid/content/Context;Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;)Lcom/cccis/sdk/android/domain/ImageMetadata;

    move-result-object v2

    .line 96
    new-instance v3, Lcom/cccis/sdk/android/domain/ImageData;

    invoke-direct {v3}, Lcom/cccis/sdk/android/domain/ImageData;-><init>()V

    .line 97
    invoke-virtual {v4}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->getFullSizeImage()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/cccis/sdk/android/domain/ImageData;->setFullImage([B)V

    .line 98
    invoke-virtual {v2}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/cccis/sdk/android/domain/ImageData;->setId(Ljava/lang/String;)V

    .line 100
    new-instance v5, Lcom/cccis/sdk/android/domain/ImageThumbnail;

    invoke-direct {v5}, Lcom/cccis/sdk/android/domain/ImageThumbnail;-><init>()V

    .line 101
    invoke-virtual {v2}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/cccis/sdk/android/domain/ImageThumbnail;->setId(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v4}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->getThumbnail()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/cccis/sdk/android/domain/ImageThumbnail;->setThumbnail([B)V

    .line 104
    invoke-static {}, Lcom/cccis/sdk/android/common/provider/RunTimeVariableProvider;->getImageCollectionKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/cccis/sdk/android/services/data/DataService;->saveImage(Ljava/lang/String;Lcom/cccis/sdk/android/domain/ImageMetadata;Lcom/cccis/sdk/android/domain/ImageData;Lcom/cccis/sdk/android/domain/ImageThumbnail;)V

    .line 106
    if-eqz p3, :cond_2

    .line 107
    invoke-static {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->omitItem(I)V

    .line 113
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 89
    :cond_3
    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->setLatitude(D)V

    .line 90
    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->setLongitude(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public addRedFlagIntegration(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/location/Location;)Z
    .locals 1

    .prologue
    .line 52
    invoke-static {p1, p2}, Lcom/cccis/sdk/android/photocapturelocalstorage/QEPhotoCaptureHelper;->saveVinValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    invoke-static {p1, p3, p5, p4}, Lcom/cccis/sdk/android/photocapturelocalstorage/QERedFlagIntegrator;->saveVINImage(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/location/Location;Z)Z

    move-result v0

    return v0
.end method

.method public addRedFlagIntegration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/location/Location;)Z
    .locals 6

    .prologue
    .line 47
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/cccis/sdk/android/photocapturelocalstorage/QERedFlagIntegrator;->addRedFlagIntegration(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/location/Location;)Z

    move-result v0

    return v0
.end method
