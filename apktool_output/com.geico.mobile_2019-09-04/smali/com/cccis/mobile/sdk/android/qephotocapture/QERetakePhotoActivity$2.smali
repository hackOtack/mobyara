.class Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 104
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->access$000(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->access$100(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;)V

    .line 110
    :cond_0
    return-void
.end method
