.class public Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceCodeToLossTypeTransformer;
.super Lo/ιł;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03b9\u0142",
        "<",
        "Ljava/lang/String;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/ιł;-><init>()V

    return-void
.end method


# virtual methods
.method protected defaultTransformation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    return-object v0
.end method

.method public bridge synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceCodeToLossTypeTransformer;->defaultTransformation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    move-result-object v0

    return-object v0
.end method

.method public populateConversionMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    const-string v0, "30"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->FIRE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v0, "030"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->FIRE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v0, "31"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->THEFT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v0, "031"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->THEFT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "32"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->GLASS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v0, "032"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->GLASS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v0, "33"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PARTIAL_THEFT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v0, "033"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PARTIAL_THEFT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, "033a"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PARTIAL_THEFT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v0, "033b"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PARTIAL_THEFT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v0, "033c"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PARTIAL_THEFT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "34"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->VANDALISM:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v0, "034"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->VANDALISM:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v0, "35"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->WEATHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "035"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->WEATHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v0, "36"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->FLOOD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v0, "036"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->FLOOD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "37"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->ANIMAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v0, "037"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->ANIMAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "38"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PERSONAL_ITEMS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "038"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PERSONAL_ITEMS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "39"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->COMPREHENSIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "039"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->COMPREHENSIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "40"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->COMPREHENSIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "040"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->COMPREHENSIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "41"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->TOWING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "041"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->TOWING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "42"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PARTIAL_THEFT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "042"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PARTIAL_THEFT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "43"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->EMERGENCY_ROAD_SERVICE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "043"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->EMERGENCY_ROAD_SERVICE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "45"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->MECHANICAL_BREAKDOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "045"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->MECHANICAL_BREAKDOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "205"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->POTHOLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "501"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PARKED_PARKING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "502"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PARKED_PARKING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "503"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->COLLISION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "504"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->COLLISION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "507"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->COLLISION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v0, "509"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->MEDICAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "513"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PEDESTRIAN_OR_BICYCLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v0, "518"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PEDESTRIAN_OR_BICYCLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "522"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->COLLISION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method
