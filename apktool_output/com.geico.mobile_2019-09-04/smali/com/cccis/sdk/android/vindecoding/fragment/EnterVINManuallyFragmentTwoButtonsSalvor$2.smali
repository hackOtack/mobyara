.class Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->showManualVinPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;

.field final synthetic val$manualVin:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor$2;->this$0:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;

    iput-object p2, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor$2;->val$manualVin:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor$2;->val$manualVin:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor$2;->this$0:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$ManualVinSubmit;

    invoke-interface {v0, v1}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$ManualVinSubmit;->onVinSubmit(Ljava/lang/String;)V

    .line 98
    return-void
.end method
