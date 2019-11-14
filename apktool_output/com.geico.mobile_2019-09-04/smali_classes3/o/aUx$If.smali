.class final Lo/aUx$If;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˎ:Lo/aUx$if;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lo/iF;-><init>()V

    .line 68
    new-instance v0, Lo/aUx$if;

    invoke-direct {v0}, Lo/aUx$if;-><init>()V

    iput-object v0, p0, Lo/aUx$If;->ˎ:Lo/aUx$if;

    .line 69
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 74
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lo/aUx$If;->ˎ:Lo/aUx$if;

    .line 75
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->ˋ(Landroid/support/v4/app/FragmentManager$ɩ;)V

    .line 77
    :cond_0
    invoke-static {p1}, Lo/con;->ॱ(Landroid/app/Activity;)V

    .line 78
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$ǃ;->ॱ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    invoke-static {p1, v0}, Lo/aUx;->ॱ(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/Lifecycle$ǃ;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 82
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$ǃ;->ॱ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    invoke-static {p1, v0}, Lo/aUx;->ॱ(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/Lifecycle$ǃ;)V

    .line 85
    :cond_0
    return-void
.end method
