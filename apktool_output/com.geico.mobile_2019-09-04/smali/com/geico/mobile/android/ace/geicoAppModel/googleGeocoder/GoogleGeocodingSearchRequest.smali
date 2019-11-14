.class public Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchRequest;
.super Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;
.source ""


# instance fields
.field private address:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;-><init>()V

    .line 14
    const-string v0, "https://maps.googleapis.com/maps/api/geocode/json"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;->setUrl(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchRequest;->address:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchRequest;->address:Ljava/lang/String;

    .line 23
    return-void
.end method
