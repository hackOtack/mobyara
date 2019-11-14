.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForLocationRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lo/\u04b9;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;

    .line 86
    const-string v0, "addRequestEvent"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 87
    return-void
.end method


# virtual methods
.method public bridge synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Lo/ҹ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest;->onEventHandle(Lo/ҹ;)V

    return-void
.end method

.method public onEventHandle(Lo/ҹ;)V
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lo/Ιӏ;->ˏ:Lo/ƾ;

    invoke-interface {p1}, Lo/ҹ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ιɹ;

    .line 92
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest$4;

    invoke-direct {v1, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest;Lo/ҹ;)V

    invoke-virtual {v0, v1}, Lo/Ιɹ;->ॱ(Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    .line 110
    return-void
.end method
