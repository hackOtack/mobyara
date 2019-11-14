.class public Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$ManualVinSubmit;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "EntVinManFrag"


# instance fields
.field private button:Landroid/widget/Button;

.field private manualVinContainer:Landroid/view/ViewGroup;

.field private manualVinPrompt:Landroid/view/View;

.field protected validator:Lcom/cccis/sdk/android/common/ext/VinValidator;

.field private view:Landroid/view/View;

.field private vinKeyboard:Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 31
    new-instance v0, Lcom/cccis/sdk/android/common/ext/VinValidator;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/ext/VinValidator;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->validator:Lcom/cccis/sdk/android/common/ext/VinValidator;

    return-void
.end method

.method static synthetic access$000(Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->button:Landroid/widget/Button;

    return-object v0
.end method

.method private showManualVinPopup()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->button:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->manualVinContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {p0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$id;->manualVinOkButton:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 84
    iget-object v1, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->vinKeyboard:Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->showCustomKeyboard(Landroid/view/View;)V

    .line 86
    iget-object v1, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->view:Landroid/view/View;

    sget v2, Lcom/cccis/sdk/android/vindecoding/R$id;->manualVin_input:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 87
    iget-object v2, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->vinKeyboard:Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;

    invoke-virtual {v2, v1}, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->registerEditText(Landroid/widget/EditText;)V

    .line 89
    new-instance v2, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$2;-><init>(Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;Landroid/widget/EditText;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->view:Landroid/view/View;

    sget v2, Lcom/cccis/sdk/android/vindecoding/R$id;->manualVinOkButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$3;

    invoke-direct {v2, p0, v1}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$3;-><init>(Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->view:Landroid/view/View;

    sget v2, Lcom/cccis/sdk/android/vindecoding/R$id;->manualVinCancelButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$4;

    invoke-direct {v2, p0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$4;-><init>(Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    .line 133
    const-string v1, "EntVinManFrag"

    const-string v2, "edittext got focus "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return-void
.end method


# virtual methods
.method public dismissManualVin()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->vinKeyboard:Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->hideCustomKeyboard()V

    .line 139
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->manualVinContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->manualVinContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->manualVinContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->button:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    return-void
.end method

.method public manualVin(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->view:Landroid/view/View;

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$id;->manualVin_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$layout;->manual_vin_popup:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->manualVinPrompt:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->manualVinContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->manualVinPrompt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->showManualVinPopup()V

    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 41
    sget v0, Lcom/cccis/sdk/android/vindecoding/R$layout;->fragment_enter_vinmanually:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->view:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->view:Landroid/view/View;

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$id;->enter_vin_manually_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/view/BoldTextButton;

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->button:Landroid/widget/Button;

    .line 46
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 48
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50
    if-ge v0, v1, :cond_0

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$1;-><init>(Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    new-instance v1, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;

    invoke-virtual {p0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lo/ɨı;

    iget-object v2, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->view:Landroid/view/View;

    sget v3, Lcom/cccis/sdk/android/vindecoding/R$id;->vinKeyboardView:I

    invoke-direct {v1, v0, v2, v3}, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;-><init>(Lo/ɨı;Landroid/view/View;I)V

    iput-object v1, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->vinKeyboard:Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;

    .line 63
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->view:Landroid/view/View;

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$id;->manualPopupContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->manualVinContainer:Landroid/view/ViewGroup;

    .line 65
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->view:Landroid/view/View;

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public vinKeyboardIsOpen()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->vinKeyboard:Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/vindecoding/keyboard/VinKeyboard;->isCustomKeyboardVisible()Z

    move-result v0

    return v0
.end method
