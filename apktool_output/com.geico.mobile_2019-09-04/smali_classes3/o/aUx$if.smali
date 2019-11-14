.class final Lo/aUx$if;
.super Landroid/support/v4/app/FragmentManager$ɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager$ɩ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 160
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$If;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$If;

    .line 1149
    instance-of v0, p1, Lo/Ӏ;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1150
    check-cast v0, Lo/Ӏ;

    invoke-interface {v0}, Lo/Ӏ;->ˊ()Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    .line 2122
    invoke-static {v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ॱ(Landroid/arch/lifecycle/Lifecycle$If;)Landroid/arch/lifecycle/Lifecycle$ǃ;

    move-result-object v1

    .line 2123
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ˎ(Landroid/arch/lifecycle/Lifecycle$ǃ;)V

    .line 162
    :cond_0
    instance-of v0, p1, Lo/Ӏ;

    if-nez v0, :cond_2

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 166
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 167
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    new-instance v1, Lo/aUx$ɩ;

    invoke-direct {v1}, Lo/aUx$ɩ;-><init>()V

    const-string v2, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1, v2}, Lo/ҭ;->ˎ(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lo/ҭ;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lo/ҭ;->ˎ()I

    goto :goto_0
.end method

.method public final ˎ(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 179
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$If;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$If;

    .line 5149
    instance-of v1, p1, Lo/Ӏ;

    if-eqz v1, :cond_0

    .line 5150
    check-cast p1, Lo/Ӏ;

    invoke-interface {p1}, Lo/Ӏ;->ˊ()Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v1

    .line 6122
    invoke-static {v0}, Landroid/arch/lifecycle/LifecycleRegistry;->ॱ(Landroid/arch/lifecycle/Lifecycle$If;)Landroid/arch/lifecycle/Lifecycle$ǃ;

    move-result-object v0

    .line 6123
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->ˎ(Landroid/arch/lifecycle/Lifecycle$ǃ;)V

    .line 180
    :cond_0
    return-void
.end method

.method public final ˏ(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 174
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$If;->ON_START:Landroid/arch/lifecycle/Lifecycle$If;

    .line 3149
    instance-of v1, p1, Lo/Ӏ;

    if-eqz v1, :cond_0

    .line 3150
    check-cast p1, Lo/Ӏ;

    invoke-interface {p1}, Lo/Ӏ;->ˊ()Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v1

    .line 4122
    invoke-static {v0}, Landroid/arch/lifecycle/LifecycleRegistry;->ॱ(Landroid/arch/lifecycle/Lifecycle$If;)Landroid/arch/lifecycle/Lifecycle$ǃ;

    move-result-object v0

    .line 4123
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->ˎ(Landroid/arch/lifecycle/Lifecycle$ǃ;)V

    .line 175
    :cond_0
    return-void
.end method
