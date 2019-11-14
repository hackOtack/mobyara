.class Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$5;
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
    .line 140
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$5;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$5;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;

    invoke-virtual {v0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->retakePicture(Landroid/view/View;)V

    .line 144
    return-void
.end method
