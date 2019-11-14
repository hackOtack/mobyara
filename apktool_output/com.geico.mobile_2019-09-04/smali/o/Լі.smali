.class public Lo/Լі;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lo/ӿı;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarCustomization()Lo/gw;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lo/gw;->ˋ:Lo/gw;

    return-object v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "New Account Information"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0b010b

    return v0
.end method

.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lo/ŧǃ;->ˎ:Lo/ŧǃ;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onBackPressed()V

    .line 47
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʽॱ()Lo/ɤӀ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->CANCELLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    invoke-virtual {v0, v1}, Lo/ɤӀ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;)V

    .line 48
    return-void
.end method

.method public onCancelActionSheetClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/Լі;->ˏﹳ:Lo/ӿı;

    invoke-virtual {v0, p1}, Lo/ӿı;->ˏ(Landroid/view/View;)V

    .line 53
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f090393

    invoke-virtual {p0, v0}, Lo/Լі;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/ӿı;

    iput-object v0, p0, Lo/Լі;->ˏﹳ:Lo/ӿı;

    .line 59
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public onSaveActionSheetClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lo/Լі;->ˏﹳ:Lo/ӿı;

    invoke-virtual {v0, p1}, Lo/ӿı;->ॱ(Landroid/view/View;)V

    .line 69
    return-void
.end method
