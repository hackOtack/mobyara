.class public Lo/Φ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ΙϜ;

.field private final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lo/\u0442\u0131;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 24
    new-instance v0, Lo/ΙϜ;

    invoke-direct {v0}, Lo/ΙϜ;-><init>()V

    iput-object v0, p0, Lo/Φ;->ˎ:Lo/ΙϜ;

    .line 26
    sget-object v0, Lo/ъ;->ˏ:Lo/ιɍ;

    iput-object v0, p0, Lo/Φ;->ˏ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/Φ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;

    invoke-virtual {p0, p1, p2}, Lo/Φ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;-><init>()V

    return-object v0
.end method

.method protected ˏ(Ljava/util/Date;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 51
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->isCanBeCancelled()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->setCancelable(Z)V

    .line 37
    iget-object v0, p0, Lo/Φ;->ˎ:Lo/ΙϜ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->getProviderAddress()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->setLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;)V

    .line 38
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->getEstimatedTimeOfArrival()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Φ;->ˏ(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->setEstimatedArrivalLocalTime(Ljava/util/Date;)V

    .line 39
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->setName(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lo/Φ;->ˏ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->getProviderPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/тı;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->setPhoneNumber(Lo/тı;)V

    .line 41
    iget-object v0, p0, Lo/Φ;->ˏ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->getProviderNightPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/тı;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->setProviderNightPhoneNumber(Lo/тı;)V

    .line 42
    return-void
.end method
