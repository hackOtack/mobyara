.class public Lo/Ө;
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
.method public getActionBarCustomization()Lo/gw;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lo/gw;->ʽ:Lo/gw;

    return-object v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "Thank You"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0b007d

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onBackPressed()V

    .line 38
    invoke-virtual {p0}, Lo/Ө;->ˎ()V

    .line 39
    return-void
.end method

.method public onConfirmationOkButtonClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lo/Ө;->ˎ()V

    .line 43
    return-void
.end method

.method protected ˎ()V
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
