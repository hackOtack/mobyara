.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceFindRideLocationMapHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler$AceFindRideEmptyAddressHandler;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;Landroid/app/Activity;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    .line 82
    invoke-direct {p0, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;-><init>(Landroid/app/Activity;Lcom/google/android/gms/maps/GoogleMap;)V

    .line 83
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->createInfoWindowAdapter()Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 84
    return-void
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->getPosition(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected attemptToRefreshMapContents(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;)Lo/ιſ;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->getFindRideFlow()Lo/ɛι;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɛι;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 89
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler$AceFindRideEmptyAddressHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler$AceFindRideEmptyAddressHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;)V

    invoke-virtual {v0, p1}, Lo/ıԍ;->reactTo(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 90
    return-void
.end method

.method public configureSettings(Lcom/google/android/gms/maps/UiSettings;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 95
    return-void
.end method

.method protected createInfoWindowAdapter()Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;)V

    return-object v0
.end method

.method protected getCurrentAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->getStreetLines(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method protected getMarkerIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker(F)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected getStreetLines(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onGoogleMapClick(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 0

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->onGoogleMapLongClick(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 149
    return-void
.end method

.method public onGoogleMapLongClick(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->getFindRideFlow()Lo/ɛι;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɛι;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->populateSetLocationMarker(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 155
    return-void
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->getDestination()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;)Lo/ιſ;

    move-result-object v1

    invoke-interface {v1, v0, v0}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->refreshMapContents(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 162
    return-void
.end method

.method public populateMapContents()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method protected populateSetLocationMarker(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->clearMapContents()V

    .line 171
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->getFindRideFlow()Lo/ɛι;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɛι;->ˋॱ()V

    .line 172
    const-string v0, "Set Location"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->getMarkerIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->addMarker(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 173
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->getCurrentZoomLevel()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->focusOnLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;F)V

    .line 174
    return-void
.end method

.method protected refreshMapContents(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->getCurrentZoomLevel()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->refreshMapContents(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;F)V

    .line 178
    return-void
.end method

.method protected refreshMapContents(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;F)V
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->clearMapContents()V

    .line 182
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->getFindRideFlow()Lo/ɛι;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɛι;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 183
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->getFindRideFlow()Lo/ɛι;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɛι;->ˊॱ()V

    .line 184
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->getCurrentAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment$AceFindRideLocationMapHandler;->getMarkerIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->addMarker(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->focusOnLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;F)V

    .line 186
    return-void
.end method
