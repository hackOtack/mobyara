.class public Lo/ȣӀ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lo/ȿı;


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
    .line 23
    const-string v0, "Automatic Payments"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0b030b

    return v0
.end method

.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lo/ŧǃ;->ˎ:Lo/ŧǃ;

    return-object v0
.end method

.method public onBackPressedHook()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onBackPressedHook()V

    .line 39
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    sget-object v1, Lo/Іɾ;->ˋ:Lo/ϳı;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->setPostponedDate(Lo/ϳı;)V

    .line 40
    return-void
.end method

.method public onCancelButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/ȣӀ;->ˏﹳ:Lo/ȿı;

    invoke-virtual {v0, p1}, Lo/ΙԼ;->ˊ(Landroid/view/View;)V

    .line 45
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f090847

    invoke-virtual {p0, v0}, Lo/ȣӀ;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/ȿı;

    iput-object v0, p0, Lo/ȣӀ;->ˏﹳ:Lo/ȿı;

    .line 51
    return-void
.end method

.method public onPostponePaymentButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lo/ȣӀ;->ˏﹳ:Lo/ȿı;

    invoke-virtual {v0, p1}, Lo/ȿı;->ˏ(Landroid/view/View;)V

    .line 55
    return-void
.end method
