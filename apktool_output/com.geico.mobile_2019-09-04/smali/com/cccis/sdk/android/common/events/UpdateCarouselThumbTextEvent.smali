.class public Lcom/cccis/sdk/android/common/events/UpdateCarouselThumbTextEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/events/MainThreadEvent;


# instance fields
.field private carouselThumbText:Ljava/lang/String;

.field private positionText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCarouselThumbText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/cccis/sdk/android/common/events/UpdateCarouselThumbTextEvent;->carouselThumbText:Ljava/lang/String;

    return-object v0
.end method

.method public getPositionText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/cccis/sdk/android/common/events/UpdateCarouselThumbTextEvent;->positionText:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/cccis/sdk/android/common/events/EventType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/cccis/sdk/android/common/events/EventType;->UPDATE_CAROUSEL_THUMB_TEXT:Lcom/cccis/sdk/android/common/events/EventType;

    return-object v0
.end method

.method public setCarouselThumbText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/cccis/sdk/android/common/events/UpdateCarouselThumbTextEvent;->carouselThumbText:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setPositionText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/cccis/sdk/android/common/events/UpdateCarouselThumbTextEvent;->positionText:Ljava/lang/String;

    .line 28
    return-void
.end method
