.class public Lo/DC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DH;


# static fields
.field private static final ˊ:Ljava/lang/String; = "session time out"


# instance fields
.field private ʻ:I

.field private final ʽ:Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;

.field private ˋ:Lcom/cccis/sdk/android/upload/StatusClientService;

.field private final ˎ:Lo/ɩւ;

.field private ˏ:Lcom/cccis/sdk/android/services/data/DataService;

.field private ॱ:Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService;

.field private ᐝ:Lo/DF;


# direct methods
.method public constructor <init>(Lo/ɩւ;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0}, Lo/DC;->ॱ()Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;

    move-result-object v0

    iput-object v0, p0, Lo/DC;->ʽ:Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;

    .line 46
    iput-object p1, p0, Lo/DC;->ˎ:Lo/ɩւ;

    .line 47
    return-void
.end method

.method private static synthetic ʼ(Lcom/cccis/sdk/android/domain/ImageMetadata;)Z
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->isUploaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ˊ(Lo/DC;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lo/DC;->ʻ:I

    return v0
.end method

.method static synthetic ˊ(Lcom/cccis/sdk/android/domain/ImageMetadata;)Z
    .locals 1

    invoke-static {p0}, Lo/DC;->ʼ(Lcom/cccis/sdk/android/domain/ImageMetadata;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lo/DC;)Lo/DF;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/DC;->ᐝ:Lo/DF;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/cccis/sdk/android/domain/ImageMetadata;)Z
    .locals 1

    invoke-static {p0}, Lo/DC;->ˎ(Lcom/cccis/sdk/android/domain/ImageMetadata;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lo/DC;)Lcom/cccis/sdk/android/upload/StatusClientService;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/DC;->ˋ:Lcom/cccis/sdk/android/upload/StatusClientService;

    return-object v0
.end method

