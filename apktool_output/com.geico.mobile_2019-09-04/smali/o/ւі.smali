.class public Lo/ւі;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lo/ւі;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;

    invoke-virtual {p0, p1, p2}, Lo/ւі;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;-><init>()V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;->getAdditionalDiscountDetails()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;->setAdditionalDiscountDetails(Ljava/util/List;)V

    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;->getDiscount()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;->setName(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;->getDiscount()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;->setUseCode(Ljava/lang/String;)V

    .line 23
    return-void
.end method
