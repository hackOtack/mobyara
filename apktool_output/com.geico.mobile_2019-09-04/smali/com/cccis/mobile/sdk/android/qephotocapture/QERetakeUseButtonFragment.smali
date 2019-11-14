.class public Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment;
.super Landroid/app/Fragment;
.source ""


# instance fields
.field private data:Landroid/graphics/Bitmap;

.field private latLong:Lcom/cccis/sdk/android/common/LatLong;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 29
    return-void
.end method

.method public static final newInstance(Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/LatLong;)Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment;

    invoke-direct {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment;-><init>()V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 34
    const-string v2, "data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    const-string v2, "latlong"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment;->data:Landroid/graphics/Bitmap;

    .line 50
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "latlong"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/LatLong;

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    .line 53
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 58
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$layout;->fragment_retake_use_button:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_retake:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/views/BoldTextButton;

    .line 61
    new-instance v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment$1;

    invoke-direct {v2, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment$1;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_use:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/views/BoldTextButton;

    .line 70
    new-instance v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment$2;

    invoke-direct {v2, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment$2;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-object v1
.end method

.method public retakePicture(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    sget-object v1, Lcom/cccis/sdk/android/common/events/Event;->RETAKE_PICTURE_EVENT:Lcom/cccis/sdk/android/common/events/RetakePictureEvent;

    invoke-virtual {v0, v1}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public usePhoto(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/cccis/sdk/android/common/events/UsePictureEvent;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment;->data:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;->setPictureData(Landroid/graphics/Bitmap;)V

    .line 86
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;->setLatLong(Lcom/cccis/sdk/android/common/LatLong;)V

    .line 87
    sget-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->usePictureEventBus:Lo/MJ;

    invoke-virtual {v1, v0}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 88
    return-void
.end method
