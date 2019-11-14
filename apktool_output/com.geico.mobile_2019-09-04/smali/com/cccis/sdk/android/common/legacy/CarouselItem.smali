.class public Lcom/cccis/sdk/android/common/legacy/CarouselItem;
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
        "Lcom/cccis/sdk/android/common/legacy/CarouselItem;",
        ">;"
    }
.end annotation


# instance fields
.field private autoShowHelpOverlay:Z

.field private id:I

.field private imageName:Ljava/lang/String;

.field private metaAngle:Ljava/lang/String;

.field private metaName:Ljava/lang/String;

.field private metaType:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

.field private overlayParameters:Lcom/cccis/sdk/android/common/legacy/OverlayParameters;

.field private retakeEnabledFlag:Ljava/lang/String;

.field private skippableFlag:Ljava/lang/String;

.field private thumbNailId:I

.field private uploadOrder:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/cccis/sdk/android/common/legacy/CarouselItem;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 118
    if-nez p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    iget v1, p0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->id:I

    iget v2, p1, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->id:I

    if-ge v1, v2, :cond_2

    .line 122
    const/4 v0, -0x1

    goto :goto_0

    .line 123
    :cond_2
    iget v1, p0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->id:I

    iget v2, p1, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->id:I

    if-gt v1, v2, :cond_0

    .line 126
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->compareTo(Lcom/cccis/sdk/android/common/legacy/CarouselItem;)I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->id:I

    return v0
.end method

.method public getImageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->imageName:Ljava/lang/String;

    return-object v0
.end method

.method public getMetaAngle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->metaAngle:Ljava/lang/String;

    return-object v0
.end method

.method public getMetaName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->metaName:Ljava/lang/String;

    return-object v0
.end method

.method public getMetaType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->metaType:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    return-object v0
.end method

.method public getOverlayParameters()Lcom/cccis/sdk/android/common/legacy/OverlayParameters;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->overlayParameters:Lcom/cccis/sdk/android/common/legacy/OverlayParameters;

    return-object v0
.end method

.method public getRetakeEnabledFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->retakeEnabledFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getSkippableFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->skippableFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbNailId()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->thumbNailId:I

    return v0
.end method

.method public getUploadOrder()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->uploadOrder:I

    return v0
.end method

.method public isAutoShowHelpOverlay()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->autoShowHelpOverlay:Z

    return v0
.end method

.method public setAutoShowHelpOverlay(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->autoShowHelpOverlay:Z

    .line 82
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->id:I

    .line 34
    return-void
.end method

.method public setImageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->imageName:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setMetaAngle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->metaAngle:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setMetaName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->metaName:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setMetaType(Lcom/cccis/sdk/android/domain/IMAGE_TYPE;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->metaType:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    .line 58
    return-void
.end method

.method public setOverlayParameters(Lcom/cccis/sdk/android/common/legacy/OverlayParameters;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->overlayParameters:Lcom/cccis/sdk/android/common/legacy/OverlayParameters;

    .line 98
    return-void
.end method

.method public setRetakeEnabledFlag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->retakeEnabledFlag:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setSkippableFlag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->skippableFlag:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setThumbNailId(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->thumbNailId:I

    .line 74
    return-void
.end method

.method public setUploadOrder(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->uploadOrder:I

    .line 90
    return-void
.end method
