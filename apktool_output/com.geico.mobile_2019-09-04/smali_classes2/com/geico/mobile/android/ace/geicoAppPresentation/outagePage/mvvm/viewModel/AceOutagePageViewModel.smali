.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/outagePage/mvvm/viewModel/AceOutagePageViewModel;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBasePersistentViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBasePersistentViewModel",
        "<",
        "Lo/sm;",
        "Lo/sj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBasePersistentViewModel;-><init>(Landroid/app/Application;)V

    .line 26
    return-void
.end method


# virtual methods
.method public ˊ(Lo/si;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;->ʼ()Lo/ιɟ;

    move-result-object v0

    check-cast v0, Lo/sm;

    invoke-virtual {v0, p1}, Lo/sm;->ˏ(Lo/si;)V

    .line 30
    return-void
.end method

.method protected ˋ(Landroid/app/Application;)Lo/sm;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lo/sm;

    invoke-direct {v0, p1}, Lo/sm;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public ˎ()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Lo/\u039e\u0406",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;->ʼ()Lo/ιɟ;

    move-result-object v0

    check-cast v0, Lo/sm;

    invoke-virtual {v0}, Lo/sm;->ˊˋ()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Lo/\u039e\u0406",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;->ʼ()Lo/ιɟ;

    move-result-object v0

    check-cast v0, Lo/sm;

    invoke-virtual {v0}, Lo/sm;->ʾ()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Landroid/app/Application;)Lo/ιɟ;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/outagePage/mvvm/viewModel/AceOutagePageViewModel;->ˋ(Landroid/app/Application;)Lo/sm;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;->ʼ()Lo/ιɟ;

    move-result-object v0

    check-cast v0, Lo/sm;

    invoke-virtual {v0, p1}, Lo/sm;->ॱ(Ljava/lang/String;)V

    .line 50
    return-void
.end method
