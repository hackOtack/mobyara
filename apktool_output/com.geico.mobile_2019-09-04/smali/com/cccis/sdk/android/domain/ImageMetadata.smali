.class public Lcom/cccis/sdk/android/domain/ImageMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/cccis/sdk/android/domain/ImageMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private additionalData:Ljava/lang/String;

.field private angle:Ljava/lang/String;

.field private collectionId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private imageUploadOrder:I

.field private lastModified:J

.field private lastUploaded:J

.field private latitude:Ljava/lang/String;

.field private longitude:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private order:I

.field private retakeEnabledFlag:Ljava/lang/String;

.field private type:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

.field private uploadTimeStamps:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "y"

    iput-object v0, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->retakeEnabledFlag:Ljava/lang/String;

    return-void
.end method

.method public static generateId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Image_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addUploadTimeStamp(J)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->uploadTimeStamps:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->uploadTimeStamps:Ljava/util/SortedSet;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->uploadTimeStamps:Ljava/util/SortedSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 173
    return-void
.end method

.method public compareTo(Lcom/cccis/sdk/android/domain/ImageMetadata;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 216
    if-nez p1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    iget v1, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->order:I

    iget v2, p1, Lcom/cccis/sdk/android/domain/ImageMetadata;->order:I

    if-ge v1, v2, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    .line 218
    :cond_2
    iget v1, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->order:I

    iget v2, p1, Lcom/cccis/sdk/android/domain/ImageMetadata;->order:I

    if-gt v1, v2, :cond_0

    .line 219
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/cccis/sdk/android/domain/ImageMetadata;

    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->compareTo(Lcom/cccis/sdk/android/domain/ImageMetadata;)I

    move-result v0

    return v0
.end method

.method public getAdditionalData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->additionalData:Ljava/lang/String;

    return-object v0
.end method

.method public getAngle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->angle:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->collectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getOrder()I

    move-result v1

    invoke-static {v0, v1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->generateId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUploadOrder()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->imageUploadOrder:I

    return v0
.end method

.method public getLastModified()J
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->lastModified:J

    return-wide v0
.end method

.method public getLastUploaded()J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->lastUploaded:J

    return-wide v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->order:I

    return v0
.end method

.method public getRetakeEnabledFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->retakeEnabledFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->type:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    return-object v0
.end method

.method public getUploadTimeStamps()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->uploadTimeStamps:Ljava/util/SortedSet;

    return-object v0
.end method

.method public isPreviouslyUploaded()Z
    .locals 4

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->lastUploaded:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRetaken()Z
    .locals 4

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->isPreviouslyUploaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->lastModified:J

    iget-wide v2, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->lastUploaded:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUploaded()Z
    .locals 4

    .prologue
    .line 187
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->lastUploaded:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->lastUploaded:J

    iget-wide v2, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->lastModified:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdditionalData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->additionalData:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public setAngle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->angle:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setCollectionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->collectionId:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->description:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setImageUploadOrder(I)V
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->imageUploadOrder:I

    .line 212
    return-void
.end method

.method public setLastModified(J)V
    .locals 1

    .prologue
    .line 132
    iput-wide p1, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->lastModified:J

    .line 133
    return-void
.end method

.method public setLastUploaded(J)V
    .locals 1

    .prologue
    .line 143
    iput-wide p1, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->lastUploaded:J

    .line 144
    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->latitude:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->longitude:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->name:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->order:I

    .line 56
    return-void
.end method

.method public setRetakeEnabledFlag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->retakeEnabledFlag:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setType(Lcom/cccis/sdk/android/domain/IMAGE_TYPE;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->type:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    .line 122
    return-void
.end method

.method public setUploadTimeStamps(Ljava/util/SortedSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/ImageMetadata;->uploadTimeStamps:Ljava/util/SortedSet;

    .line 155
    return-void
.end method
