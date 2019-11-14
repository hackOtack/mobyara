.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private distance:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizDistance;

.field private embedded:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizEmbedded;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_embedded"
    .end annotation
.end field

.field private locationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location_id"
    .end annotation
.end field

.field private purchaseOptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchase_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizDistance;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizDistance;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;->distance:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizDistance;

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizEmbedded;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizEmbedded;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;->embedded:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizEmbedded;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;->locationId:Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;

    const/4 v1, 0x0

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;-><init>()V

    aput-object v2, v0, v1

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;->purchaseOptions:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public getDistance()Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizDistance;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;->distance:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizDistance;

    return-object v0
.end method

.method public getEmbedded()Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizEmbedded;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;->embedded:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizEmbedded;

    return-object v0
.end method

.method public getLocationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;->locationId:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;->purchaseOptions:Ljava/util/List;

    return-object v0
.end method

.method public setDistance(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizDistance;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;->distance:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizDistance;

    .line 47
    return-void
.end method

.method public setEmbedded(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizEmbedded;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;->embedded:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizEmbedded;

    .line 51
    return-void
.end method

.method public setLocationId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;->locationId:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setPurchaseOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;->purchaseOptions:Ljava/util/List;

    .line 59
    return-void
.end method
