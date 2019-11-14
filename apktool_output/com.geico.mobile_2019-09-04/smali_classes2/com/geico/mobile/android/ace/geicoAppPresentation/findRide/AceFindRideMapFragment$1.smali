.class Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$1;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->createLocationEventListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected considerUsingSavedLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->INITIALIZATION_FAILED_INDICATOR:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->showErrorMessage()V

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->getFindRideFlow()Lo/ɛι;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɛι;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$1;->reactToGeolocationResult(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    goto :goto_0
.end method

.method protected onEventHandle(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2

    .prologue
    .line 241
    new-instance v0, Lo/ІϜ;

    const-string v1, "FINDER_STALLER_PAGE"

    invoke-direct {v0, v1}, Lo/ІϜ;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ІϜ;->ˊ(Landroid/support/v4/app/FragmentManager;)V

    .line 242
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$1;->considerUsingSavedLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->getFindRideFlow()Lo/ɛι;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɛι;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 247
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$1;->reactToGeolocationResult(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    goto :goto_0
.end method

.method public bridge synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 229
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$1;->onEventHandle(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    return-void
.end method

.method protected reactToGeolocationResult(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->attemptToRefreshMapContents(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 254
    :cond_0
    return-void
.end method
