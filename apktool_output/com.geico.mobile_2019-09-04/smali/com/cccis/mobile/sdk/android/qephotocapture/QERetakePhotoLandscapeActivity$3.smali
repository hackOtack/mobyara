.class Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;


# direct methods
.method constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$3;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$3;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;

    iget-boolean v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->helpOverlayOpen:Z

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$3;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->helpOverlayOpen:Z

    .line 124
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$3;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->launchOverlayActivity()V

    .line 126
    :cond_0
    return-void
.end method
