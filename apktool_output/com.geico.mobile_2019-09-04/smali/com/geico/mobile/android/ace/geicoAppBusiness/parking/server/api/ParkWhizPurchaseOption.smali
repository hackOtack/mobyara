.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private amenities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizAmenity;",
            ">;"
        }
    .end annotation
.end field

.field private links:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_links"
    .end annotation
.end field

.field private price:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPrice;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;->amenities:Ljava/util/List;

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;->links:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;

    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPrice;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPrice;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;->price:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPrice;

    return-void
.end method


# virtual methods
.method public getAmenities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizAmenity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;->amenities:Ljava/util/List;

    return-object v0
.end method

.method public getLinks()Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;->links:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;

    return-object v0
.end method

.method public getPrice()Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPrice;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;->price:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPrice;

    return-object v0
.end method

.method public setAmenities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizAmenity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;->amenities:Ljava/util/List;

    .line 39
    return-void
.end method

.method public setLinks(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;->links:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;

    .line 43
    return-void
.end method

.method public setPrice(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPrice;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;->price:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPrice;

    .line 47
    return-void
.end method
