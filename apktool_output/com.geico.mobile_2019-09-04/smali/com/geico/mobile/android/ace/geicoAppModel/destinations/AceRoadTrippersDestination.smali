.class public Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private country:Ljava/lang/String;

.field private distanceFromSearchLocation:F

.field private geoLocation:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

.field private id:I

.field private image:Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;

.field private name:Ljava/lang/String;

.field private openHours:Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;

.field private permanentlyClosed:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private priceRange:I

.field private privateProperty:Ljava/lang/String;

.field private rating:F

.field private url:Ljava/lang/String;

.field private votes:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->country:Ljava/lang/String;

    .line 13
    iput v2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->distanceFromSearchLocation:F

    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->geoLocation:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 15
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->id:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->name:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->priceRange:I

    .line 18
    iput v2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->rating:F

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->image:Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;

    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->openHours:Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->phone:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->privateProperty:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->url:Ljava/lang/String;

    .line 25
    const-string v0, "0"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->votes:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceFromSearchLocation()F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->distanceFromSearchLocation:F

    return v0
.end method

.method public getGeoLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->geoLocation:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->id:I

    return v0
.end method

.method public getImage()Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->image:Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenHours()Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->openHours:Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;

    return-object v0
.end method

.method public getPermanentlyClosed()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->permanentlyClosed:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceRange()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->priceRange:I

    return v0
.end method

.method public getPrivateProperty()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->privateProperty:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()F
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->rating:F

    return v0
.end method

.method public getRatingToDisplay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->rating:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVotes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->votes:Ljava/lang/String;

    return-object v0
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->country:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setDistanceFromSearchLocation(F)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->distanceFromSearchLocation:F

    .line 93
    return-void
.end method

.method public setGeoLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->geoLocation:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 97
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->id:I

    .line 101
    return-void
.end method

.method public setImage(Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->image:Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;

    .line 105
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->name:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setOpenHours(Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->openHours:Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;

    .line 113
    return-void
.end method

.method public setPermanentlyClosed(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->permanentlyClosed:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->phone:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setPriceRange(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->priceRange:I

    .line 121
    return-void
.end method

.method public setPrivateProperty(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->privateProperty:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->rating:F

    .line 133
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->url:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setVotes(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->votes:Ljava/lang/String;

    .line 141
    return-void
.end method
