.class public Lcom/cccis/mobile/sdk/android/qephotocapture/QECaptureButtonFragment;
.super Landroid/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 24
    return-void
.end method

.method static synthetic access$000(Lcom/cccis/mobile/sdk/android/qephotocapture/QECaptureButtonFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECaptureButtonFragment;->takePicture(Landroid/view/View;)V

    return-void
.end method

.method private takePicture(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    sget-object v1, Lcom/cccis/sdk/android/common/events/Event;->TAKE_PICTURE_EVENT:Lcom/cccis/sdk/android/common/events/TakePictureEvent;

    invoke-virtual {v0, v1}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 49
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 35
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$layout;->fragment_capture_button:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_capture:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/views/BoldTextButton;

    .line 38
    new-instance v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECaptureButtonFragment$1;

    invoke-direct {v2, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECaptureButtonFragment$1;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECaptureButtonFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-object v1
.end method
