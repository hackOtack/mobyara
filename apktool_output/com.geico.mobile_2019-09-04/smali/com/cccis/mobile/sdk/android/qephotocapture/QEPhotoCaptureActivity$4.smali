.class Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;


# direct methods
.method constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$4;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$4;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->carousel_fragment:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->updateCameraPreview()V

    .line 256
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$4;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_preview:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 258
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 259
    return-void
.end method
