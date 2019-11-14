.class public Lo/ȣΙ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "We\'re Sorry"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f0b02c2

    return v0
.end method

.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lo/ŧǃ;->ˎ:Lo/ŧǃ;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onBackPressed()V

    .line 40
    invoke-virtual {p0}, Lo/ȣΙ;->ˎ()V

    .line 41
    return-void
.end method

.method public onPolicyDashboardButtonClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0}, Lo/ȣΙ;->ˎ()V

    .line 45
    return-void
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    const-string v0, "ACE_ACTION_DASHBOARD"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startPolicyAction(Ljava/lang/String;)V

    .line 35
    return-void
.end method
