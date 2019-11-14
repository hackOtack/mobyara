.class Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

.field final synthetic val$finalWidth:I


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;I)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$1;->this$0:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

    iput p2, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$1;->val$finalWidth:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$1;->this$0:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

    invoke-static {v0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->access$000(Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$1;->val$finalWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    iget-object v1, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$1;->this$0:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

    invoke-static {v1}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->access$000(Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    return-void
.end method
