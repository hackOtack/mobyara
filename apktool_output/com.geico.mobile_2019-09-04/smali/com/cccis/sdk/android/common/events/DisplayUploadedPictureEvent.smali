.class public Lcom/cccis/sdk/android/common/events/DisplayUploadedPictureEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/events/MainThreadEvent;


# instance fields
.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/cccis/sdk/android/common/events/DisplayUploadedPictureEvent;->position:I

    return v0
.end method

.method public getType()Lcom/cccis/sdk/android/common/events/EventType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/cccis/sdk/android/common/events/EventType;->DISPLAY_UPLOADED_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/cccis/sdk/android/common/events/DisplayUploadedPictureEvent;->position:I

    .line 25
    return-void
.end method
