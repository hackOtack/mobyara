.class public Lo/sP;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lo/\u0269\u03b5;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final ॱ:Ljava/lang/String; = "location_id,distance,purchase_options,location:name,location::address,location:description,location:entrances"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/sP;->ॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lo/ɩε;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;

    invoke-virtual {p0, p1, p2}, Lo/sP;->ˊ(Lo/ɩε;Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;)V

    return-void
.end method

.method protected ˊ(Lo/ɩε;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p1}, Lo/ɩε;->ˏॱ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/sP;->ˋ(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/ɩε;Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;)V
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lo/sP;->ˎ(Lo/ɩε;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;->setApiKey(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lo/ɩε;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Lo/ɩε;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-interface {p2, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;->setCoordinates(FF)V

    .line 55
    invoke-virtual {p0, p1}, Lo/sP;->ˋ(Lo/ɩε;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;->setEndTime(Ljava/lang/String;)V

    .line 56
    const-string v0, "location_id,distance,purchase_options,location:name,location::address,location:description,location:entrances"

    invoke-interface {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;->setFields(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;->setIncludeSoldOut(Z)V

    .line 58
    invoke-virtual {p0, p1}, Lo/sP;->ˊ(Lo/ɩε;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;->setStartTime(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method protected ˋ(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/ɩε;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Lo/ɩε;->ˎ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/sP;->ˋ(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/ɩε;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p1}, Lo/ɩε;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;->getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizBasicQueryRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizBasicQueryRequest;-><init>()V

    return-object v0
.end method
