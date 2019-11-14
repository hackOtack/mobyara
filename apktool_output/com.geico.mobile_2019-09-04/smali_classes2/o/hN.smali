.class public abstract Lo/hN;
.super Landroid/support/v4/app/Fragment;
.source ""

# interfaces
.implements Lo/hv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroid/databinding/ViewDataBinding;",
        "M:",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;",
        ">",
        "Landroid/support/v4/app/Fragment;",
        "Lo/hv;"
    }
.end annotation


# instance fields
.field private ˎ:Landroid/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field private ॱ:Lo/hS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private ˊ()V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lo/hN;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;->ॱॱ()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lo/hK;

    invoke-direct {v1, p0}, Lo/hK;-><init>(Lo/hN;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Lo/Ɩ;)V

    .line 101
    return-void
.end method

.method private ˎ(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lo/hw;->ˎ:Lo/hw;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;

    invoke-virtual {v0, p1, p0}, Lo/hw;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;Lo/hv;)V

    .line 147
    return-void
.end method

.method static synthetic ˏ(Lo/hN;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/hN;->ˎ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 106
    if-nez p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lo/hN;->ʻ()V

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0, p1}, Lo/hN;->ˎ(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 135
    invoke-virtual {p0}, Lo/hN;->ॱˊ()V

    .line 136
    invoke-virtual {p0}, Lo/hN;->ॱˋ()V

    .line 137
    invoke-virtual {p0, p1, p2}, Lo/hN;->ˏ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 1513
    iget-object v0, v0, Landroid/databinding/ViewDataBinding;->ˏ:Landroid/view/View;

    .line 137
    return-object v0
.end method

.method protected ʻ()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method protected abstract ʼ()Lo/ɨ$ǃ;
.end method

.method protected ˊॱ()Lo/ŀ$ı;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lo/hN$4;

    invoke-direct {v0, p0}, Lo/hN$4;-><init>(Lo/hN;)V

    return-object v0
.end method

.method protected ˋ()Lo/І;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lo/Ιͼ;->ˎ:Landroid/arch/lifecycle/GenericLifecycleObserver;

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method protected ˋॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lo/hN;->ʼ()Lo/ɨ$ǃ;

    move-result-object v0

    invoke-static {p0, v0}, Lo/ȷ;->ˏ(Landroid/support/v4/app/Fragment;Lo/ɨ$ǃ;)Lo/ɨ;

    move-result-object v0

    invoke-virtual {p0}, Lo/hN;->ˎ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɨ;->ॱ(Ljava/lang/Class;)Lo/AUX;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;

    return-object v0
.end method

.method protected abstract ˎ()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+TM;>;"
        }
    .end annotation
.end method

.method protected ˎ(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method protected ˏ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/databinding/ViewDataBinding;
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Lo/hN;->ॱ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lo/hN;->ˊॱ()Lo/ŀ$ı;

    move-result-object v2

    invoke-static {p1, v0, p2, v1, v2}, Lo/CoN;->ˏ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLo/ŀ$ı;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    iput-object v0, p0, Lo/hN;->ˎ:Landroid/databinding/ViewDataBinding;

    .line 90
    iget-object v0, p0, Lo/hN;->ˎ:Landroid/databinding/ViewDataBinding;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p0}, Landroid/databinding/ViewDataBinding;->ॱ(ILjava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lo/hN;->ˎ:Landroid/databinding/ViewDataBinding;

    const/16 v1, 0xa

    invoke-virtual {p0}, Lo/hN;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->ॱ(ILjava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lo/hN;->ˎ:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ˋ()V

    .line 94
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lo/hN;->ˋ()Lo/І;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->ˏ(Lo/І;)V

    .line 95
    iget-object v0, p0, Lo/hN;->ˎ:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method protected abstract ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;)V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lo/hN;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;)V

    .line 143
    return-void
.end method

.method public ˏॱ()Lo/hS;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lo/hN;->ॱ:Lo/hS;

    return-object v0
.end method

.method protected ͺ()Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lo/hN;->ˎ:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method protected abstract ॱ()I
.end method

.method protected ॱˊ()V
    .locals 2

    .prologue
    .line 53
    new-instance v1, Lo/hQ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/hQ;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v1, p0, Lo/hN;->ॱ:Lo/hS;

    .line 54
    return-void
.end method

.method protected ॱˋ()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lo/hN;->ˊ()V

    .line 164
    return-void
.end method
