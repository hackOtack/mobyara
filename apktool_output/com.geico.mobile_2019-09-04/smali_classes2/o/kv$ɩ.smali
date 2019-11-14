.class public Lo/kv$ɩ;
.super Lo/kp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kp",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchRequest;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchResponse;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lo/ҹΙ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u04b9\u0399",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v1, p1, Lo/ҹΙ;->ˋ:Ljava/lang/String;

    iget-object v0, p1, Lo/ҹΙ;->ˎ:Ljava/lang/Object;

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchRequest;

    iget-object v2, p1, Lo/ҹΙ;->ॱ:Ljava/lang/Object;

    invoke-direct {p0, v1, v0, v2}, Lo/kp;-><init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected ˊ()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lo/kp;->ˊ()V

    .line 42
    invoke-static {}, Lo/kv;->ˊ()Lo/kr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɨӏ;->setDefinition(Lo/ȷӏ;)V

    .line 43
    return-void
.end method

.method protected synthetic ˊ(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchRequest;

    invoke-virtual {p0, p1, p2}, Lo/kv$ɩ;->ˏ(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchRequest;)V

    return-void
.end method

.method protected ˏ(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Lo/kp;->ˊ(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;)V

    .line 36
    const-string v0, "address"

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchRequest;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method
