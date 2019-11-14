.class public Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private carouselItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/common/legacy/CarouselItem;",
            ">;"
        }
    .end annotation
.end field

.field private helpOverlayToolbarTitleStyle:Z

.field private wizardMode:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCarouselItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/common/legacy/CarouselItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->carouselItems:Ljava/util/List;

    return-object v0
.end method

.method public getNumPhotos()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->carouselItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isHelpOverlayToolbarTitleStyle()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->helpOverlayToolbarTitleStyle:Z

    return v0
.end method

.method public isWizardMode()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->wizardMode:Z

    return v0
.end method

.method public setCarouselItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/common/legacy/CarouselItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->carouselItems:Ljava/util/List;

    .line 36
    return-void
.end method

.method public setHelpOverlayToolbarTitleStyle(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->helpOverlayToolbarTitleStyle:Z

    .line 58
    return-void
.end method

.method public setWizardMode(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->wizardMode:Z

    .line 50
    return-void
.end method
