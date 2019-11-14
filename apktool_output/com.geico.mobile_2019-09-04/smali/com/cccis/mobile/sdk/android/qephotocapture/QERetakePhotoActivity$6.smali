.class Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;


# direct methods
.method constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$6;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 248
    new-instance v0, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;-><init>()V

    .line 249
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$6;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;

    iget-object v1, v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->imageData:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;->setPictureData(Landroid/graphics/Bitmap;)V

    .line 250
    sget-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    invoke-virtual {v1, v0}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$6;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_preview:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 253
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 254
    return-void
.end method
