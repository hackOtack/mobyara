.class public Lcom/cccis/sdk/android/common/events/FlashToggleEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/events/MainThreadEvent;


# instance fields
.field private flashMode:Lcom/cccis/sdk/android/common/events/FLASH_MODE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlashMode()Lcom/cccis/sdk/android/common/events/FLASH_MODE;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/cccis/sdk/android/common/events/FlashToggleEvent;->flashMode:Lcom/cccis/sdk/android/common/events/FLASH_MODE;

    return-object v0
.end method

.method public getType()Lcom/cccis/sdk/android/common/events/EventType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/cccis/sdk/android/common/events/EventType;->TOGGLE_FLASH:Lcom/cccis/sdk/android/common/events/EventType;

    return-object v0
.end method

.method public setFlashMode(Lcom/cccis/sdk/android/common/events/FLASH_MODE;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/cccis/sdk/android/common/events/FlashToggleEvent;->flashMode:Lcom/cccis/sdk/android/common/events/FLASH_MODE;

    .line 20
    return-void
.end method
