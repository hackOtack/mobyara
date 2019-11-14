.class public final Lo/con;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/con$If;
    }
.end annotation


# instance fields
.field ˏ:Lo/con$If;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 130
    return-void
.end method

.method private ˊ(Landroid/arch/lifecycle/Lifecycle$If;)V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lo/con;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 113
    instance-of v1, v0, Lo/Ӏ;

    if-eqz v1, :cond_1

    .line 114
    check-cast v0, Lo/Ӏ;

    invoke-interface {v0}, Lo/Ӏ;->ˊ()Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    .line 1122
    invoke-static {p1}, Landroid/arch/lifecycle/LifecycleRegistry;->ॱ(Landroid/arch/lifecycle/Lifecycle$If;)Landroid/arch/lifecycle/Lifecycle$ǃ;

    move-result-object v1

    .line 1123
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ˎ(Landroid/arch/lifecycle/Lifecycle$ǃ;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    instance-of v1, v0, Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    .line 119
    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    .line 120
    instance-of v1, v0, Landroid/arch/lifecycle/LifecycleRegistry;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Landroid/arch/lifecycle/LifecycleRegistry;

    .line 2122
    invoke-static {p1}, Landroid/arch/lifecycle/LifecycleRegistry;->ॱ(Landroid/arch/lifecycle/Lifecycle$If;)Landroid/arch/lifecycle/Lifecycle$ǃ;

    move-result-object v1

    .line 2123
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ˎ(Landroid/arch/lifecycle/Lifecycle$ǃ;)V

    goto :goto_0
.end method

.method public static ॱ(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 38
    const-string v1, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lo/con;

    invoke-direct {v2}, Lo/con;-><init>()V

    const-string v3, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v1, v2, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 41
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$If;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$If;

    invoke-direct {p0, v0}, Lo/con;->ˊ(Landroid/arch/lifecycle/Lifecycle$If;)V

    .line 75
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 106
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$If;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$If;

    invoke-direct {p0, v0}, Lo/con;->ˊ(Landroid/arch/lifecycle/Lifecycle$If;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lo/con;->ˏ:Lo/con$If;

    .line 109
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 94
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$If;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$If;

    invoke-direct {p0, v0}, Lo/con;->ˊ(Landroid/arch/lifecycle/Lifecycle$If;)V

    .line 95
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 87
    iget-object v0, p0, Lo/con;->ˏ:Lo/con$If;

    .line 1065
    if-eqz v0, :cond_0

    .line 1066
    invoke-interface {v0}, Lo/con$If;->ˎ()V

    .line 88
    :cond_0
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$If;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$If;

    invoke-direct {p0, v0}, Lo/con;->ˊ(Landroid/arch/lifecycle/Lifecycle$If;)V

    .line 89
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 80
    iget-object v0, p0, Lo/con;->ˏ:Lo/con$If;

    .line 1059
    if-eqz v0, :cond_0

    .line 1060
    invoke-interface {v0}, Lo/con$If;->ॱ()V

    .line 81
    :cond_0
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$If;->ON_START:Landroid/arch/lifecycle/Lifecycle$If;

    invoke-direct {p0, v0}, Lo/con;->ˊ(Landroid/arch/lifecycle/Lifecycle$If;)V

    .line 82
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 100
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$If;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$If;

    invoke-direct {p0, v0}, Lo/con;->ˊ(Landroid/arch/lifecycle/Lifecycle$If;)V

    .line 101
    return-void
.end method
