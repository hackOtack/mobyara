.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForInitializationSuccess;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForInitializationSuccess"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/google/android/gms/location/LocationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForInitializationSuccess;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;

    .line 62
    const-string v0, "settingsSuccessEvent"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 63
    return-void
.end method


# virtual methods
.method public onEventHandle(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForInitializationSuccess;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;->ˎ(Lcom/google/android/gms/location/LocationRequest;)V

    .line 68
    return-void
.end method

.method public bridge synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForInitializationSuccess;->onEventHandle(Lcom/google/android/gms/location/LocationRequest;)V

    return-void
.end method
