.class public Lo/Ιԁ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteDeviceInformation;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteDeviceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElement;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 21
    new-instance v0, Lo/Ιʄ;

    invoke-direct {v0}, Lo/Ιʄ;-><init>()V

    iput-object v0, p0, Lo/Ιԁ;->ˋ:Lo/ιɍ;

    .line 22
    new-instance v0, Lo/ιƨ;

    invoke-direct {v0}, Lo/ιƨ;-><init>()V

    iput-object v0, p0, Lo/Ιԁ;->ॱ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lo/Ιԁ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;

    invoke-virtual {p0, p1, p2}, Lo/Ιԁ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;)V

    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;)V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->getBackIdCard()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->setBackIdCard(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->getFrontIdCard()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->setFrontIdCard(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lo/Ιԁ;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->getBackIdCardTappableElements()Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->getBackIdCardTappableElements()Ljava/util/List;

    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 35
    iget-object v0, p0, Lo/Ιԁ;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->getFrontIdCardTappableElements()Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->getFrontIdCardTappableElements()Ljava/util/List;

    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 37
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->getBarCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->setBarCode(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lo/Ιԁ;->ˋ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->getDeviceInformation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteDeviceInformation;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteDeviceInformation;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->setDeviceInformation(Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteDeviceInformation;)V

    .line 39
    return-void
.end method
