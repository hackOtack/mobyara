.class public abstract Lo/sE$ɩ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/sE;


# direct methods
.method public constructor <init>(Lo/sE;)V
    .locals 2

    .prologue
    .line 45
    iput-object p1, p0, Lo/sE$ɩ;->ˎ:Lo/sE;

    .line 46
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Lo/sE;->ॱ(Lo/sE;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;-><init>(Landroid/app/Activity;Lcom/google/android/gms/maps/GoogleMap;)V

    .line 47
    return-void
.end method


# virtual methods
.method public configureSettings(Lcom/google/android/gms/maps/UiSettings;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 70
    return-void
.end method

.method public onGoogleMapClick(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 0

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lo/sE$ɩ;->onGoogleMapLongClick(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 122
    return-void
.end method

.method public onGoogleMapLongClick(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public populateMapContents()V
    .locals 0

    .prologue
    .line 140
    invoke-virtual {p0}, Lo/sE$ɩ;->ʽ()V

    .line 141
    return-void
.end method

.method protected ʼ()V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->buildOnResume()V

    .line 135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/sE$ɩ;->ˏ(Ljava/lang/Boolean;)V

    .line 136
    return-void
.end method

.method public ʽ()V
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->clearMapContents()V

    .line 155
    invoke-virtual {p0}, Lo/sE$ɩ;->ˋ()V

    .line 156
    iget-object v0, p0, Lo/sE$ɩ;->ˎ:Lo/sE;

    invoke-virtual {v0}, Lo/sE;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->focusOnLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;F)V

    .line 157
    return-void
.end method

.method protected ˊ()Lcom/google/android/gms/maps/model/Marker;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {p0}, Lo/sE$ɩ;->ˏ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p0}, Lo/sE$ɩ;->ˎ()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/sE$ɩ;->addMarkerToMap(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˋ()V
.end method

.method protected ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lo/sE$ɩ;->ॱ()Lo/Ƙ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Ƙ;->getFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    const v0, 0x7f0b02b8

    invoke-virtual {p0, v0}, Lo/sE$ɩ;->inflate(I)Landroid/view/View;

    move-result-object v1

    .line 102
    iget-object v0, p0, Lo/sE$ɩ;->ˎ:Lo/sE;

    const v2, 0x7f090788

    invoke-static {v0, v1, v2}, Lo/sE;->ˋ(Lo/sE;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p0, v1}, Lo/sE$ɩ;->getBitmapWithContentOf(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lo/sE$ɩ;->ॱ()Lo/Ƙ;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lo/Ƙ;->addToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 107
    :cond_0
    return-object v0
.end method

.method protected ˎ()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker(F)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)Lcom/google/android/gms/maps/model/Marker;
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lo/sE$ɩ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 51
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/sE$ɩ;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;Z)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lo/sE$ɩ;->ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lo/sE$ɩ;->ˎ:Lo/sE;

    invoke-virtual {v0}, Lo/sE;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->getPosition(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lo/sE$ɩ;->ˎ:Lo/sE;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->configureMyLocationSettings(Z)V

    .line 76
    :cond_0
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->getName()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    sget-object v1, Lo/sS;->ॱ:Lo/ǃј;

    invoke-interface {v1, p1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-virtual {p0, v1}, Lo/sE$ɩ;->ˏ(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 87
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->getPosition(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3, v1}, Lo/sE$ɩ;->createMarkerOptions(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lo/Ƙ;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lo/sE$ɩ;->ˎ:Lo/sE;

    invoke-virtual {v0}, Lo/sE;->ॱ()Lo/ɩε;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩε;->ॱॱ()Lo/Ƙ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 144
    iget-object v0, p0, Lo/sE$ɩ;->ˎ:Lo/sE;

    invoke-virtual {v0}, Lo/sE;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v2

    .line 145
    sget-object v0, Lo/AW;->ˊ:Lo/ιɍ;

    invoke-interface {v0, v2}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 146
    array-length v0, v1

    if-nez v0, :cond_1

    const-string v0, ""

    .line 147
    :goto_0
    array-length v3, v1

    if-gt v3, v4, :cond_2

    const-string v1, ""

    .line 148
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->getPosition(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 150
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    .line 151
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_2
    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 148
    :cond_3
    const-string v0, ", "

    goto :goto_2
.end method

.method protected ॱॱ()V
    .locals 1

    .prologue
    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/sE$ɩ;->ˏ(Ljava/lang/Boolean;)V

    .line 131
    return-void
.end method
