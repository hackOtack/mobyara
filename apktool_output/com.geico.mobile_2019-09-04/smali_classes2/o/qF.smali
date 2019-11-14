.class public Lo/qF;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, ""

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0b009e

    return v0
.end method

.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lo/ŧǃ;->ʼॱ:Lo/ŧǃ;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onBackPressed()V

    .line 39
    invoke-virtual {p0}, Lo/qF;->ˊ()V

    .line 40
    return-void
.end method

.method public onPolicyDashBoardButtonClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lo/qF;->ˊ()V

    .line 44
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    const-string v0, "ACE_ACTION_DASHBOARD"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startPolicyAction(Ljava/lang/String;)V

    .line 34
    return-void
.end method
