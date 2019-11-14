.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""

# interfaces
.implements Lo/ʇɹ;
.implements Lo/yq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity$AceLoginListenerScrollToTopRequest;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/ιј;

.field private ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

.field private final ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﹺॱ:Lo/іɿ;

.field private ﾞˊ:Landroid/support/v4/widget/NestedScrollView;

.field private ﾟˋ:Lo/Bg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    .line 48
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity$AceLoginListenerScrollToTopRequest;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity$AceLoginListenerScrollToTopRequest;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method private synthetic ˋ()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ﾞˊ:Landroid/support/v4/widget/NestedScrollView;

    .line 2409
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->ˊ(II)V

    .line 143
    return-void
.end method

.method public static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ˋ()V

    return-void
.end method

.method private ॱ()V
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    new-instance v1, Lo/ɽɹ;

    invoke-direct {v1}, Lo/ɽɹ;-><init>()V

    invoke-interface {v0, v1}, Lo/đ;->ˊ(Lo/ʋɹ;)V

    .line 148
    return-void
.end method


# virtual methods
.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lo/ŧǃ;->ˈ:Lo/ŧǃ;

    return-object v0
.end method

.method public onActivateAccountClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ͺ()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɂɪ;->ˍ()V

    .line 84
    const-string v0, "ACE_ACTIVATE_ACCOUNT_LANDING_PAGE"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startNonPolicyAction(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const v0, 0x7f090636

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    .line 91
    const v0, 0x7f090061

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ﾞˊ:Landroid/support/v4/widget/NestedScrollView;

    .line 92
    const v0, 0x7f090643

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Bg;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ﾟˋ:Lo/Bg;

    .line 93
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getTrackable()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->setTrackable(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 94
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ᐝॱ()V

    .line 95
    return-void
.end method

.method public onLoginClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˏ(Landroid/view/View;)V

    .line 104
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ॱᐝ()Lo/ɟј;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɟј;->ॱ(Z)V

    .line 109
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResumeFragments()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onResumeFragments()V

    .line 115
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ˊॱ()V

    .line 116
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˈ()Lo/ʋɹ;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/ʋɹ;->ॱ(Lo/ʇɹ;)V

    .line 117
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ᐝॱ()V

    .line 118
    return-void
.end method

.method public onTroubleLoggingInClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˋ(Landroid/view/View;)V

    .line 122
    return-void
.end method

.method public onTryAgainClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ॱ(Landroid/view/View;)V

    .line 126
    return-void
.end method

.method public onUpgradeClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ﾟˋ:Lo/Bg;

    invoke-virtual {v0}, Lo/Bg;->ॱ()V

    .line 130
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->registerListeners()V

    .line 135
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 136
    return-void
.end method

.method public showOrHidePassword(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˊ(Landroid/view/View;)V

    .line 152
    return-void
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
    .line 180
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    .line 181
    invoke-interface {p1}, Lo/Ιɍ;->ˑ()Lo/ιј;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ˏﹳ:Lo/ιј;

    .line 182
    invoke-interface {p1}, Lo/Ιɍ;->ˏॱ()Lo/іɿ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ﹺॱ:Lo/іɿ;

    .line 183
    return-void
.end method

.method public ʻ()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ˏﹳ:Lo/ιј;

    invoke-interface {v0}, Lo/ιј;->stop()V

    .line 157
    return-void
.end method

.method protected ʻॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    return-object v0
.end method

.method protected ˊॱ()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ﹺॱ:Lo/іɿ;

    invoke-interface {v0}, Lo/іɿ;->ॱॱ()V

    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ﹺॱ:Lo/іɿ;

    invoke-interface {v0}, Lo/іɿ;->ˋ()V

    .line 60
    return-void
.end method

.method public ˋॱ()V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ॱˋ()V

    .line 162
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ॱ()V

    .line 163
    return-void
.end method

.method public ˏॱ()V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ॱ()V

    .line 174
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    return-void
.end method

.method protected ͺ()Lo/ɂɪ;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ᐝ()Lo/ɂɪ;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ()V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ॱ()V

    .line 168
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ͺˏ()V

    .line 169
    return-void
.end method

.method protected ॱˋ()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method protected ॱᐝ()Lo/ɟј;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱᐝ()Lo/ɟј;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝॱ()V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ﾞˊ:Landroid/support/v4/widget/NestedScrollView;

    new-instance v1, Lo/pC;

    invoke-direct {v1, p0}, Lo/pC;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    return-void
.end method
