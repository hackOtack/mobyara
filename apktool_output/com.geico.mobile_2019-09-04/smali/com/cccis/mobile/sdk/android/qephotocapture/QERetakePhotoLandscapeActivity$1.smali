.class Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$1;
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
    .line 97
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$1;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$1;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->access$000(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$1;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->access$100(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;)V

    .line 103
    :cond_0
    return-void
.end method
