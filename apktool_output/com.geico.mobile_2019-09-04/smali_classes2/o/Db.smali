.class public Lo/Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Landroid/graphics/Bitmap;",
        "Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:Lcom/cccis/sdk/android/services/data/DataService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/cccis/sdk/android/common/provider/RunTimeVariableProvider;->getImageCollectionKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Db;->ˊ:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/cccis/sdk/android/services/data/DataService;->getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/data/DataService;

    move-result-object v0

    iput-object v0, p0, Lo/Db;->ˎ:Lcom/cccis/sdk/android/services/data/DataService;

    .line 35
    return-void
.end method

.method static synthetic ˊ(Ljava/lang/String;Lcom/cccis/sdk/android/domain/ImageMetadata;)Z
    .locals 1

    invoke-static {p0, p1}, Lo/Db;->ˎ(Ljava/lang/String;Lcom/cccis/sdk/android/domain/ImageMetadata;)Z

    move-result v0

    return v0
.end method

.method private static synthetic ˎ(Ljava/lang/String;Lcom/cccis/sdk/android/domain/ImageMetadata;)Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {p0, p1, p2}, Lo/Db;->ˎ(Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)V

    return-void
.end method

.method protected ˊ(Landroid/graphics/Bitmap;)[B
    .locals 2

    .prologue
    .line 59
    sget v0, Lcom/cccis/sdk/android/common/Dimensions;->MAX_THUMB_IMAGE_WIDTH:I

    sget v1, Lcom/cccis/sdk/android/common/Dimensions;->MAX_THUMB_IMAGE_HEIGHT:I

    invoke-static {p1, v0, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    sget v1, Lcom/cccis/sdk/android/common/Dimensions;->MAX_THUMB_IMAGE_COMPRESSION_RATIO:I

    invoke-static {v0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;->compressAsJPEG(Landroid/graphics/Bitmap;I)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageMetadata;
    .locals 4

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    new-instance v0, Lcom/cccis/sdk/android/domain/ImageMetadata;

    invoke-direct {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;-><init>()V

    .line 69
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lo/Db;->ˎ:Lcom/cccis/sdk/android/services/data/DataService;

    iget-object v1, p0, Lo/Db;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/data/DataService;->getImageCollection(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v0

    .line 69
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v2, Lo/Dd;

    invoke-direct {v2, p1}, Lo/Dd;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/cccis/sdk/android/domain/ImageMetadata;

    invoke-direct {v3}, Lcom/cccis/sdk/android/domain/ImageMetadata;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/ImageMetadata;

    goto :goto_0
.end method

.method public ˎ(Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1, p2}, Lo/Db;->ॱ(Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)Lcom/cccis/sdk/android/domain/ImageMetadata;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0, p2}, Lo/Db;->ˏ(Lcom/cccis/sdk/android/domain/ImageMetadata;Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)V

    .line 76
    return-void
.end method

.method protected ˏ(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)Lcom/cccis/sdk/android/domain/ImageMetadata;
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Db;->ˋ(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageMetadata;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getAngle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setAngle(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setDescription(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setName(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setOrder(I)V

    .line 44
    iget-object v1, p0, Lo/Db;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setCollectionId(Ljava/lang/String;)V

    .line 45
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setImageUploadOrder(I)V

    .line 46
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setType(Lcom/cccis/sdk/android/domain/IMAGE_TYPE;)V

    .line 47
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setRetakeEnabledFlag(Ljava/lang/String;)V

    .line 48
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setLatitude(Ljava/lang/String;)V

    .line 49
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setLongitude(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setLastModified(J)V

    .line 51
    return-object v0
.end method

.method protected ˏ(Lcom/cccis/sdk/android/domain/ImageMetadata;Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setId(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getOrder()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setOrder(I)V

    .line 81
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getLastModified()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setLastModified(J)V

    .line 82
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getAngle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setAngle(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setDescription(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getLastUploaded()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setLastUploaded(J)V

    .line 85
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setLatitude(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getLongitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setLongitude(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setType(Lcom/cccis/sdk/android/domain/IMAGE_TYPE;)V

    .line 88
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setName(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->isPreviouslyUploaded()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setPreviouslyUploaded(Z)V

    .line 90
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->isRetaken()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setRetaken(Z)V

    .line 91
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->isUploaded()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setUploaded(Z)V

    .line 92
    return-void
.end method

.method protected ˏ(Landroid/graphics/Bitmap;)[B
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/cccis/sdk/android/common/Dimensions;->MAX_FULL_IMAGE_COMPRESSION_RATIO:I

    invoke-static {p1, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;->compressAsJPEG(Landroid/graphics/Bitmap;I)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)Lcom/cccis/sdk/android/domain/ImageMetadata;
    .locals 5

    .prologue
    .line 96
    invoke-virtual {p0, p2}, Lo/Db;->ˏ(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)Lcom/cccis/sdk/android/domain/ImageMetadata;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/cccis/sdk/android/domain/ImageData;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lo/Db;->ˏ(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/cccis/sdk/android/domain/ImageData;-><init>(Ljava/lang/String;[B)V

    .line 98
    new-instance v2, Lcom/cccis/sdk/android/domain/ImageThumbnail;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lo/Db;->ˊ(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/cccis/sdk/android/domain/ImageThumbnail;-><init>(Ljava/lang/String;[B)V

    .line 99
    iget-object v3, p0, Lo/Db;->ˎ:Lcom/cccis/sdk/android/services/data/DataService;

    iget-object v4, p0, Lo/Db;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/cccis/sdk/android/services/data/DataService;->saveImage(Ljava/lang/String;Lcom/cccis/sdk/android/domain/ImageMetadata;Lcom/cccis/sdk/android/domain/ImageData;Lcom/cccis/sdk/android/domain/ImageThumbnail;)V

    .line 100
    return-object v0
.end method
