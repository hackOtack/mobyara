.class public Lo/su;
.super Lo/hJ;
.source ""

# interfaces
.implements Lo/кΙ;
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hJ",
        "<",
        "Lo/FC;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityDoNothingViewModel;",
        ">;",
        "Lo/\u043a\u0399;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;"
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


# virtual methods
.method public asActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 45
    return-object p0
.end method

.method public getApplicationSession()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getMasterEventMonitor()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSessionController()Lo/đ;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public interruptTextToSpeech()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isDormantAppRestartAllowed()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 122
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lo/su;->ᐝॱ()Z

    move-result v0

    .line 127
    :goto_0
    return v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f090744

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/sr;

    .line 127
    invoke-virtual {v0, p1}, Lo/sr;->ˎ(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 132
    const-string v0, "ACTIVITY_BEING_PAUSED"

    invoke-virtual {p0, v0, p0}, Lo/su;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    invoke-super {p0}, Lo/hJ;->onPause()V

    .line 134
    return-void
.end method

.method public onResumeFragments()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lo/hJ;->onResumeFragments()V

    .line 139
    const-string v0, "ACTIVITY_BEING_RESUMED"

    invoke-virtual {p0, v0, p0}, Lo/su;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Lo/hJ;->onStart()V

    .line 145
    const-string v0, "ACTIVITY_BEING_STARTED"

    invoke-virtual {p0, v0, p0}, Lo/su;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 150
    const-string v0, "ACTIVITY_BEING_STOPPED"

    invoke-virtual {p0, v0, p0}, Lo/su;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-super {p0}, Lo/hJ;->onStop()V

    .line 152
    return-void
.end method

.method public publish(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0, p1, p0}, Lo/su;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public speak(Lo/іɨ;)V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public unregisterListeners()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ʻ()Z
    .locals 1

    .prologue
    .line 35
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
    .line 93
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityDoNothingViewModel;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0b02a2

    return v0
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f0c0008

    return v0
.end method

.method public ˏ()Landroid/support/v7/widget/Toolbar;
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lo/su;->ˋॱ()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/FC;

    iget-object v0, v0, Lo/FC;->ʽ:Lo/Fc;

    iget-object v0, v0, Lo/Fc;->ᐝ:Landroid/support/v7/widget/Toolbar;

    .line 59
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060164

    invoke-static {v1, v2}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 60
    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɩȷ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public ᐝ()Lo/ɨ$ǃ;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lo/ie;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ie;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public ᐝॱ()Z
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lo/hJ;->onBackPressed()V

    .line 117
    const/4 v0, 0x0

    return v0
.end method
