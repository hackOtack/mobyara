.class public Lcom/cccis/sdk/android/services/data/DataService;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static instance:Lcom/cccis/sdk/android/services/data/DataService;

.field private static lock:Ljava/lang/Object;


# instance fields
.field private service:Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/services/data/DataService;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/data/DataService;
    .locals 2

    .prologue
    .line 47
    sget v0, Lcom/cccis/sdk/android/services/R$string;->config_local_storage_db_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/services/R$string;->config_local_storage_db_passphrase:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/cccis/sdk/android/services/data/DataService;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/cccis/sdk/android/services/data/DataService;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/cccis/sdk/android/services/data/DataService;
    .locals 2

    .prologue
    .line 61
    sget-object v1, Lcom/cccis/sdk/android/services/data/DataService;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/cccis/sdk/android/services/data/DataService;->instance:Lcom/cccis/sdk/android/services/data/DataService;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/cccis/sdk/android/services/data/DataService;

    invoke-direct {v0}, Lcom/cccis/sdk/android/services/data/DataService;-><init>()V

    .line 64
    sput-object v0, Lcom/cccis/sdk/android/services/data/DataService;->instance:Lcom/cccis/sdk/android/services/data/DataService;

    invoke-direct {v0, p0, p1, p2}, Lcom/cccis/sdk/android/services/data/DataService;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    sget-object v0, Lcom/cccis/sdk/android/services/data/DataService;->instance:Lcom/cccis/sdk/android/services/data/DataService;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {p1, p2}, Lcom/cccis/sdk/android/services/persistence/impl/LevelDBPersistenceService;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/cccis/sdk/android/services/persistence/impl/LevelDBPersistenceService;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/services/data/DataService;->service:Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;

    .line 36
    return-void
.end method


