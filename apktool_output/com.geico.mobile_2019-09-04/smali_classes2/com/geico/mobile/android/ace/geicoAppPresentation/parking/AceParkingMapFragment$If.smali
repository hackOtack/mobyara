.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;
.super Lo/sE$ɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If$ı;
    }
.end annotation


# instance fields
.field private ˊ:Lcom/google/android/gms/maps/model/Marker;

.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

.field private ˏ:Lcom/google/android/gms/maps/model/Marker;

.field private ॱ:Z


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-direct {p0, p1}, Lo/sE$ɩ;-><init>(Lo/sE;)V

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ॱ:Z

    return-void
.end method


# virtual methods
.method public onCameraIdle()V
    .locals 3

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 228
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˎ(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 229
    :goto_0
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˏ:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    .line 230
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˏ:Lcom/google/android/gms/maps/model/Marker;

    iget-object v2, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 231
    sget-object v0, Lo/AY;->ˎ:Lo/ιɍ;

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ॱ:Z

    .line 232
    return-void

    .line 228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onGoogleMapLongClick(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ॱˋ()V

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ॱ:Z

    .line 238
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->focusOnLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 239
    return-void
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˊ:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    const-string v1, "ACE_ACTION_PARKING_PROVIDER_DETAIL"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 247
    :cond_0
    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ॱ:Z

    .line 252
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˏ:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    .line 253
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˏ:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˎ(Lcom/google/android/gms/maps/model/Marker;)V

    .line 255
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    .line 257
    :cond_0
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˊ(Lcom/google/android/gms/maps/model/Marker;)V

    goto :goto_0
.end method

.method protected ʻ()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˊ:Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˊ()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˊ:Lcom/google/android/gms/maps/model/Marker;

    .line 264
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ᐝ()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˏ:Lcom/google/android/gms/maps/model/Marker;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˊ:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ॱ(Lcom/google/android/gms/maps/model/Marker;)V

    .line 267
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˏ:Lcom/google/android/gms/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    .line 268
    return-void
.end method

.method protected ˊ(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    .line 206
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)V

    .line 207
    return-void
.end method

.method public ˋ()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ॱ:Z

    .line 189
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ʻ()V

    .line 190
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ॱ(Ljava/util/List;)V

    .line 191
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;)Lo/ιſ;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If$ı;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;)V

    invoke-virtual {v0, p1}, Lo/ıԍ;->reactTo(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 197
    return-void
.end method

.method protected ˎ(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->createGeolocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 202
    return-void
.end method

.method protected ˎ(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 219
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˏ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 220
    const/4 v0, 0x3

    new-array v8, v0, [F

    .line 221
    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 222
    aget v0, v8, v9

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v9

    goto :goto_0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 178
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˊ:Lcom/google/android/gms/maps/model/Marker;

    invoke-static {v1}, Lo/ǃЈ;->withDefault(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;Ljava/util/Map;)Ljava/util/Map;

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    .line 180
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    .line 181
    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-static {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;

    invoke-static {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->getListingId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method

.method protected ᐝ()Lcom/google/android/gms/maps/model/Marker;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    const-string v0, "Set Destination"

    .line 212
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˏ(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->ˏ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p0, v2, v2, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->createMarkerOptions(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingMapFragment$If;->addMarkerToMap(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    return-object v0
.end method
