.class public Lcom/cccis/sdk/android/common/events/RetakePictureEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/events/MainThreadEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Lcom/cccis/sdk/android/common/events/EventType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/cccis/sdk/android/common/events/EventType;->RETAKE_PICTURE:Lcom/cccis/sdk/android/common/events/EventType;

    return-object v0
.end method
