.class public Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingCompassPoints;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private northeast:Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;

.field private southwest:Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingCompassPoints;->northeast:Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;

    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingCompassPoints;->southwest:Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;

    return-void
.end method


# virtual methods
.method public getNortheast()Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingCompassPoints;->northeast:Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;

    return-object v0
.end method

.method public getSouthwest()Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingCompassPoints;->southwest:Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;

    return-object v0
.end method

.method public setNortheast(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingCompassPoints;->northeast:Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;

    .line 24
    return-void
.end method

.method public setSouthwest(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingCompassPoints;->southwest:Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;

    .line 28
    return-void
.end method
