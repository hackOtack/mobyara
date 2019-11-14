.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler$AceRideShareEmptyAddressHandler;
.super Lo/ıԍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceRideShareEmptyAddressHandler"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler$AceRideShareEmptyAddressHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler;

    invoke-direct {p0}, Lo/ıԍ;-><init>()V

    return-void
.end method


# virtual methods
.method public visitHasAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler$AceRideShareEmptyAddressHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;->setFromLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 152
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler$AceRideShareEmptyAddressHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    const-string v1, "CHANGE_LOCATION_IN_QUERY"

    invoke-virtual {v0, v1}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler$AceRideShareEmptyAddressHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler;->populateMapContents()V

    .line 154
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler$AceRideShareEmptyAddressHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public visitHasNoAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler$AceRideShareEmptyAddressHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;->access$800(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment;)Lo/Ս;

    move-result-object v0

    invoke-interface {v0}, Lo/Ս;->show()V

    .line 160
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareMapFragment$AceRideShareMapHandler$AceRideShareEmptyAddressHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method
