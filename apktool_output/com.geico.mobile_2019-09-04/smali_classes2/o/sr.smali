.class public Lo/sr;
.super Lo/hN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hN",
        "<",
        "Lo/FD;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/outagePage/mvvm/viewModel/AceOutagePageViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lo/hN;-><init>()V

    return-void
.end method

.method private synthetic ˋ(Lo/si;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lo/sr;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/outagePage/mvvm/viewModel/AceOutagePageViewModel;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/outagePage/mvvm/viewModel/AceOutagePageViewModel;->ˊ(Lo/si;)V

    return-void
.end method

.method static synthetic ॱ(Lo/sr;Lo/si;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/sr;->ˋ(Lo/si;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lo/hN;->onActivityCreated(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lo/sr;->ͺ()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/FD;

    invoke-virtual {v0}, Lo/FD;->ᐝ()Lo/sj;

    move-result-object v0

    iget-object v0, v0, Lo/sj;->ˊ:Ljava/util/List;

    .line 60
    new-instance v1, Lo/sq;

    invoke-direct {v1, v0}, Lo/sq;-><init>(Ljava/util/List;)V

    .line 61
    new-instance v0, Lo/ss;

    invoke-direct {v0, p0}, Lo/ss;-><init>(Lo/sr;)V

    invoke-virtual {v1, v0}, Lo/sq;->ˏ(Lo/sq$if;)V

    .line 62
    invoke-virtual {p0}, Lo/sr;->ͺ()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/FD;

    iget-object v0, v0, Lo/FD;->ʽ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 63
    return-void
.end method

.method public ʼ()Lo/ɨ$ǃ;
    .locals 2

    .prologue
    .line 48
    new-instance v1, Lo/sy;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/sy;-><init>(Landroid/app/Application;)V

    return-object v1
.end method

.method public ˎ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/outagePage/mvvm/viewModel/AceOutagePageViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/outagePage/mvvm/viewModel/AceOutagePageViewModel;

    return-object v0
.end method

.method protected ˎ(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lo/sr;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/outagePage/mvvm/viewModel/AceOutagePageViewModel;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/outagePage/mvvm/viewModel/AceOutagePageViewModel;->ॱ(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/sr;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/outagePage/mvvm/viewModel/AceOutagePageViewModel;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBasePersistentViewModel;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f0b02a4

    return v0
.end method

.method protected ॱ(Lo/ΞІ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u039e\u0406",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ΞІ;->executeWith(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public ॱˋ()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lo/hN;->ॱˋ()V

    .line 72
    invoke-virtual {p0}, Lo/sr;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/outagePage/mvvm/viewModel/AceOutagePageViewModel;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/outagePage/mvvm/viewModel/AceOutagePageViewModel;->ˎ()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lo/st;

    invoke-direct {v1, p0}, Lo/st;-><init>(Lo/sr;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Lo/Ɩ;)V

    .line 73
    invoke-virtual {p0}, Lo/sr;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/outagePage/mvvm/viewModel/AceOutagePageViewModel;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/outagePage/mvvm/viewModel/AceOutagePageViewModel;->ˏ()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lo/st;

    invoke-direct {v1, p0}, Lo/st;-><init>(Lo/sr;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Lo/Ɩ;)V

    .line 74
    return-void
.end method
