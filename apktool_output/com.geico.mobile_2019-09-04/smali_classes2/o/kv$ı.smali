.class public Lo/kv$ı;
.super Lo/kp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kp",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleReverseGeocodingSearchRequest;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleReverseGeocodingSearchResponse;",
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
    .line 49
    iget-object v1, p1, Lo/ҹΙ;->ˋ:Ljava/lang/String;

    iget-object v0, p1, Lo/ҹΙ;->ˎ:Ljava/lang/Object;

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleReverseGeocodingSearchRequest;

    iget-object v2, p1, Lo/ҹΙ;->ॱ:Ljava/lang/Object;

    invoke-direct {p0, v1, v0, v2}, Lo/kp;-><init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;Ljava/lang/Object;)V

    .line 50
    return-void
.end method


# virtual methods
.method protected ˊ()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lo/kp;->ˊ()V

    .line 61
    invoke-static {}, Lo/kv;->ॱ()Lo/kr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɨӏ;->setDefinition(Lo/ȷӏ;)V

    .line 62
    return-void
.end method

.method protected bridge synthetic ˊ(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;)V
    .locals 0

    .prologue
    .line 46
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleReverseGeocodingSearchRequest;

    invoke-virtual {p0, p1, p2}, Lo/kv$ı;->ˊ(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleReverseGeocodingSearchRequest;)V

    return-void
.end method

.method protected ˊ(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleReverseGeocodingSearchRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleReverseGeocodingSearchRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lo/kp;->ˊ(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;)V

    .line 55
    invoke-virtual {p0, p1, p2}, Lo/kv$ı;->ˏ(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleReverseGeocodingSearchRequest;)V

    .line 56
    return-void
.end method
