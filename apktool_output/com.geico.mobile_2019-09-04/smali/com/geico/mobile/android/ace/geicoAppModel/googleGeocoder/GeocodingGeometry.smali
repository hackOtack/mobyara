.class public Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingGeometry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private bounds:Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingCompassPoints;

.field private location:Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;

.field private location_type:Ljava/lang/String;

.field private viewport:Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingCompassPoints;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingCompassPoints;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingCompassPoints;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingGeometry;->bounds:Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingCompassPoints;

    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingGeometry;->location:Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingGeometry;->location_type:Ljava/lang/String;

    .line 15
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingCompassPoints;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingCompassPoints;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingGeometry;->viewport:Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingCompassPoints;

    return-void
.end method


# virtual methods
.method public getBounds()Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingCompassPoints;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingGeometry;->bounds:Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingCompassPoints;

    return-object v0
.end method

.method public getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingGeometry;->location:Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;

    return-object v0
.end method

.method public getLocation_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingGeometry;->location_type:Ljava/lang/String;

    return-object v0
.end method

.method public getViewport()Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingCompassPoints;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingGeometry;->viewport:Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingCompassPoints;

    return-object v0
.end method

.method public setBounds(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingCompassPoints;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingGeometry;->bounds:Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingCompassPoints;

    .line 36
    return-void
.end method

.method public setLocation(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingGeometry;->location:Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;

    .line 40
    return-void
.end method

.method public setLocation_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingGeometry;->location_type:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setViewport(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingCompassPoints;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingGeometry;->viewport:Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingCompassPoints;

    .line 49
    return-void
.end method
