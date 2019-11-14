.class Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$2;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;->createLocationEventListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onEventHandle(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2

    .prologue
    .line 429
    new-instance v0, Lo/ІϜ;

    const-string v1, "FINDER_STALLER_PAGE"

    invoke-direct {v0, v1}, Lo/ІϜ;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ІϜ;->ˊ(Landroid/support/v4/app/FragmentManager;)V

    .line 430
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$2;->reactToGeolocationResult(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 431
    return-void
.end method

.method public bridge synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 425
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$2;->onEventHandle(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    return-void
.end method

.method protected reactToGeolocationResult(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2

    .prologue
    .line 434
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    sget-object p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->CENTER_OF_USA:Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;->setFromLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 438
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;->startRideShareService()V

    .line 439
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;->access$700(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setDepartureLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 440
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;->access$700(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;->ATTEMPT_REFRESH_MAP_CONTENTS:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setMapHandlerAction(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;)V

    .line 441
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;->performMapHandlerAction()V

    .line 442
    return-void
.end method
