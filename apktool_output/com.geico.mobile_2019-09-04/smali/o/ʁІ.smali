.class public Lo/ʁІ;
.super Lo/hJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hJ",
        "<",
        "Lo/Ej;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceAccountActivateConfirmActivityViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lo/hJ;-><init>()V

    return-void
.end method

.method private ॱˋ()V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lo/ʁІ;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceAccountActivateConfirmActivityViewModel;

    const-string v1, "FEEDBACK"

    invoke-virtual {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel;->openFullSite(Landroid/app/Activity;Ljava/lang/String;)V

    .line 113
    return-void
.end method


# virtual methods
.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 87
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1}, Lo/hJ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 89
    :sswitch_0
    const-class v0, Lo/fJ;

    invoke-virtual {p0, v0}, Lo/ʁІ;->ˋ(Ljava/lang/Class;)V

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :sswitch_1
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoActivity;

    invoke-virtual {p0, v0}, Lo/ʁІ;->ˋ(Ljava/lang/Class;)V

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p0}, Lo/ʁІ;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceAccountActivateConfirmActivityViewModel;

    const-class v2, Lo/gb;

    sget-object v3, Lo/Η;->ˎ:Lo/Η;

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel;->ˏ(Ljava/lang/Class;Lo/Η;)V

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :sswitch_3
    invoke-direct {p0}, Lo/ʁІ;->ॱˋ()V

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :sswitch_4
    const-class v0, Lo/pl;

    invoke-virtual {p0, v0}, Lo/ʁІ;->ˋ(Ljava/lang/Class;)V

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :sswitch_5
    invoke-virtual {p0}, Lo/ʁІ;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceAccountActivateConfirmActivityViewModel;

    const-class v2, Lo/gb;

    sget-object v3, Lo/Η;->ˎ:Lo/Η;

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel;->ˏ(Ljava/lang/Class;Lo/Η;)V

    move v0, v1

    .line 105
    goto :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09046c -> :sswitch_0
        0x7f09047a -> :sswitch_2
        0x7f0905f6 -> :sswitch_4
        0x7f0906d7 -> :sswitch_1
        0x7f0906d8 -> :sswitch_5
        0x7f0908f9 -> :sswitch_3
    .end sparse-switch
.end method

.method public ʼ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceAccountActivateConfirmActivityViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceAccountActivateConfirmActivityViewModel;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0b002b

    return v0
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0c0003

    return v0
.end method

.method public ˋ(Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    const v0, 0x7f0906d8

    const v1, 0x7f1005c0

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 46
    const v1, 0x7f08031c

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 47
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "Activate Account"

    return-object v0
.end method

.method public ˏ()Landroid/support/v7/widget/Toolbar;
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lo/ʁІ;->ˋॱ()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Ej;

    iget-object v0, v0, Lo/Ej;->ʽ:Lo/Fc;

    iget-object v0, v0, Lo/Fc;->ᐝ:Landroid/support/v7/widget/Toolbar;

    .line 53
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060164

    invoke-static {v1, v2}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 54
    return-object v0
.end method

.method public ॱ()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public ॱॱ()V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lo/ʁІ;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceAccountActivateConfirmActivityViewModel;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel;->ʽॱ()V

    .line 82
    invoke-super {p0}, Lo/hJ;->ॱॱ()V

    .line 83
    return-void
.end method

.method public ᐝ()Lo/ɨ$ǃ;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lo/ʀӀ;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ʀӀ;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
