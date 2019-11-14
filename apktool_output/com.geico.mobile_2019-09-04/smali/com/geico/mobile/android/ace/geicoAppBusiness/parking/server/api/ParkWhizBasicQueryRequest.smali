.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizBasicQueryRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;


# instance fields
.field private final queryParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizBasicQueryRequest;->queryParameters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getQueryParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizBasicQueryRequest;->queryParameters:Ljava/util/Map;

    return-object v0
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "key"

    invoke-virtual {p0, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizBasicQueryRequest;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public setCoordinates(FF)V
    .locals 3

    .prologue
    .line 30
    const-string v0, "q"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "coordinates:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizBasicQueryRequest;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    const-string v0, "end_time"

    invoke-virtual {p0, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizBasicQueryRequest;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public setFields(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    const-string v0, "fields"

    invoke-virtual {p0, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizBasicQueryRequest;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public setIncludeSoldOut(Z)V
    .locals 2

    .prologue
    .line 45
    const-string v0, "include_sold_out"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizBasicQueryRequest;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method protected setQueryParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizBasicQueryRequest;->queryParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    const-string v0, "start_time"

    invoke-virtual {p0, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizBasicQueryRequest;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method
