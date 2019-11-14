.class public Lo/ւƗ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarCustomization()Lo/gw;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lo/gw;->ʽ:Lo/gw;

    return-object v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "Activate Account"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0b002a

    return v0
.end method

.method public onBackPressedHook()V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lo/ւƗ;->ˊ()Lo/ɂɪ;

    move-result-object v0

    sget-object v1, Lo/Іɾ;->ˋ:Lo/ϳı;

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ˎ(Lo/ϳı;)V

    .line 44
    invoke-virtual {p0}, Lo/ւƗ;->ˊ()Lo/ɂɪ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ˊ(Z)V

    .line 45
    invoke-virtual {p0}, Lo/ւƗ;->ˊ()Lo/ɂɪ;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ˋ(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lo/ւƗ;->ˊ()Lo/ɂɪ;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ʼ(Ljava/lang/String;)V

    .line 47
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onBackPressedHook()V

    .line 48
    return-void
.end method

.method protected ˊ()Lo/ɂɪ;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ᐝ()Lo/ɂɪ;

    move-result-object v0

    return-object v0
.end method
