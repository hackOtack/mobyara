.class public Lcom/cccis/sdk/android/common/events/SwapToContinueEvent;
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
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPictureData()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/cccis/sdk/android/common/events/SwapToContinueEvent;->pictureData:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getType()Lcom/cccis/sdk/android/common/events/EventType;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/cccis/sdk/android/common/events/EventType;->SWAP_TO_CONTINUE:Lcom/cccis/sdk/android/common/events/EventType;

    return-object v0
.end method

.method public setPictureData(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/cccis/sdk/android/common/events/SwapToContinueEvent;->pictureData:Landroid/graphics/Bitmap;

    .line 24
    return-void
.end method
