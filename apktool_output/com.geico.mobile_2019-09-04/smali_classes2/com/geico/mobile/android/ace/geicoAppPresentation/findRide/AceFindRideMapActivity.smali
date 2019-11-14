.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapActivity;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private findRideMapFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;


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
    .line 22
    const-string v0, "Share My Location"

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0b019a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f09048a

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapActivity;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapActivity;->findRideMapFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    .line 34
    return-void
.end method

.method public onShareButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapActivity;->findRideMapFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->onShareButtonClicked()V

    .line 38
    return-void
.end method
