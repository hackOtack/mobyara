.class public Lo/mq;
.super Lo/ĸɩ;
.source ""


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    const-string v0, "Id_Cards_Shared_Data"

    invoke-direct {p0, v0}, Lo/ĸɩ;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1, p2}, Lo/mq;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "IdCardPath"

    invoke-virtual {p0, v0, p2}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "SharingType"

    const-string v1, "OTHER_SHARE_TYPE"

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "EffectiveDate"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getEffectiveDate()Lo/ϳı;

    move-result-object v1

    invoke-interface {v1}, Lo/ϳı;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "ExpirationDate"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getExpirationDate()Lo/ϳı;

    move-result-object v1

    invoke-interface {v1}, Lo/ϳı;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "PolicyNumber"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "Vin"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getVin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
