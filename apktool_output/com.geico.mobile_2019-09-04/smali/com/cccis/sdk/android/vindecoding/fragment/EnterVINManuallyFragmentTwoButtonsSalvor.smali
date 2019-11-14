.class public Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;
.super Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "EntVinManFrag"


# instance fields
.field private button:Landroid/widget/Button;

.field private manualVinContainer:Landroid/view/ViewGroup;

.field private manualVinPrompt:Landroid/view/View;

.field private view:Landroid/view/View;

.field private vinKeyboard:Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;-><init>()V

    return-void
.end method

.method private showManualVinPopup()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->button:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->manualVinContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$id;->manualVinOkButton:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 62
    iget-object v1, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->vinKeyboard:Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->showCustomKeyboard(Landroid/view/View;)V

    .line 64
    iget-object v1, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->view:Landroid/view/View;

    sget v2, Lcom/cccis/sdk/android/vindecoding/R$id;->manualVin_input:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 65
    iget-object v2, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->vinKeyboard:Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;

    invoke-virtual {v2, v1}, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->registerEditText(Landroid/widget/EditText;)V

    .line 67
    new-instance v2, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor$1;-><init>(Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;Landroid/widget/EditText;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->view:Landroid/view/View;

    sget v2, Lcom/cccis/sdk/android/vindecoding/R$id;->manualVinOkButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor$2;

    invoke-direct {v2, p0, v1}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor$2;-><init>(Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->view:Landroid/view/View;

    sget v2, Lcom/cccis/sdk/android/vindecoding/R$id;->manualVinCancelButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor$3;

    invoke-direct {v2, p0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor$3;-><init>(Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    .line 111
    const-string v1, "EntVinManFrag"

    const-string v2, "edittext got focus "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-void
.end method


# virtual methods
.method public dismissManualVin()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->vinKeyboard:Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->hideCustomKeyboard()V

    .line 117
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->manualVinContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->manualVinContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->manualVinContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->button:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    return-void
.end method

.method public manualVin(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->view:Landroid/view/View;

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$id;->manualVin_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$layout;->manual_vin_popup:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->manualVinPrompt:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->manualVinContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->manualVinPrompt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->showManualVinPopup()V

    .line 54
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 36
    sget v0, Lcom/cccis/sdk/android/vindecoding/R$layout;->fragment_enter_vinmanually_two_buttons:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->view:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->view:Landroid/view/View;

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$id;->enter_vin_manually_button_two:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/view/BoldTextButton;

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->button:Landroid/widget/Button;

    .line 40
    new-instance v1, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;

    invoke-virtual {p0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lo/ɨı;

    iget-object v2, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->view:Landroid/view/View;

    sget v3, Lcom/cccis/sdk/android/vindecoding/R$id;->vinKeyboardView:I

    invoke-direct {v1, v0, v2, v3}, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;-><init>(Lo/ɨı;Landroid/view/View;I)V

    iput-object v1, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->vinKeyboard:Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;

    .line 41
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->view:Landroid/view/View;

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$id;->manualPopupContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->manualVinContainer:Landroid/view/ViewGroup;

    .line 43
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->view:Landroid/view/View;

    return-object v0
.end method

.method public vinKeyboardIsOpen()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragmentTwoButtonsSalvor;->vinKeyboard:Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->isCustomKeyboardVisible()Z

    move-result v0

    return v0
.end method
