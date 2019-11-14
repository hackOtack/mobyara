.class public Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesAutocompleteResponse;
.super Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceResponse;
.source ""


# instance fields
.field private predictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceResponse;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesAutocompleteResponse;->predictions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPredictions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesAutocompleteResponse;->predictions:Ljava/util/List;

    return-object v0
.end method

.method public setPredictions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesAutocompleteResponse;->predictions:Ljava/util/List;

    .line 22
    return-void
.end method
