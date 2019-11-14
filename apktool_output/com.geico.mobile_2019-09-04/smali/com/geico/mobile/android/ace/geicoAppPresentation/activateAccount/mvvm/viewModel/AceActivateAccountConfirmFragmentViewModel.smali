.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBasePersistentViewModel;
.source ""

# interfaces
.implements Lo/ɐɩ;
.implements Lo/ɽΙ;
.implements Lo/ɷ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBasePersistentViewModel",
        "<",
        "Lo/\u01c0\u0284;",
        "Lo/\u01b6\u0279;",
        ">;",
        "Lo/\u0250\u0269;",
        "Lo/\u027d\u0399",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/view/AceActivateAccountConfirmLifecycleObserver;",
        ">;",
        "Lo/\u0277;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBasePersistentViewModel;-><init>(Landroid/app/Application;)V

    .line 34
    return-void
.end method


# virtual methods
.method public c_()V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;->ʼ()Lo/ιɟ;

    move-result-object v0

    check-cast v0, Lo/ǀʄ;

    invoke-virtual {v0}, Lo/ǀʄ;->c_()V

    .line 75
    return-void
.end method

.method public ˊ()V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;->ʼ()Lo/ιɟ;

    move-result-object v0

    check-cast v0, Lo/ǀʄ;

    invoke-virtual {v0}, Lo/ɩυ;->ˏ()V

    .line 70
    return-void
.end method

.method ˊ(Lo/ƶɹ;)Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;->ˋ(Lo/ƶɹ;)Z

    move-result v0

    return v0
.end method

.method ˋ(Lo/ƶɹ;)Z
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lo/ɾІ;

    const-string v1, "\n\n"

    invoke-direct {v0, v1}, Lo/ɾІ;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lo/ƶɹ;->ॱˊ:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Lo/ɾӀ;->append(Ljava/lang/String;)Lo/ʗ;

    move-result-object v0

    iget-object v1, p1, Lo/ƶɹ;->ˋॱ:Ljava/lang/String;

    .line 56
    invoke-interface {v0, v1}, Lo/ʗ;->append(Ljava/lang/String;)Lo/ʗ;

    move-result-object v0

    iget-object v1, p1, Lo/ƶɹ;->ॱᐝ:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v1}, Lo/ʗ;->append(Ljava/lang/String;)Lo/ʗ;

    move-result-object v0

    iget-object v1, p1, Lo/ƶɹ;->ˏ:Ljava/lang/String;

    .line 58
    invoke-interface {v0, v1}, Lo/ʗ;->append(Ljava/lang/String;)Lo/ʗ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p1, Lo/ƶɹ;->ᐝ:Lo/ɿ;

    .line 2090
    iget-object v2, v1, Lo/ɿ;->ˎ:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    .line 2091
    iput-object v0, v1, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 2092
    invoke-virtual {v1}, Lo/COn;->ˎ()V

    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;->ˎ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˎ()Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/view/AceActivateAccountConfirmLifecycleObserver;
    .locals 2

    .prologue
    .line 38
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/view/AceActivateAccountConfirmLifecycleObserver;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    move-result-object v0

    check-cast v0, Lo/ƶɹ;

    invoke-direct {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/view/AceActivateAccountConfirmLifecycleObserver;-><init>(Lo/ƶɹ;)V

    return-object v1
.end method

.method protected ˎ(Landroid/app/Application;)Lo/ǀʄ;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lo/ǀʄ;

    invoke-direct {v0, p1}, Lo/ǀʄ;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public synthetic ˏ(Landroid/app/Application;)Lo/ιɟ;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;->ˎ(Landroid/app/Application;)Lo/ǀʄ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ()Lo/І;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;->ˎ()Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/view/AceActivateAccountConfirmLifecycleObserver;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;Lo/ƶɹ;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p2, Lo/ƶɹ;->ᐝ:Lo/ɿ;

    .line 1090
    iget-object v1, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    if-eq p1, v1, :cond_0

    .line 1091
    iput-object p1, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 1092
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    goto :goto_0
.end method

.method public ˏ(Lo/ƶɹ;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceActivateAccountConfirmFragmentViewModel;->ˊ(Lo/ƶɹ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const v0, 0x7f08044e

    invoke-virtual {p1, v0}, Lo/ƶɹ;->ˊ(I)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ƶɹ;->ˊ(I)V

    .line 84
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;->ʼ()Lo/ιɟ;

    move-result-object v0

    check-cast v0, Lo/ǀʄ;

    invoke-virtual {v0, p1}, Lo/ǀʄ;->ˏ(Lo/ƶɹ;)V

    goto :goto_0
.end method
