.class Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->showManualVinPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

.field final synthetic val$manualVin:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$3;->this$0:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

    iput-object p2, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$3;->val$manualVin:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$3;->val$manualVin:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$3;->this$0:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$ManualVinSubmit;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$ManualVinSubmit;->onVinSubmit(Ljava/lang/String;)V

    .line 120
    return-void
.end method
