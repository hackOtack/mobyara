.class public Lo/ʜı;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lo/\u0285\u0237;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ʜı;->ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lo/ʅȷ;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;

    invoke-virtual {p0, p1, p2}, Lo/ʜı;->ˏ(Lo/ʅȷ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;)V

    return-void
.end method

.method protected ˊ(Lo/ʅȷ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p1}, Lo/ʅȷ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;Lo/ʅȷ;)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p2}, Lo/ʜı;->ˊ(Lo/ʅȷ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->isBusinessOwnedIndicator()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;->setOrganizationIndicator(Z)V

    .line 28
    invoke-virtual {p0, p2}, Lo/ʜı;->ˊ(Lo/ʅȷ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getBusinessOwnerDetailsInfo()Lcom/geico/mobile/android/ace/geicoAppModel/AceBusinessOwnerDetailsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBusinessOwnerDetailsInfo;->getBusinessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;->setOrganizationName(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p2}, Lo/ʜı;->ˊ(Lo/ʅȷ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getBusinessOwnerDetailsInfo()Lcom/geico/mobile/android/ace/geicoAppModel/AceBusinessOwnerDetailsInfo;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBusinessOwnerDetailsInfo;->getFederalEmployeeIdentificationNumber()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;->setOrganizationFederalEmployerIdentificationNumber(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;-><init>()V

    return-object v0
.end method

.method protected ˋ(Lo/ʅȷ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lo/ʜı$1;

    invoke-direct {v0, p0, p2, p1}, Lo/ʜı$1;-><init>(Lo/ʜı;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;Lo/ʅȷ;)V

    invoke-virtual {p1, v0}, Lo/ʅȷ;->ˊ(Lo/ʞ$ɩ;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method protected ˎ(Lo/ʅȷ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p1}, Lo/ʅȷ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/ʅȷ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lo/ʜı;->ˋ(Lo/ʅȷ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;)V

    .line 50
    return-void
.end method
