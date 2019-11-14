.class Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1$AceChangeQueryTextListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AceChangeQueryTextListener"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1$AceChangeQueryTextListener;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1;

    .line 130
    const-string v0, "CHANGE_LOCATION_IN_QUERY"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 131
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1$AceChangeQueryTextListener;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1$AceChangeQueryTextListener;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$1;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;->getCurrentPlaceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareActivity$AceSearchViewRideSharePlacesInteractor;->changeQueryTextTo(Ljava/lang/String;)V

    .line 136
    return-void
.end method
