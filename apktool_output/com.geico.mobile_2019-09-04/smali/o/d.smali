.class public Lo/d;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "By Phone"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/d;->deviceSupportsTelephony()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0083

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0b0088

    goto :goto_0
.end method

.method public onBackPressedHook()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onBackPressedHook()V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    const-string v0, "ACE_ACTION_CONTACT_GEICO"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startNonPolicyAction(Ljava/lang/String;)V

    .line 38
    return-void
.end method
