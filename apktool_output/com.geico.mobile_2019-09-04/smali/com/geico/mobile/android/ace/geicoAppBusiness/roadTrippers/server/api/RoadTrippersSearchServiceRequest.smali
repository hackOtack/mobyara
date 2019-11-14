.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceRequest;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceRequest;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public setCenter(DD)V
    .locals 3

    .prologue
    .line 11
    const-string v0, "center"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceRequest;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    return-void
.end method

.method public setHighFidelity(Z)V
    .locals 2

    .prologue
    .line 15
    const-string v0, "high_fidelity"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceRequest;->setQueryParameter(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    return-void
.end method

.method public setLimit(I)V
    .locals 2

    .prologue
    .line 31
    const-string v0, "limit"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceRequest;->setQueryParameter(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setOffset(I)V
    .locals 2

    .prologue
    .line 19
    const-string v0, "offset"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceRequest;->setQueryParameter(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setRadius(I)V
    .locals 2

    .prologue
    .line 23
    const-string v0, "radius"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceRequest;->setQueryParameter(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setSort(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "sort"

    invoke-virtual {p0, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceRequest;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    const-string v0, "tags"

    invoke-virtual {p0, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceRequest;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    return-void
.end method
