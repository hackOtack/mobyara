.class public Lo/ռ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;


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
    .line 23
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
    const v0, 0x7f0b0027

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f090038

    invoke-virtual {p0, v0}, Lo/ռ;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    iput-object v0, p0, Lo/ռ;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    .line 40
    return-void
.end method

.method public onHelpPopupCloseClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public onLinkAccountClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/ռ;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;->ॱᐝ()V

    .line 50
    return-void
.end method

.method public onNoThanksActivateAccountClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lo/ռ;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;->ॱˎ()V

    .line 55
    return-void
.end method
