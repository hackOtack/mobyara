.class Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;


# direct methods
.method constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$3;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$3;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->access$000(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$3;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->access$100(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;)V

    .line 144
    :cond_0
    return-void
.end method
