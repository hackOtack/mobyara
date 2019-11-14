.class public abstract Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingConstants;
.implements Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesConstants;


# instance fields
.field private apiKey:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "AIzaSyCyr5Z6IdepyOBKR9lWk9GGN3FkqUcYlpQ"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;->apiKey:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;->url:Ljava/lang/String;

    .line 30
    return-void
.end method
