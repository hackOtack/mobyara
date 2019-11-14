.class public Lcom/cccis/sdk/android/upload/ImageUploadManagerService;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final SALVOR_IMG_SOURCE:Ljava/lang/String; = "QVSLV"


# instance fields
.field private claimRefId:Ljava/lang/String;

.field private companyCode:Ljava/lang/String;

.field private final dataService:Lcom/cccis/sdk/android/services/data/DataService;

.field private final mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final mcepClientService:Lcom/cccis/sdk/android/upload/MCEPClientService;

.field private final sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/cccis/sdk/android/services/data/DataService;Lcom/cccis/sdk/android/upload/MCEPClientService;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->sdf:Ljava/text/SimpleDateFormat;

    .line 38
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 41
    iput-object p1, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    .line 42
    iput-object p2, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->mcepClientService:Lcom/cccis/sdk/android/upload/MCEPClientService;

    .line 43
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->sdf:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/cccis/sdk/android/upload/ImageUploadManagerService;)Lcom/cccis/sdk/android/services/data/DataService;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    return-object v0
.end method

.method static synthetic access$200(Lcom/cccis/sdk/android/upload/ImageUploadManagerService;Ljava/lang/String;Lcom/cccis/sdk/android/domain/ImageMetadata;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->asMessage(Ljava/lang/String;Lcom/cccis/sdk/android/domain/ImageMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/cccis/sdk/android/upload/ImageUploadManagerService;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->getAsTwoDigits(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/cccis/sdk/android/upload/ImageUploadManagerService;)Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->sdf:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic access$500(Lcom/cccis/sdk/android/upload/ImageUploadManagerService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->fixNitroBug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/cccis/sdk/android/upload/ImageUploadManagerService;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->addSalvorParams(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$700(Lcom/cccis/sdk/android/upload/ImageUploadManagerService;Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;Lcom/cccis/sdk/android/domain/ImageMetadata;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->asMessage(Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;Lcom/cccis/sdk/android/domain/ImageMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/cccis/sdk/android/upload/ImageUploadManagerService;)Lcom/cccis/sdk/android/upload/MCEPClientService;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->mcepClientService:Lcom/cccis/sdk/android/upload/MCEPClientService;

    return-object v0
.end method

.method static synthetic access$900(Lcom/cccis/sdk/android/upload/ImageUploadManagerService;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->asMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private addSalvorParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235
    if-eqz p1, :cond_0

    .line 236
    const-string v0, "companyCode"

    iget-object v1, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->companyCode:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v0, "claimRefId"

    iget-object v1, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->claimRefId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_0
    return-void
.end method

.method private asMessage(Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;Lcom/cccis/sdk/android/domain/ImageMetadata;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 260
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->asMessage(Ljava/lang/String;Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;Lcom/cccis/sdk/android/domain/ImageMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private asMessage(Ljava/lang/String;Lcom/cccis/sdk/android/domain/ImageMetadata;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 256
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->asMessage(Ljava/lang/String;Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;Lcom/cccis/sdk/android/domain/ImageMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private asMessage(Ljava/lang/String;Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;Lcom/cccis/sdk/android/domain/ImageMetadata;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 264
    new-instance v1, Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback$MessageFormat;

    invoke-direct {v1}, Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback$MessageFormat;-><init>()V

    .line 265
    if-eqz p1, :cond_0

    move-object v0, p1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback$MessageFormat;->setMessage(Ljava/lang/String;)V

    .line 266
    if-eqz p4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback$MessageFormat;->setException(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1, p3}, Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback$MessageFormat;->setStatusCode(I)V

    .line 268
    invoke-virtual {v1, p2}, Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback$MessageFormat;->setSource(Lcom/cccis/sdk/android/rest/RESTErrorResponse;)V

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 273
    :goto_2
    return-object v0

    .line 265
    :cond_0
    if-eqz p5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error uploading "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Upload error"

    goto :goto_0

    .line 266
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 273
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / Status Code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / Response= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / Exception= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p4, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-eqz p5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error uploading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string p1, "Upload error"

    goto :goto_3

    :cond_5
    const-string v0, ""

    goto :goto_4
.end method

.method private asMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 252
    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v4, p1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->asMessage(Ljava/lang/String;Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;Lcom/cccis/sdk/android/domain/ImageMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private fixNitroBug(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, " "

    .line 248
    :cond_1
    return-object p1
.end method

.method private getAsTwoDigits(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 242
    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const-string v0, "0"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public uploadPendingImages(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->uploadPendingImages(Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;)V

    .line 53
    return-void
.end method

.method public uploadPendingImages(Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->uploadPendingImages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;)V

    .line 63
    return-void
.end method

.method public uploadPendingImages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;)V
    .locals 14

    .prologue
    .line 85
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 87
    monitor-enter p2

    .line 88
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 89
    const-string v2, "COLLKEY"

    const-string v3, "uploadPendingImages: uploading from collection: "

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v2, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->dataService:Lcom/cccis/sdk/android/services/data/DataService;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/cccis/sdk/android/services/data/DataService;->getImageCollection(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageCollection;

    move-result-object v7

    .line 91
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v7}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cccis/sdk/android/domain/ImageMetadata;

    .line 94
    invoke-virtual {v2}, Lcom/cccis/sdk/android/domain/ImageMetadata;->isUploaded()Z

    move-result v4

    if-nez v4, :cond_0

    .line 95
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v2

    monitor-exit p2

    throw v2

    .line 99
    :cond_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 100
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 102
    new-instance v3, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    move-object v4, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p3

    move-object v11, p1

    invoke-direct/range {v3 .. v13}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;-><init>(Lcom/cccis/sdk/android/upload/ImageUploadManagerService;Ljava/util/List;Ljava/lang/String;Lcom/cccis/sdk/android/domain/ImageCollection;Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 226
    invoke-interface {v3}, Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;->onSuccess()V

    .line 231
    :cond_2
    :goto_1
    monitor-exit p2

    return-void

    .line 228
    :cond_3
    if-eqz p4, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v2, v3}, Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;->onSuccess(Lcom/cccis/sdk/android/domain/ImageMetadata;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public uploadPendingImagesSalvor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;)V
    .locals 2

    .prologue
    .line 78
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "companyCode and claimRefId must be set."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    iput-object p3, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->companyCode:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->claimRefId:Ljava/lang/String;

    .line 81
    const-string v0, "QVSLV"

    invoke-virtual {p0, v0, p1, p2, p5}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->uploadPendingImages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;)V

    .line 82
    return-void
.end method
