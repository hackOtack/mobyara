.class public Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/events/MainThreadEvent;


# instance fields
.field private latLong:Lcom/cccis/sdk/android/common/LatLong;

.field private pictureData:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatLong()Lcom/cccis/sdk/android/common/LatLong;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    return-object v0
.end method

.method public getPictureData()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;->pictureData:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getType()Lcom/cccis/sdk/android/common/events/EventType;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/cccis/sdk/android/common/events/EventType;->SWAP_TO_RETAKE_USE:Lcom/cccis/sdk/android/common/events/EventType;

    return-object v0
.end method

.method public setLatLong(Lcom/cccis/sdk/android/common/LatLong;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    .line 34
    return-void
.end method

.method public setPictureData(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;->pictureData:Landroid/graphics/Bitmap;

    .line 26
    return-void
.end method
