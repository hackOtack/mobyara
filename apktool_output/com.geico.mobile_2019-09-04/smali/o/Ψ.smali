.class public Lo/Ψ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lo/Ψ;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;

    invoke-virtual {p0, p1, p2}, Lo/Ψ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;)V

    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;->setFirstName(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;->setLastName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;->getPhoneNumber()Lo/тı;

    move-result-object v0

    invoke-interface {v0}, Lo/тı;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;->setCellPhone(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;-><init>()V

    return-object v0
.end method
