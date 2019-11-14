.class public Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/events/MainThreadEvent;


# instance fields
.field private blur:I

.field private latLong:Lcom/cccis/sdk/android/common/LatLong;

.field private pictureData:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatLong()Lcom/cccis/sdk/android/common/LatLong;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    return-object v0
.end method

.method public getPictureData()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;->pictureData:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getType()Lcom/cccis/sdk/android/common/events/EventType;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/cccis/sdk/android/common/events/EventType;->DISPLAY_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

    return-object v0
.end method

.method public isBlur()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;->blur:I

    return v0
.end method

.method public setBlur(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;->blur:I

    .line 44
    return-void
.end method

.method public setLatLong(Lcom/cccis/sdk/android/common/LatLong;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    .line 36
    return-void
.end method

.method public setPictureData(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;->pictureData:Landroid/graphics/Bitmap;

    .line 28
    return-void
.end method
