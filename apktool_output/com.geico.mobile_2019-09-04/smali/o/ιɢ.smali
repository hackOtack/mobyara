.class public Lo/ιɢ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/ιɢ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-virtual {p0, p1, p2}, Lo/ιɢ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V

    return-void
.end method

.method protected ˊ(Ljava/util/List;)Lo/ϳı;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)",
            "Lo/\u03f3\u0131;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lo/ιɢ;->ॱ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ιɢ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getExpirationDate()Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;-><init>()V

    return-object v0
.end method

.method protected ˋ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lo/ιɢ;->ॱ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ιɢ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->isPolicyInRenewal()Z

    move-result v0

    return v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lo/ιɢ;->ॱ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ιɢ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->isBuiltWithConciseService()Z

    move-result v0

    return v0
.end method

.method protected ॱ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;-><init>()V

    invoke-virtual {v0, p1, v1}, Lo/ιг;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType;->VEHICLE_ITEM_HEADER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->setDisplayType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType;)V

    .line 57
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->setPolicyNumber(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->getIdCards()Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lo/ιɢ;->ˋ(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->setPolicyInRenewal(Z)V

    .line 60
    invoke-virtual {p0, v0}, Lo/ιɢ;->ˊ(Ljava/util/List;)Lo/ϳı;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->setExpirationDate(Lo/ϳı;)V

    .line 61
    invoke-virtual {p0, v0}, Lo/ιɢ;->ˎ(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->setBuiltWithConciseService(Z)V

    .line 62
    return-void
.end method
