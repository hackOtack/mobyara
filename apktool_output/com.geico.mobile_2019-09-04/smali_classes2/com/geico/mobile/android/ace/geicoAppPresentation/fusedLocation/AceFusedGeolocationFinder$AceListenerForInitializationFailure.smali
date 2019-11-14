.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForInitializationFailure;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForInitializationFailure"
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForInitializationFailure;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;

    .line 50
    const-string v0, "initializationFailedEvent"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 51
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForInitializationFailure;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;

    const-string v1, "locationEvent"

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->INITIALIZATION_FAILED_INDICATOR:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    return-void
.end method
