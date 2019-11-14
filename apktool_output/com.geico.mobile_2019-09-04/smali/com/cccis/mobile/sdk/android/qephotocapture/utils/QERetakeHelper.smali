.class public Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private retakeButtonPressed:Z

.field private retakePictureTaken:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isRetakeButtonPressed()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;->retakeButtonPressed:Z

    return v0
.end method

.method public isRetakePictureTaken()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;->retakePictureTaken:Z

    return v0
.end method

.method public isRetakenPicture()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;->retakeButtonPressed:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;->retakePictureTaken:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resetRetakeFlags()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;->retakeButtonPressed:Z

    .line 24
    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;->retakePictureTaken:Z

    .line 25
    return-void
.end method

.method public setRetakeButtonPressed(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;->retakeButtonPressed:Z

    .line 33
    return-void
.end method

.method public setRetakePictureTaken(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;->retakePictureTaken:Z

    .line 41
    return-void
.end method
