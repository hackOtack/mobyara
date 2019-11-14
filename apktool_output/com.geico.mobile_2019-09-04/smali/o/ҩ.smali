.class public Lo/ҩ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;


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
    .line 22
    sget-object v0, Lo/gw;->ˋ:Lo/gw;

    return-object v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "Edit Payment Method"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0b027f

    return v0
.end method

.method public onCancelActionSheetClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/ҩ;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ˏ(Landroid/view/View;)V

    .line 38
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f0906ec

    invoke-virtual {p0, v0}, Lo/ҩ;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    iput-object v0, p0, Lo/ҩ;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    .line 44
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public onSaveActionSheetClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/ҩ;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNewPaymentMethodsFragment;->ˎ(Landroid/view/View;)V

    .line 54
    return-void
.end method
