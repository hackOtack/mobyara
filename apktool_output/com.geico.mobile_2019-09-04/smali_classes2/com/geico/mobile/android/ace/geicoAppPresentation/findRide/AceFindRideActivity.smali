.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideActivity;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private findARideFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "Find a Ride"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f0b0198

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f09048c

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideActivity;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideActivity;->findARideFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;

    .line 36
    return-void
.end method

.method public onFindTaxiOptionClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideActivity;->findARideFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->onFindTaxiOptionClicked()V

    .line 40
    return-void
.end method

.method public onShareMyLocationOptionClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideActivity;->findARideFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;->onShareMyLocationOptionClicked()V

    .line 44
    return-void
.end method
