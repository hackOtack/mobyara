.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private curies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizCury;",
            ">;"
        }
    .end annotation
.end field

.field private sitePurchase:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizSitePurchase;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site:purchase"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizCury;

    const/4 v1, 0x0

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizCury;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizCury;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;->curies:Ljava/util/List;

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizSitePurchase;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizSitePurchase;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;->sitePurchase:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizSitePurchase;

    return-void
.end method


# virtual methods
.method public getCuries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizCury;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;->curies:Ljava/util/List;

    return-object v0
.end method

.method public getSitePurchase()Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizSitePurchase;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;->sitePurchase:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizSitePurchase;

    return-object v0
.end method

.method public setCuries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizCury;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;->curies:Ljava/util/List;

    .line 33
    return-void
.end method

.method public setSitePurchase(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizSitePurchase;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;->sitePurchase:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizSitePurchase;

    .line 37
    return-void
.end method
