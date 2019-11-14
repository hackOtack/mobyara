.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoActivity;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private findGasInfoFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f0b0192

    return v0
.end method

.method public onCallStationClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoActivity;->findGasInfoFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->onCallStationClicked()V

    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f09049c

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoActivity;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoActivity;->findGasInfoFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;

    .line 32
    return-void
.end method

.method public onGetDirectionsClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoActivity;->findGasInfoFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->onGetDirectionsClicked()V

    .line 36
    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onResumeFragments()V

    .line 41
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoActivity;->findGasInfoFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->getGasStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɩɹ;->ˏ(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public shouldDisplayExploreIcon()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method
