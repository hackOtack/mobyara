.class public Lo/rR;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f0b0290

    return v0
.end method

.method public onLogOutButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "ACE_ACTION_LOGOUT"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startPolicyAction(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public onReturnHomeButtonClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lo/rR;->ˎ()V

    .line 29
    return-void
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    const-string v0, "ACE_ACTION_DASHBOARD"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startPolicyAction(Ljava/lang/String;)V

    .line 21
    return-void
.end method
