.class public Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceGeometry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private location:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceLocation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceLocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceLocation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceGeometry;->location:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceLocation;

    return-void
.end method


# virtual methods
.method public getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceLocation;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceGeometry;->location:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceLocation;

    return-object v0
.end method

.method public setLocation(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceLocation;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceGeometry;->location:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceLocation;

    .line 19
    return-void
.end method
