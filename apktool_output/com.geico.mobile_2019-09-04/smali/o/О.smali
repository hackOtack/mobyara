.class public Lo/О;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarCustomization()Lo/gw;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lo/gw;->ˋ:Lo/gw;

    return-object v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "Update Payment Plan"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0b0060

    return v0
.end method

.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lo/ŧǃ;->ˎ:Lo/ŧǃ;

    return-object v0
.end method

.method public onCancelActionSheetClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lo/О;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;->ॱ(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f0901ba

    invoke-virtual {p0, v0}, Lo/О;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;

    iput-object v0, p0, Lo/О;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;

    .line 39
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public onSaveActionSheetClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lo/О;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;->ˋ(Landroid/view/View;)V

    .line 52
    return-void
.end method
