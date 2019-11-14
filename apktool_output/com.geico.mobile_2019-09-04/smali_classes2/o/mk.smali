.class Lo/mk;
.super Lo/ĸɩ;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V
    .locals 3

    .prologue
    .line 18
    const-string v0, "1001"

    invoke-direct {p0, v0}, Lo/ĸɩ;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v0, "REGISTERED_STATE"

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->getRegisteredState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "CARD_TYPE"

    const-string v0, "O"

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->getDigitalIdCardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Official"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "AUTHENTICATION_STATE"

    invoke-virtual {p0, v0, p1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 20
    :cond_0
    const-string v0, "Courtesy"

    goto :goto_0
.end method
