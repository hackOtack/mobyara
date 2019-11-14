.class public Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyActivity;
.super Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment$ManualVinSubmit;


# instance fields
.field protected enterVINManuallyFragment:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

.field protected validator:Lcom/cccis/sdk/android/common/ext/VinValidator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;-><init>()V

    .line 24
    new-instance v0, Lcom/cccis/sdk/android/common/ext/VinValidator;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/ext/VinValidator;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyActivity;->validator:Lcom/cccis/sdk/android/common/ext/VinValidator;

    return-void
.end method


# virtual methods
.method protected addFooterElements(I)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

    invoke-direct {v1}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;-><init>()V

    iput-object v1, p0, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyActivity;->enterVINManuallyFragment:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

    .line 44
    iget-object v1, p0, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyActivity;->enterVINManuallyFragment:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

    invoke-virtual {v0, p1, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 45
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    return-void
.end method

.method public manualVin(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyActivity;->enterVINManuallyFragment:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

    invoke-virtual {v0, p1}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->manualVin(Landroid/view/View;)V

    .line 52
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyActivity;->enterVINManuallyFragment:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyActivity;->enterVINManuallyFragment:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->vinKeyboardIsOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyActivity;->enterVINManuallyFragment:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->dismissManualVin()V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-super {p0}, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCancelled()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public onInvalidVin(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public onValidVin(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public onVinSubmit(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyActivity;->validator:Lcom/cccis/sdk/android/common/ext/VinValidator;

    invoke-virtual {v0, p1}, Lcom/cccis/sdk/android/common/ext/VinValidator;->validate(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyActivity;->onValidVin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyActivity;->enterVINManuallyFragment:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->dismissManualVin()V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyActivity;->onInvalidVin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/ex/EnterVINManuallyActivity;->enterVINManuallyFragment:Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/vindecoding/fragment/EnterVINManuallyFragment;->dismissManualVin()V

    goto :goto_0
.end method
