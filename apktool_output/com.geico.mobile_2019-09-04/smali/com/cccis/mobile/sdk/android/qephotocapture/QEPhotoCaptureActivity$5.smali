.class Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$5;
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
    .line 262
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$5;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 266
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$5;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;

    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$id;->photo_capture_linear_layout:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$5;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;

    invoke-static {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->access$200(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 268
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$5;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;

    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$id;->photo_capture_linear_layout:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$5;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->toolbar_photo_capture:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 273
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 274
    return-void
.end method
