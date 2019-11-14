.class public Lcom/cccis/sdk/android/common/events/ValidationStatusEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/events/MainThreadEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;
    }
.end annotation


# instance fields
.field private validatingStatus:Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;


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
    .line 17
    sget-object v0, Lcom/cccis/sdk/android/common/events/EventType;->VALIDATION_STATUS:Lcom/cccis/sdk/android/common/events/EventType;

    return-object v0
.end method

.method public getValidatingStatus()Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/cccis/sdk/android/common/events/ValidationStatusEvent;->validatingStatus:Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;

    return-object v0
.end method

.method public setValidatingStatus(Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/cccis/sdk/android/common/events/ValidationStatusEvent;->validatingStatus:Lcom/cccis/sdk/android/common/events/ValidationStatusEvent$ValidatingStatus;

    .line 26
    return-void
.end method
