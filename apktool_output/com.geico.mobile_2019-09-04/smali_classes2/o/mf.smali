.class public Lo/mf;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""

# interfaces
.implements Lo/ɭӀ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "Saved ID Cards"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0b0349

    return v0
.end method

.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lo/ŧǃ;->ͺॱ:Lo/ŧǃ;

    return-object v0
.end method

.method public onBackPressedHook()V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/mf;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "ACE_ACTION_LOGIN"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startNonPolicyAction(Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onBackPressedHook()V

    .line 54
    return-void
.end method

.method public onLoginClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lo/mf;->ˏ()Lo/ɜɩ;

    move-result-object v0

    const-string v1, "ACE_ACTION_PRE_ID_CARDS_VIEW"

    invoke-virtual {v0, v1}, Lo/ɜɩ;->ˊ(Ljava/lang/String;)V

    .line 58
    const-string v0, "ACTION_SPLASH"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startNonPolicyAction(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    return-void
.end method

.method protected ˋ()Lo/ɭј;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˊˋ()Lo/ɭј;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Z
    .locals 2

    .prologue
    .line 45
    const-string v0, "ID_CARD_QUICK_ACTION_PARAMETER"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˏ()Lo/ɜɩ;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋॱ()Lo/ɜɩ;

    move-result-object v0

    return-object v0
.end method
