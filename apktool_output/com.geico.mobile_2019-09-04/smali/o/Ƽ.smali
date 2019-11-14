.class public Lo/Ƽ;
.super Lo/ƻ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/ƻ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    invoke-virtual {p0, p1, p2}, Lo/Ƽ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V

    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lo/ƻ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V

    .line 18
    invoke-virtual {p0, p1}, Lo/Ƽ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getExpirationDate()Lo/ϳı;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setExpirationDate(Lo/ϳı;)V

    .line 20
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getEffectiveDate()Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setEffectiveDate(Lo/ϳı;)V

    .line 21
    return-void
.end method