# virtual methods
.method public getForType(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/cccis/sdk/android/services/data/DataService;->service:Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;

    invoke-interface {v1, v0, p2}, Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;->find(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public getImageCollection(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageCollection;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/cccis/sdk/android/services/data/DataService;->service:Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;

    const-class v1, Lcom/cccis/sdk/android/domain/ImageCollection;

    invoke-interface {v0, p1, v1}, Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;->find(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/ImageCollection;

    return-object v0
.end method

.method public getImageData(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageData;
    .locals 1

    .prologue
    .line 214
    const-class v0, Lcom/cccis/sdk/android/domain/ImageData;

    invoke-virtual {p0, p1, v0}, Lcom/cccis/sdk/android/services/data/DataService;->getForType(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/ImageData;

    return-object v0
.end method

.method public getImageThumbnail(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageThumbnail;
    .locals 1

    .prologue
    .line 227
    const-class v0, Lcom/cccis/sdk/android/domain/ImageThumbnail;

    invoke-virtual {p0, p1, v0}, Lcom/cccis/sdk/android/services/data/DataService;->getForType(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/ImageThumbnail;

    return-object v0
.end method

.method public getPersistenceService()Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/cccis/sdk/android/services/data/DataService;->service:Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;

    return-object v0
.end method

.method public getVideoCallHistory(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/videochat/VideoCallHistory;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/cccis/sdk/android/services/data/DataService;->service:Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;

    const-class v1, Lcom/cccis/sdk/android/domain/videochat/VideoCallHistory;

    invoke-interface {v0, p1, v1}, Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;->find(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/videochat/VideoCallHistory;

    return-object v0
.end method

.method public getVideoCollection(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/VideoCollection;
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/cccis/sdk/android/services/data/DataService;->service:Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;

    const-class v1, Lcom/cccis/sdk/android/domain/VideoCollection;

    invoke-interface {v0, p1, v1}, Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;->find(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/VideoCollection;

    return-object v0
.end method

.method public getVideoThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public imageCollectionExists(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/cccis/sdk/android/services/data/DataService;->service:Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;

    invoke-interface {v0, p1}, Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;->exists(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public saveForType(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 2

    .prologue
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/cccis/sdk/android/services/data/DataService;->service:Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;

    invoke-interface {v1, v0, p2}, Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;->save(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 248
    return-void
.end method

.method public saveImage(Ljava/lang/String;Lcom/cccis/sdk/android/domain/ImageMetadata;Lcom/cccis/sdk/android/domain/ImageData;Lcom/cccis/sdk/android/domain/ImageThumbnail;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/cccis/sdk/android/services/data/DataService;->service:Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;

    invoke-interface {v0, p1}, Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/services/data/DataService;->getImageCollection(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageCollection;

    move-result-object v1

    .line 85
    :goto_0
    if-nez v1, :cond_1

    .line 86
    new-instance v0, Lcom/cccis/sdk/android/domain/ImageCollection;

    invoke-direct {v0}, Lcom/cccis/sdk/android/domain/ImageCollection;-><init>()V

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/ImageCollection;->setImages(Ljava/util/List;)V

    .line 115
    :goto_1
    invoke-virtual {p2}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/cccis/sdk/android/domain/ImageData;->setId(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/cccis/sdk/android/domain/ImageThumbnail;->setId(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/cccis/sdk/android/services/data/DataService;->saveImageCollection(Ljava/lang/String;Lcom/cccis/sdk/android/domain/ImageCollection;)V

    .line 122
    invoke-virtual {p0, p3}, Lcom/cccis/sdk/android/services/data/DataService;->saveImageData(Lcom/cccis/sdk/android/domain/ImageData;)V

    .line 123
    invoke-virtual {p0, p4}, Lcom/cccis/sdk/android/services/data/DataService;->saveImageThumbnail(Lcom/cccis/sdk/android/domain/ImageThumbnail;)V

    .line 124
    return-void

    :cond_0
    move-object v1, v2

    .line 84
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/ImageMetadata;

    .line 91
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getOrder()I

    move-result v4

    invoke-virtual {p2}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getOrder()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 97
    :goto_2
    if-eqz v0, :cond_6

    .line 98
    invoke-virtual {p2}, Lcom/cccis/sdk/android/domain/ImageMetadata;->isPreviouslyUploaded()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->isPreviouslyUploaded()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 99
    invoke-virtual {p2}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getLastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setLastModified(J)V

    .line 100
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getUploadTimeStamps()Ljava/util/SortedSet;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 101
    invoke-virtual {p2}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getUploadTimeStamps()Ljava/util/SortedSet;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 102
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getUploadTimeStamps()Ljava/util/SortedSet;

    move-result-object v2

    invoke-virtual {p2}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getUploadTimeStamps()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 108
    :cond_3
    :goto_3
    invoke-virtual {v1}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object p2, v0

    move-object v0, v1

    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p2}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getUploadTimeStamps()Ljava/util/SortedSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cccis/sdk/android/domain/ImageMetadata;->setUploadTimeStamps(Ljava/util/SortedSet;)V

    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v1}, Lcom/cccis/sdk/android/domain/ImageCollection;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_2
.end method

.method public saveImageCollection(Ljava/lang/String;Lcom/cccis/sdk/android/domain/ImageCollection;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/cccis/sdk/android/services/data/DataService;->service:Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;

    invoke-interface {v0, p1, p2}, Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;->save(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 177
    return-void
.end method

.method public saveImageData(Lcom/cccis/sdk/android/domain/ImageData;)V
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/cccis/sdk/android/services/data/DataService;->saveForType(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public saveImageThumbnail(Lcom/cccis/sdk/android/domain/ImageThumbnail;)V
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageThumbnail;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/cccis/sdk/android/services/data/DataService;->saveForType(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public saveVideo(Ljava/lang/String;Lcom/cccis/sdk/android/domain/VideoItem;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/cccis/sdk/android/services/data/DataService;->service:Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;

    invoke-interface {v0, p1}, Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/services/data/DataService;->getVideoCollection(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/VideoCollection;

    move-result-object v1

    .line 129
    :goto_0
    if-nez v1, :cond_1

    .line 130
    new-instance v0, Lcom/cccis/sdk/android/domain/VideoCollection;

    invoke-direct {v0}, Lcom/cccis/sdk/android/domain/VideoCollection;-><init>()V

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/domain/VideoCollection;->setVideos(Ljava/util/List;)V

    .line 161
    :goto_1
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/VideoCollection;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/cccis/sdk/android/services/data/DataService;->saveVideoCollection(Ljava/lang/String;Lcom/cccis/sdk/android/domain/VideoCollection;)V

    .line 168
    return-void

    :cond_0
    move-object v1, v2

    .line 128
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v1}, Lcom/cccis/sdk/android/domain/VideoCollection;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/VideoItem;

    .line 135
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/VideoItem;->getOrder()I

    move-result v4

    invoke-virtual {p2}, Lcom/cccis/sdk/android/domain/VideoItem;->getOrder()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 141
    :goto_2
    if-eqz v0, :cond_6

    .line 142
    invoke-virtual {p2}, Lcom/cccis/sdk/android/domain/VideoItem;->isPreviouslyUploaded()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/VideoItem;->isPreviouslyUploaded()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 143
    invoke-virtual {p2}, Lcom/cccis/sdk/android/domain/VideoItem;->getLastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/cccis/sdk/android/domain/VideoItem;->setLastModified(J)V

    .line 144
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/VideoItem;->getUploadTimeStamps()Ljava/util/SortedSet;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 145
    invoke-virtual {p2}, Lcom/cccis/sdk/android/domain/VideoItem;->getUploadTimeStamps()Ljava/util/SortedSet;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 146
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/VideoItem;->getUploadTimeStamps()Ljava/util/SortedSet;

    move-result-object v2

    invoke-virtual {p2}, Lcom/cccis/sdk/android/domain/VideoItem;->getUploadTimeStamps()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 152
    :cond_3
    :goto_3
    invoke-virtual {v1}, Lcom/cccis/sdk/android/domain/VideoCollection;->getVideos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object p2, v0

    move-object v0, v1

    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {p2}, Lcom/cccis/sdk/android/domain/VideoItem;->getUploadTimeStamps()Ljava/util/SortedSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cccis/sdk/android/domain/VideoItem;->setUploadTimeStamps(Ljava/util/SortedSet;)V

    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {v1}, Lcom/cccis/sdk/android/domain/VideoCollection;->getVideos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_2
.end method

.method public saveVideoCallHistory(Ljava/lang/String;Lcom/cccis/sdk/android/domain/videochat/VideoCallHistory;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/cccis/sdk/android/services/data/DataService;->service:Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;

    invoke-interface {v0, p1, p2}, Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;->save(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 199
    return-void
.end method

.method public saveVideoCollection(Ljava/lang/String;Lcom/cccis/sdk/android/domain/VideoCollection;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/cccis/sdk/android/services/data/DataService;->service:Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;

    invoke-interface {v0, p1, p2}, Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;->save(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 181
    return-void
.end method

.method public videoCallHistoryExists(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/cccis/sdk/android/services/data/DataService;->service:Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;

    invoke-interface {v0, p1}, Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;->exists(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
