.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler$AceFindRideEmptyAddressHandler;
.super Lo/ıԍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceFindRideEmptyAddressHandler"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler$AceFindRideEmptyAddressHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;

    invoke-direct {p0}, Lo/ıԍ;-><init>()V

    return-void
.end method


# virtual methods
.method public visitHasAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler$AceFindRideEmptyAddressHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->refreshMapContents(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 70
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler$AceFindRideEmptyAddressHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public visitHasNoAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler$AceFindRideEmptyAddressHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;)Lo/Ս;

    move-result-object v0

    invoke-interface {v0}, Lo/Ս;->show()V

    .line 76
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler$AceFindRideEmptyAddressHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method
