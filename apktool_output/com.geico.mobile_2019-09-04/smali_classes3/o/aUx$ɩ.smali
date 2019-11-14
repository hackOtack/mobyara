.class public final Lo/aUx$ɩ;
.super Landroid/support/v4/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0269"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 112
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$If;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$If;

    .line 7116
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 8149
    instance-of v2, v0, Lo/Ӏ;

    if-eqz v2, :cond_0

    .line 8150
    check-cast v0, Lo/Ӏ;

    invoke-interface {v0}, Lo/Ӏ;->ˊ()Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    .line 9122
    invoke-static {v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ॱ(Landroid/arch/lifecycle/Lifecycle$If;)Landroid/arch/lifecycle/Lifecycle$ǃ;

    move-result-object v1

    .line 9123
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ˎ(Landroid/arch/lifecycle/Lifecycle$ǃ;)V

    .line 113
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 99
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$If;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$If;

    .line 1116
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2149
    instance-of v2, v0, Lo/Ӏ;

    if-eqz v2, :cond_0

    .line 2150
    check-cast v0, Lo/Ӏ;

    invoke-interface {v0}, Lo/Ӏ;->ˊ()Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    .line 3122
    invoke-static {v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ॱ(Landroid/arch/lifecycle/Lifecycle$If;)Landroid/arch/lifecycle/Lifecycle$ǃ;

    move-result-object v1

    .line 3123
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ˎ(Landroid/arch/lifecycle/Lifecycle$ǃ;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 106
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$If;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$If;

    .line 4116
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 5149
    instance-of v2, v0, Lo/Ӏ;

    if-eqz v2, :cond_0

    .line 5150
    check-cast v0, Lo/Ӏ;

    invoke-interface {v0}, Lo/Ӏ;->ˊ()Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    .line 6122
    invoke-static {v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ॱ(Landroid/arch/lifecycle/Lifecycle$If;)Landroid/arch/lifecycle/Lifecycle$ǃ;

    move-result-object v1

    .line 6123
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ˎ(Landroid/arch/lifecycle/Lifecycle$ǃ;)V

    .line 107
    :cond_0
    return-void
.end method
