.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFiltersActivity;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFiltersOnClick;


# instance fields
.field private findGasFilterFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method

.method private hideSaveButton()V
    .locals 2

    .prologue
    .line 36
    const v0, 0x7f09095f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
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
    const-string v0, "Filter"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0b018c

    return v0
.end method

.method public onBackPressedHook()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFiltersActivity;->findGasFilterFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->onBackClicked()V

    .line 42
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onBackPressedHook()V

    .line 43
    return-void
.end method

.method public onCancelActionSheetClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onBackPressedHook()V

    .line 48
    return-void
.end method

.method public onCashOnlyClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFiltersActivity;->findGasFilterFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->onCashOnlyClicked(Landroid/view/View;)V

    .line 53
    return-void
.end method

.method public onCheapestClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFiltersActivity;->findGasFilterFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->onCheapestClicked(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public onClosestClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFiltersActivity;->findGasFilterFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->onClosestClicked(Landroid/view/View;)V

    .line 63
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f090499

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFiltersActivity;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFiltersActivity;->findGasFilterFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;

    .line 69
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFiltersActivity;->hideSaveButton()V

    .line 70
    return-void
.end method

.method public onDieselClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFiltersActivity;->findGasFilterFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->onDieselClicked(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public onHelpClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFiltersActivity;->findGasFilterFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->onHelpClicked(Landroid/view/View;)V

    .line 80
    return-void
.end method

.method public onMidgradeClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFiltersActivity;->findGasFilterFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->onMidgradeClicked(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method public onPremiumClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFiltersActivity;->findGasFilterFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->onPremiumClicked(Landroid/view/View;)V

    .line 90
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public onRegularClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFiltersActivity;->findGasFilterFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->onRegularClicked(Landroid/view/View;)V

    .line 100
    return-void
.end method
