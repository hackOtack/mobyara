.class public Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private fullSizeImage:[B

.field private id:I

.field private latitude:D

.field private longitude:D

.field private thumbnail:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFullSizeImage()[B
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->fullSizeImage:[B

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->id:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->longitude:D

    return-wide v0
.end method

.method public getThumbnail()[B
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->thumbnail:[B

    return-object v0
.end method

.method public setFullSizeImage([B)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->fullSizeImage:[B

    .line 27
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->id:I

    .line 19
    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->latitude:D

    .line 35
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->longitude:D

    .line 43
    return-void
.end method

.method public setThumbnail([B)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->thumbnail:[B

    .line 51
    return-void
.end method
