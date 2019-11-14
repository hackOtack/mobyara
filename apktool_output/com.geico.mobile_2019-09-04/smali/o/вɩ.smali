.class public Lo/вɩ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "Pay Plan Error"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f0b005c

    return v0
.end method

.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lo/ŧǃ;->ˎ:Lo/ŧǃ;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onBackPressed()V

    .line 38
    invoke-virtual {p0}, Lo/вɩ;->ˊ()V

    .line 39
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    const-string v0, "ACE_ACTION_DASHBOARD"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startPolicyAction(Ljava/lang/String;)V

    .line 33
    return-void
.end method
