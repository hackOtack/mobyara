.class Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest$4;
.super Lo/ʟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest;->onEventHandle(Lo/ҹ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u029f\u03b9",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ҹ;

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest$4;->ˊ:Lo/ҹ;

    invoke-direct {p0}, Lo/ʟι;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest$4;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitConnected(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest$4;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest$4;->ˊ:Lo/ҹ;

    invoke-interface {v0}, Lo/ҹ;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "FINDER_STALLER_PAGE"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest$4;->ˊ:Lo/ҹ;

    invoke-interface {v1}, Lo/ҹ;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;->ॱ(Landroid/support/v4/app/FragmentManager;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;)Lo/đ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest$4;->ˊ:Lo/ҹ;

    invoke-interface {v1}, Lo/ҹ;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ACTION_INITIALIZE_LOCATION_REQUEST"

    invoke-interface {v0, v1, v2}, Lo/đ;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest$4;->ˊ:Lo/ҹ;

    invoke-interface {v0}, Lo/ҹ;->isNetworkUnavailableDialogShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lo/ьɹ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest$4;->ˊ:Lo/ҹ;

    invoke-direct {v0, v1}, Lo/ьɹ;-><init>(Lo/ҹ;)V

    invoke-virtual {v0}, Lo/ҝ;->show()V

    .line 98
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
