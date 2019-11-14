.class Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$3;
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

.field final synthetic val$usePictureEvent:Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;


# direct methods
.method constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$3;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;

    iput-object p2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$3;->val$usePictureEvent:Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 194
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->usePictureEventBus:Lo/MJ;

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$3;->val$usePictureEvent:Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;

    invoke-virtual {v0, v1}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 195
    return-void
.end method
