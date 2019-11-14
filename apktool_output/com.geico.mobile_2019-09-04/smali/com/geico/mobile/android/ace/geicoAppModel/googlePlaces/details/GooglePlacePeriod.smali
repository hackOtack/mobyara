.class public Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacePeriod;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private close:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceClose;

.field private open:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpen;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceClose;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceClose;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacePeriod;->close:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceClose;

    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpen;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpen;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacePeriod;->open:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpen;

    return-void
.end method


# virtual methods
.method public getClose()Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceClose;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacePeriod;->close:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceClose;

    return-object v0
.end method

.method public getOpen()Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpen;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacePeriod;->open:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpen;

    return-object v0
.end method

.method public setClose(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceClose;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacePeriod;->close:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceClose;

    .line 25
    return-void
.end method

.method public setOpen(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpen;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacePeriod;->open:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpen;

    .line 29
    return-void
.end method
