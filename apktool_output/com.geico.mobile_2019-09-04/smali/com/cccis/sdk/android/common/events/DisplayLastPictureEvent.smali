.class public Lcom/cccis/sdk/android/common/events/DisplayLastPictureEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/events/MainThreadEvent;


# instance fields
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
.method public getPictureData()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/cccis/sdk/android/common/events/DisplayLastPictureEvent;->pictureData:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getType()Lcom/cccis/sdk/android/common/events/EventType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/cccis/sdk/android/common/events/EventType;->DISPLAY_LAST_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

    return-object v0
.end method

.method public setPictureData(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/cccis/sdk/android/common/events/DisplayLastPictureEvent;->pictureData:Landroid/graphics/Bitmap;

    .line 25
    return-void
.end method
