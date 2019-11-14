.class public Lo/pH;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;
.source ""

# interfaces
.implements Lo/ſƗ;


# instance fields
.field private ˏﹳ:Lo/ɨӀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0268\u04c0",
            "<",
            "Lo/\u0131\u027a;",
            ">;"
        }
    .end annotation
.end field

.field private ﹳᐝ:Lo/Ŀı;

.field private ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

.field private ﹺॱ:Lo/pO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;-><init>()V

    return-void
.end method

.method static synthetic ˋ(Lo/pH;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->considerUpdatingLastPageShown()V

    return-void
.end method

.method static synthetic ˏ(Lo/pH;ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method static synthetic ॱ(Lo/pH;ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->inflate(ILandroid/view/Menu;)V

    return-void
.end method


# virtual methods
.method public considerUpdatingLastPageShown()V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʾ()Lo/ɩɜ;

    move-result-object v0

    new-instance v1, Lo/pH$4;

    invoke-direct {v1, p0}, Lo/pH$4;-><init>(Lo/pH;)V

    invoke-virtual {v0, v1}, Lo/ɩɜ;->ˋ(Lo/ıǀ$ı;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "SESSION_BEING_STOPPED"

    invoke-virtual {p0, v0}, Lo/πı;->publish(Ljava/lang/String;)V

    .line 71
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->finish()V

    .line 72
    return-void
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f0b0248

    return v0
.end method

.method public installWaitDialogMonitor(Lo/Ιɍ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;Lo/ɍւ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lo/le;

    invoke-direct {v0, p1}, Lo/le;-><init>(Lo/Ιɍ;)V

    .line 90
    invoke-interface {v0}, Lo/ԉ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lo/ƐΙ;

    invoke-direct {v0, p1, p2, p3}, Lo/ƐΙ;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;Lo/ɍւ;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->setWaitDialogMonitor(Lo/Ɍ;)V

    .line 92
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getWaitDialogMonitor()Lo/Ɍ;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->installWaitDialogMonitor(Lo/Ιɍ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;Lo/ɍւ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    move-result-object v0

    goto :goto_0
.end method

.method public isDormantAppRestartAllowed()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressedHook()V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0}, Lo/pH;->ॱˎ()V

    .line 106
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->onBackPressedHook()V

    .line 107
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    const v0, 0x7f090637

    invoke-virtual {p0, v0}, Lo/pH;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/pO;

    iput-object v0, p0, Lo/pH;->ﹺॱ:Lo/pO;

    .line 113
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->onPause()V

    .line 118
    invoke-virtual {p0}, Lo/pH;->suppressPendingTransitionAnimations()V

    .line 119
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 123
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 124
    invoke-virtual {p0, p1}, Lo/pH;->ॱ(Landroid/view/Menu;)V

    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public onViewShareIdCardsClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lo/pH;->ﹺॱ:Lo/pO;

    invoke-virtual {v0, p1}, Lo/pO;->ॱ(Landroid/view/View;)V

    .line 135
    return-void
.end method

.method public setActionBarFeatures()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->createActionBarCustomizer()Lo/gt;

    move-result-object v0

    const-string v1, ""

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lo/gt;->ˊ(Ljava/lang/String;ZZZZ)V

    .line 146
    return-void
.end method

.method public shouldDisplayExploreIcon()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->wireUpDependencies(Lo/Ιɍ;)V

    .line 220
    invoke-interface {p1}, Lo/Ιɍ;->ˊॱ()Lo/ɨӀ;

    move-result-object v0

    iput-object v0, p0, Lo/pH;->ˏﹳ:Lo/ɨӀ;

    .line 221
    new-instance v0, Lo/łɨ;

    invoke-direct {v0, p1}, Lo/łɨ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/pH;->ﹳᐝ:Lo/Ŀı;

    .line 222
    new-instance v0, Lo/ŋ;

    invoke-direct {v0, p1}, Lo/ŋ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/pH;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    .line 223
    return-void
.end method

.method public ʼ()V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lo/pH;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ʼ()V

    .line 195
    return-void
.end method

.method public ʽ()V
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lo/pH;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ʽ()V

    .line 205
    return-void
.end method

.method protected ʿ()Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lo/pH;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʻॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ACE_ACTION_GUEST_SERVICES_LANDING"

    iget-object v1, p0, Lo/pH;->ﹳᐝ:Lo/Ŀı;

    invoke-interface {v1}, Lo/Ŀı;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˊ()V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lo/pH;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˊ()V

    .line 180
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lo/pH;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 215
    return-void
.end method

.method public ˋ()V
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lo/pH;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˋ()V

    .line 185
    return-void
.end method

.method public ˎ()V
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lo/pH;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˎ()V

    .line 170
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lo/pH;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˎ(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public ˏ()V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lo/pH;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˏ()V

    .line 151
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lo/pH;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˏ(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public ॱ()V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lo/pH;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ॱ()V

    .line 175
    return-void
.end method

.method protected ॱ(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lo/pH;->considerAddingExploreToActionBarIfRoom(Landroid/view/Menu;)V

    .line 41
    invoke-virtual {p0, p1}, Lo/pH;->considerAddingNeedHelpToActionBarIfRoom(Landroid/view/Menu;)V

    .line 42
    iget-object v0, p0, Lo/pH;->ˏﹳ:Lo/ɨӀ;

    invoke-interface {v0}, Lo/ɨӀ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıɺ;

    new-instance v1, Lo/pH$3;

    invoke-direct {v1, p0, p1}, Lo/pH$3;-><init>(Lo/pH;Landroid/view/Menu;)V

    invoke-virtual {v0, v1}, Lo/ıɺ;->ˏ(Lo/ıɼ;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public ॱˋ()V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lo/pH;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ᐝʻ()V

    .line 140
    invoke-virtual {p0}, Lo/pH;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ꜟ()V

    .line 141
    return-void
.end method

.method protected ॱˎ()V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱʻ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/pH;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Lo/pH;->finishAffinity()V

    goto :goto_0
.end method

.method public ॱॱ()V
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lo/pH;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ॱॱ()V

    .line 210
    return-void
.end method

.method public ᐝ()V
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lo/pH;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ᐝ()V

    .line 190
    return-void
.end method
