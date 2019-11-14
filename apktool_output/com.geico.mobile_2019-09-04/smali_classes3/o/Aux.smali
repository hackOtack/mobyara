.class public final Lo/Aux;
.super Landroid/support/v4/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Aux$If;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/Aux$If;


# instance fields
.field private ॱ:Landroid/arch/lifecycle/ViewModelStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lo/Aux$If;

    invoke-direct {v0}, Lo/Aux$If;-><init>()V

    sput-object v0, Lo/Aux;->ˋ:Lo/Aux$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 50
    new-instance v0, Landroid/arch/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroid/arch/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Lo/Aux;->ॱ:Landroid/arch/lifecycle/ViewModelStore;

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    .line 54
    return-void
.end method


# virtual methods
.method public final getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lo/Aux;->ॱ:Landroid/arch/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget-object v0, Lo/Aux;->ˋ:Lo/Aux$If;

    .line 1127
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1128
    if-eqz v1, :cond_0

    .line 1129
    iget-object v2, v0, Lo/Aux$If;->ˏ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v0, v0, Lo/Aux$If;->ˎ:Landroid/support/v4/app/FragmentManager$ɩ;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->ˊ(Landroid/support/v4/app/FragmentManager$ɩ;)V

    :goto_0
    return-void

    .line 1133
    :cond_0
    iget-object v0, v0, Lo/Aux$If;->ˋ:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 70
    iget-object v0, p0, Lo/Aux;->ॱ:Landroid/arch/lifecycle/ViewModelStore;

    invoke-virtual {v0}, Landroid/arch/lifecycle/ViewModelStore;->ˊ()V

    .line 71
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method
