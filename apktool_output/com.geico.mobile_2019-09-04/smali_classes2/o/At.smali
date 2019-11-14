.class public Lo/At;
.super Lo/hJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hJ",
        "<",
        "Lo/FM;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityDoNothingViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lo/hJ;-><init>()V

    return-void
.end method

.method private ˎ(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Need Help Icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoActivity;

    invoke-virtual {p0, v0}, Lo/At;->ˋ(Ljava/lang/Class;)V

    .line 51
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lo/hJ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 105
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 113
    invoke-direct {p0, p1}, Lo/At;->ˎ(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 107
    :sswitch_0
    const-class v1, Lo/gb;

    invoke-virtual {p0, v1}, Lo/At;->ˋ(Ljava/lang/Class;)V

    goto :goto_0

    .line 110
    :sswitch_1
    const-class v1, Lo/pl;

    invoke-virtual {p0, v1}, Lo/At;->ˋ(Ljava/lang/Class;)V

    goto :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09047a -> :sswitch_0
        0x7f0905f6 -> :sswitch_1
    .end sparse-switch
.end method

.method public ʻ()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public ʼ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityDoNothingViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityDoNothingViewModel;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ()I
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f0b036b

    return v0
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f0c000c

    return v0
.end method

.method public ˋ(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 58
    const v0, 0x7f1005c0

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 59
    const v1, 0x7f08031c

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 60
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 61
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "DriveEasy"

    return-object v0
.end method

.method public ˏ()Landroid/support/v7/widget/Toolbar;
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lo/At;->ˋॱ()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/FM;

    iget-object v0, v0, Lo/FM;->ᐝ:Lo/Fc;

    iget-object v0, v0, Lo/Fc;->ᐝ:Landroid/support/v7/widget/Toolbar;

    .line 71
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060164

    invoke-static {v1, v2}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 72
    return-object v0
.end method

.method public ॱ()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public ᐝ()Lo/ɨ$ǃ;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lo/ie;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ie;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public ᐝॱ()Z
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lo/hJ;->onBackPressed()V

    .line 100
    const/4 v0, 0x0

    return v0
.end method
