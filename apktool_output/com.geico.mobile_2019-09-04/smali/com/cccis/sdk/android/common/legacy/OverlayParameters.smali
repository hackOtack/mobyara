.class public Lcom/cccis/sdk/android/common/legacy/OverlayParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private camOverlayImageId:I

.field private description:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private imageId:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCamOverlayImageId()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->camOverlayImageId:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getImageId()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->imageId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCamOverlayImageId(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->camOverlayImageId:I

    .line 54
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->description:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->header:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setImageId(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->imageId:I

    .line 38
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->title:Ljava/lang/String;

    .line 46
    return-void
.end method
