.class public Lo/yh;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
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
    .line 28
    const-string v0, "Activate Account"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f0b02f6

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f090811

    invoke-virtual {p0, v0}, Lo/yh;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    iput-object v0, p0, Lo/yh;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    .line 41
    return-void
.end method

.method public onHelpPopupCloseClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lo/yh;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ˊॱ()V

    .line 46
    return-void
.end method

.method public onNoThanksClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/yh;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ॱᐝ()V

    .line 51
    return-void
.end method
