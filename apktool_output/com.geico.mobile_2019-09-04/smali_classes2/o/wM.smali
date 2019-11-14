.class public Lo/wM;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lo/wH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarCustomization()Lo/gw;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lo/gw;->ʻ:Lo/gw;

    return-object v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "Account Info"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0b001e

    return v0
.end method

.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lo/ŧǃ;->ˋ:Lo/ŧǃ;

    return-object v0
.end method

.method public onCallToMakeChangesClicked(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lo/wM;->ˏﹳ:Lo/wH;

    invoke-virtual {v0, p1}, Lo/wH;->ॱ(Landroid/view/View;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090169

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/wM;->ˊ()Lo/ǀǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǀǀ;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    const-string v1, "general.actionName"

    const-string v2, "ChangeOfAddress:CallForChange"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "changeOfAddress.callForChange"

    const-string v2, "call"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "changeOfAddress.callForChange"

    invoke-virtual {p0, v1, v0}, Lo/wM;->trackAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f090028

    invoke-virtual {p0, v0}, Lo/wM;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/wH;

    iput-object v0, p0, Lo/wM;->ˏﹳ:Lo/wH;

    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lo/wM;->ˊ()Lo/ǀǀ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ǀǀ;->ॱ(Z)V

    .line 67
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onDestroy()V

    .line 68
    return-void
.end method

.method public onEditPreferencesClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lo/wM;->ˏﹳ:Lo/wH;

    invoke-virtual {v0, p1}, Lo/wH;->ˏ(Landroid/view/View;)V

    .line 72
    return-void
.end method

.method public onRestart()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onRestart()V

    .line 77
    iget-object v0, p0, Lo/wM;->ˏﹳ:Lo/wH;

    invoke-virtual {v0}, Lo/wH;->ᐝˊ()V

    .line 78
    return-void
.end method

.method public onUpdateAddressClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/wM;->ˏﹳ:Lo/wH;

    invoke-virtual {v0, p1}, Lo/wH;->ˎ(Landroid/view/View;)V

    .line 82
    return-void
.end method

.method public onUpdateYourInfoClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lo/wM;->ˏﹳ:Lo/wH;

    invoke-virtual {v0, p1}, Lo/wH;->ˊ(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method public onUpdateYourInfoEmailClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lo/wM;->ˏﹳ:Lo/wH;

    invoke-virtual {v0, p1}, Lo/wH;->ˋ(Landroid/view/View;)V

    .line 90
    return-void
.end method

.method protected ˊ()Lo/ǀǀ;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱ()Lo/ǀǀ;

    move-result-object v0

    return-object v0
.end method
