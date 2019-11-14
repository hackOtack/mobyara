.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceReserveUrlFromParkWhizLinks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceReserveUrlFromParkWhizLinks;->deriveValueFrom(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deriveValueFrom(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceReserveUrlFromParkWhizLinks;->getBaseUrl(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;->getSitePurchase()Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizSitePurchase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizSitePurchase;->getHref()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getBaseUrl(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2f

    .line 25
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;->getCuries()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizCury;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizCury;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizCury;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizCury;->getHref()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
