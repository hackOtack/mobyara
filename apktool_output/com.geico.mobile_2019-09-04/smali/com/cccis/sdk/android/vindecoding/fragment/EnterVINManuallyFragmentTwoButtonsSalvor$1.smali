.class Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


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

.field final synthetic val$okButton:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor$1;->this$0:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;

    iput-object p2, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor$1;->val$manualVin:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor$1;->val$okButton:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor$1;->val$manualVin:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor$1;->val$okButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor$1;->val$okButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
