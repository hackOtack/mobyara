.class public Lo/аІ;
.super Lo/Ը;
.source ""


# instance fields
.field private ˏﹳ:Lo/аӀ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ը;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f0b0022

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lo/Ը;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f090664

    invoke-virtual {p0, v0}, Lo/аІ;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/аӀ;

    iput-object v0, p0, Lo/аІ;->ˏﹳ:Lo/аӀ;

    .line 35
    return-void
.end method

.method public onEnrollAutoPayClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    const-string v1, "ACE_ACTION_DASHBOARD"

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˏ(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lo/аІ;->ˏﹳ:Lo/аӀ;

    invoke-virtual {v0}, Lo/аӀ;->ʼ()V

    .line 40
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/аІ;->ˋ()V

    .line 27
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʽॱ()Lo/ɤӀ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->COMPLETED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    invoke-virtual {v0, v1}, Lo/ɤӀ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;)V

    .line 28
    invoke-super {p0}, Lo/Ը;->ˊ()V

    .line 29
    return-void
.end method
