.class public Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceLocation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private lat:F

.field private lng:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceLocation;->lat:F

    .line 12
    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceLocation;->lng:F

    return-void
.end method


# virtual methods
.method public getLat()F
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceLocation;->lat:F

    return v0
.end method

.method public getLng()F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceLocation;->lng:F

    return v0
.end method

.method public setLat(F)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceLocation;->lat:F

    .line 24
    return-void
.end method

.method public setLng(F)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceLocation;->lng:F

    .line 28
    return-void
.end method
