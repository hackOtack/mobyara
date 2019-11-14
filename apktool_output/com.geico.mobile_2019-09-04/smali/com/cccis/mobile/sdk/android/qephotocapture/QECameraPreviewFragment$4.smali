.class Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->showBlurImageDialog(Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;


# direct methods
.method constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$4;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$4;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->retakePictureSetup()V

    .line 200
    return-void
.end method
