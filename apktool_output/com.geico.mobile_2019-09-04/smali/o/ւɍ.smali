.class public Lo/ւɍ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarCustomization()Lo/gw;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lo/gw;->ʽ:Lo/gw;

    return-object v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "Activate Account"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0b002d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f090087

    invoke-virtual {p0, v0}, Lo/ւɍ;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;

    iput-object v0, p0, Lo/ւɍ;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;

    .line 37
    return-void
.end method

.method public onCreateAccountContinueClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/ւɍ;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountCreateFragment;->ˈ()V

    .line 41
    return-void
.end method
