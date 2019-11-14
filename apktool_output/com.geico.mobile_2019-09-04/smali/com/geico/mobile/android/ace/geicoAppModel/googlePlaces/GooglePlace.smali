.class public Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private formattedAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formatted_address"
    .end annotation
.end field

.field private geometry:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceGeometry;

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private openingHours:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceOpeningHours;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opening_hours"
    .end annotation
.end field

.field private photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlacePhoto;",
            ">;"
        }
    .end annotation
.end field

.field private placeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place_id"
    .end annotation
.end field

.field private rating:F

.field private reference:Ljava/lang/String;

.field private types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->formattedAddress:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceGeometry;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceGeometry;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->geometry:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceGeometry;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->icon:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->id:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->name:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceOpeningHours;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceOpeningHours;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->openingHours:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceOpeningHours;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->photos:Ljava/util/List;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->placeId:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->rating:F

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->reference:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->types:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFormattedAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getGeometry()Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceGeometry;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->geometry:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceGeometry;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpeningHours()Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceOpeningHours;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->openingHours:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceOpeningHours;

    return-object v0
.end method

.method public getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlacePhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->photos:Ljava/util/List;

    return-object v0
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()F
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->rating:F

    return v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->types:Ljava/util/List;

    return-object v0
.end method

.method public setFormattedAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->formattedAddress:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setGeometry(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceGeometry;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->geometry:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceGeometry;

    .line 81
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->icon:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->id:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->name:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setOpeningHours(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceOpeningHours;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->openingHours:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceOpeningHours;

    .line 97
    return-void
.end method

.method public setPhotos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlacePhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->photos:Ljava/util/List;

    .line 101
    return-void
.end method

.method public setPlaceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->placeId:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->rating:F

    .line 109
    return-void
.end method

.method public setReference(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->reference:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->types:Ljava/util/List;

    .line 117
    return-void
.end method
