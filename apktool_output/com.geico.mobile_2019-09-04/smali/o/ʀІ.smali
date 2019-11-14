.class public Lo/ʀІ;
.super Lo/hN;
.source ""

# interfaces
.implements Lo/ʁӀ;
.implements Lo/hz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hN",
        "<",
        "Lo/Ei;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;",
        ">;",
        "Lo/\u0281\u04c0;",
        "Lo/hz",
        "<",
        "Lo/\u01b6\u0279;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lo/hN;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lo/hN;->ʻ()V

    .line 75
    invoke-virtual {p0}, Lo/ʀІ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;->c_()V

    .line 76
    return-void
.end method

.method public ʼ()Lo/ɨ$ǃ;
    .locals 2

    .prologue
    .line 63
    new-instance v1, Lo/Ιɐ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/Ιɐ;-><init>(Landroid/app/Application;)V

    return-object v1
.end method

.method public synthetic ʽ()Lo/AUX;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lo/ʀІ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/ƶɹ;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lo/ʀІ;->ͺ()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Ei;

    invoke-virtual {v0}, Lo/Ei;->ॱॱ()Lo/ƶɹ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/І;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lo/ʀІ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;->ˎ()Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/view/AceActivateAccountConfirmLifecycleObserver;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;)V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lo/ɪյ;

    invoke-direct {v0}, Lo/ɪյ;-><init>()V

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceErrorState;

    .line 89
    invoke-virtual {v0, p0, p1}, Lo/ɪյ;->ˊ(Lo/hz;Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceErrorState;)V

    .line 90
    return-void
.end method

.method public ˎ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;

    return-object v0
.end method

.method public ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lo/ʀІ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBasePersistentViewModel;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/ƶɹ;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lo/ʀІ;->ͺ()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Ei;

    iget-object v0, v0, Lo/Ei;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˋ()Lo/ϳı;

    move-result-object v0

    iput-object v0, p1, Lo/ƶɹ;->ˎ:Lo/ϳı;

    .line 81
    invoke-virtual {p0}, Lo/ʀІ;->ͺ()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Ei;

    iget-object v0, v0, Lo/Ei;->ॱˊ:Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 82
    invoke-virtual {p0}, Lo/ʀІ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;->ˏ(Lo/ƶɹ;)V

    .line 83
    return-void
.end method

.method public ॱ()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0b001c

    return v0
.end method

.method public ॱॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lo/ʀІ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;

    return-object v0
.end method

.method public synthetic ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lo/ʀІ;->ˊ()Lo/ƶɹ;

    move-result-object v0

    return-object v0
.end method
