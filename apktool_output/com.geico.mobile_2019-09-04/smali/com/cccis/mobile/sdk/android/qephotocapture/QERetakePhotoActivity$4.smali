.class Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$4;
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
    .line 125
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$4;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$4;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->access$200(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$4;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->access$202(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;Z)Z

    .line 131
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$4;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->access$300(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;)V

    .line 133
    :cond_0
    return-void
.end method
