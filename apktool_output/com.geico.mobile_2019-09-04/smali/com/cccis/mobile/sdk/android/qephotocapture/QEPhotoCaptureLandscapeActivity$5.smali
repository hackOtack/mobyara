.class Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

.field final synthetic val$cameraPreviewContainer:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$5;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;

    iput-object p2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$5;->val$cameraPreviewContainer:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .prologue
    .line 173
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$5;->val$cameraPreviewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 174
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$5;->val$cameraPreviewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 175
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$5;->val$cameraPreviewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 180
    int-to-double v2, v0

    int-to-double v4, v1

    div-double/2addr v2, v4

    const-wide v4, 0x3ff5555555555546L    # 1.33333333333333

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 181
    mul-int/lit8 v0, v1, 0x4

    div-int/lit8 v0, v0, 0x3

    .line 186
    :goto_0
    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$5;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;

    iget-object v2, v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGlobalLayout: Calculated camera dimensions W H "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 189
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 191
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$5;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->preview_fragment:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$5;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->access$200(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$5;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->access$200(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    return-void

    .line 183
    :cond_0
    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x4

    goto :goto_0
.end method
