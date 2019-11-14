.class public Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private actionBarHeight:I

.field private data:[B

.field private pictureSize:Landroid/graphics/Point;

.field private previewSize:Landroid/hardware/Camera$Size;

.field private screenSize:Landroid/graphics/Point;

.field private statusBarHeight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BLandroid/graphics/Point;ILandroid/hardware/Camera$Size;Landroid/graphics/Point;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->data:[B

    .line 21
    iput-object p2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->screenSize:Landroid/graphics/Point;

    .line 22
    iput p3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->actionBarHeight:I

    .line 23
    iput-object p4, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->previewSize:Landroid/hardware/Camera$Size;

    .line 24
    iput-object p5, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->pictureSize:Landroid/graphics/Point;

    .line 25
    iput p6, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->statusBarHeight:I

    .line 26
    return-void
.end method


# virtual methods
.method public getActionBarHeight()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->actionBarHeight:I

    return v0
.end method

.method public getData()[B
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->data:[B

    return-object v0
.end method

.method public getPictureSize()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->pictureSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->previewSize:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public getScreenSize()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->screenSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->statusBarHeight:I

    return v0
.end method

.method public setActionBarHeight(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->actionBarHeight:I

    .line 50
    return-void
.end method

.method public setData([B)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->data:[B

    .line 34
    return-void
.end method

.method public setPictureSize(Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->pictureSize:Landroid/graphics/Point;

    .line 58
    return-void
.end method

.method public setPreviewSize(Landroid/hardware/Camera$Size;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->previewSize:Landroid/hardware/Camera$Size;

    .line 66
    return-void
.end method

.method public setScreenSize(Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->screenSize:Landroid/graphics/Point;

    .line 42
    return-void
.end method

.method public setStatusBarHeight(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;->statusBarHeight:I

    .line 74
    return-void
.end method