.method private static synthetic ˎ(Lcom/cccis/sdk/android/domain/ImageMetadata;)Z
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    move-result-object v0

    sget-object v1, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->ADDITIONAL:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ˊ()I
    .locals 3

    .prologue
    .line 139
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lo/DC;->ˎ()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lo/DD;->ˊ:Lo/DD;

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ˎ(Ljava/util/Collection;Lo/ιʟ;)I

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/String;Lo/DF;)V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lo/DC;->ˊ()I

    move-result v0

    iput v0, p0, Lo/DC;->ʻ:I

    .line 192
    iput-object p2, p0, Lo/DC;->ᐝ:Lo/DF;

    .line 194
    :try_start_0
    iget-object v0, p0, Lo/DC;->ॱ:Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService;

    iget-object v1, p0, Lo/DC;->ʽ:Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;

    invoke-interface {v0, p1, v1}, Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService;->upload(Ljava/lang/String;Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lo/DF;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ˋ(Lo/И;)V
    .locals 3

    .prologue
    .line 144
    invoke-interface {p1}, Lo/И;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 146
    :try_start_0
    invoke-static {v0}, Lcom/cccis/sdk/android/services/data/DataService;->getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/data/DataService;

    move-result-object v1

    iput-object v1, p0, Lo/DC;->ˏ:Lcom/cccis/sdk/android/services/data/DataService;

    .line 147
    iget-object v1, p0, Lo/DC;->ˎ:Lo/ɩւ;

    invoke-virtual {v1}, Lo/ɩւ;->ˋ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/DC;->ˎ:Lo/ɩւ;

    invoke-virtual {v2}, Lo/ɩւ;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageCapturedPhotoService;

    move-result-object v1

    iput-object v1, p0, Lo/DC;->ॱ:Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    new-instance v1, Lcom/cccis/sdk/android/upload/StatusClientService;

    invoke-static {v0}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/rest/context/ENVFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->getSHARED_ENV()Lcom/cccis/sdk/android/services/rest/context/ENV;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cccis/sdk/android/upload/StatusClientService;-><init>(Lcom/cccis/sdk/android/services/rest/context/ENV;)V

    iput-object v1, p0, Lo/DC;->ˋ:Lcom/cccis/sdk/android/upload/StatusClientService;

    .line 152
    return-void

    .line 149
    :catch_0
    move-exception v1

    invoke-interface {p1}, Lo/И;->finish()V

    goto :goto_0
.end method

.method public ˋ(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lo/DC;->ˏ:Lcom/cccis/sdk/android/services/data/DataService;

    invoke-virtual {v0, p1}, Lcom/cccis/sdk/android/services/data/DataService;->getImageThumbnail(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageThumbnail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageThumbnail;->getThumbnail()[B

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/ImageMetadata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lo/DC;->ˏ:Lcom/cccis/sdk/android/services/data/DataService;

    iget-object v1, p0, Lo/DC;->ˎ:Lo/ɩւ;

    invoke-virtual {v1}, Lo/ɩւ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/data/DataService;->imageCollectionExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/DC;->ˏ:Lcom/cccis/sdk/android/services/data/DataService;

    iget-object v1, p0, Lo/DC;->ˎ:Lo/ɩւ;

    invoke-virtual {v1}, Lo/ɩւ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/data/DataService;->getImageCollection(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˎ(Lcom/cccis/sdk/android/domain/ImageCollection;Lcom/cccis/sdk/android/domain/ImageMetadata;)V
    .locals 3

    .prologue
    .line 163
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 164
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/ImageMetadata;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 170
    :cond_1
    return-void
.end method

.method public ˏ(Lcom/cccis/sdk/android/domain/ImageMetadata;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lo/DC;->ˏ:Lcom/cccis/sdk/android/services/data/DataService;

    iget-object v1, p0, Lo/DC;->ˎ:Lo/ɩւ;

    invoke-virtual {v1}, Lo/ɩւ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/data/DataService;->getImageCollection(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageCollection;

    move-result-object v0

    .line 157
    invoke-virtual {p0, v0, p1}, Lo/DC;->ˎ(Lcom/cccis/sdk/android/domain/ImageCollection;Lcom/cccis/sdk/android/domain/ImageMetadata;)V

    .line 158
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lo/DG;->ˏ:Lo/DG;

    invoke-virtual {v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/DC;->ॱ(Ljava/util/List;)V

    .line 159
    iget-object v1, p0, Lo/DC;->ˏ:Lcom/cccis/sdk/android/services/data/DataService;

    iget-object v2, p0, Lo/DC;->ˎ:Lo/ɩւ;

    invoke-virtual {v2}, Lo/ɩւ;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/cccis/sdk/android/services/data/DataService;->saveImageCollection(Ljava/lang/String;Lcom/cccis/sdk/android/domain/ImageCollection;)V

    .line 160
    return-void
.end method

.method protected ˏ(Lcom/cccis/sdk/android/domain/ImageMetadata;I)V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lo/DC;->ˏ:Lcom/cccis/sdk/android/services/data/DataService;

    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/data/DataService;->getImageData(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageData;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lo/DC;->ˏ:Lcom/cccis/sdk/android/services/data/DataService;

    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/services/data/DataService;->getImageThumbnail(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageThumbnail;

    move-result-object v1

    .line 175
    const-string v2, "Photo"

    invoke-virtual {p1, v2}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setName(Ljava/lang/String;)V

    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setAngle(Ljava/lang/String;)V

    .line 177
    add-int/lit8 v2, p2, 0xa

    invoke-virtual {p1, v2}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setOrder(I)V

    .line 178
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cccis/sdk/android/domain/ImageData;->setId(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/domain/ImageThumbnail;->setId(Ljava/lang/String;)V

    .line 180
    iget-object v2, p0, Lo/DC;->ˏ:Lcom/cccis/sdk/android/services/data/DataService;

    iget-object v3, p0, Lo/DC;->ˎ:Lo/ɩւ;

    invoke-virtual {v3}, Lo/ɩւ;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/cccis/sdk/android/services/data/DataService;->saveImage(Ljava/lang/String;Lcom/cccis/sdk/android/domain/ImageMetadata;Lcom/cccis/sdk/android/domain/ImageData;Lcom/cccis/sdk/android/domain/ImageThumbnail;)V

    .line 181
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lo/DC;->ˎ:Lo/ɩւ;

    invoke-virtual {v0}, Lo/ɩւ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/DC;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lo/DC;->ˏ:Lcom/cccis/sdk/android/services/data/DataService;

    iget-object v1, p0, Lo/DC;->ˎ:Lo/ɩւ;

    invoke-virtual {v1}, Lo/ɩւ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/data/DataService;->getImageCollection(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageCollection;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    iget-object v1, p0, Lo/DC;->ˏ:Lcom/cccis/sdk/android/services/data/DataService;

    iget-object v2, p0, Lo/DC;->ˎ:Lo/ɩւ;

    invoke-virtual {v2}, Lo/ɩւ;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/cccis/sdk/android/services/data/DataService;->saveImageCollection(Ljava/lang/String;Lcom/cccis/sdk/android/domain/ImageCollection;)V

    goto :goto_0
.end method

.method protected ॱ()Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lo/DC$4;

    invoke-direct {v0, p0}, Lo/DC$4;-><init>(Lo/DC;)V

    return-object v0
.end method

.method public ॱ(Lcom/cccis/sdk/android/domain/ImageMetadata;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getAngle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getAngle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ॱ(I)V
    .locals 1

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lo/DC;->ᐝ:Lo/DF;

    invoke-interface {v0}, Lo/DF;->ˎ()V

    goto :goto_0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/ImageMetadata;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 185
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/ImageMetadata;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v0, v2}, Lo/DC;->ˏ(Lcom/cccis/sdk/android/domain/ImageMetadata;I)V

    .line 184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lo/DC;->ˏ:Lcom/cccis/sdk/android/services/data/DataService;

    invoke-virtual {v0, p1}, Lcom/cccis/sdk/android/services/data/DataService;->getImageData(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageData;->getFullImage()[B

    move-result-object v0

    return-object v0
.end method
