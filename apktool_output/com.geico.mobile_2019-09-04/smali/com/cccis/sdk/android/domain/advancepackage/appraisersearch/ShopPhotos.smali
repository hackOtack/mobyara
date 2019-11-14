.class public Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopPhotos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private photoHeight:Ljava/lang/Integer;

.field private photoLabel:Ljava/lang/String;

.field private photoUuid:Ljava/lang/String;

.field private photoWidth:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopPhotos;->photoUuid:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopPhotos;->photoLabel:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopPhotos;->photoHeight:Ljava/lang/Integer;

    .line 49
    iput-object p4, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopPhotos;->photoWidth:Ljava/lang/Integer;

    .line 50
    return-void
.end method


# virtual methods
.method public getPhotoHeight()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopPhotos;->photoHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPhotoLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopPhotos;->photoLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopPhotos;->photoUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoWidth()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopPhotos;->photoWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public setPhotoHeight(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopPhotos;->photoHeight:Ljava/lang/Integer;

    .line 30
    return-void
.end method

.method public setPhotoLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopPhotos;->photoLabel:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setPhotoUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopPhotos;->photoUuid:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setPhotoWidth(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopPhotos;->photoWidth:Ljava/lang/Integer;

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShopPhotos [photoUuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopPhotos;->photoUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopPhotos;->photoLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopPhotos;->photoHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/ShopPhotos;->photoWidth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
