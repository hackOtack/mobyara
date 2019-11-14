.class public Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private description:Ljava/lang/String;

.field private place_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;->description:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;->place_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getPlace_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;->place_id:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;->description:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setPlace_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;->place_id:Ljava/lang/String;

    .line 30
    return-void
.end method
