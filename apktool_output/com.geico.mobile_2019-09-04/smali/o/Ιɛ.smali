.class public Lo/Ιɛ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;",
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
    invoke-virtual {p0}, Lo/Ιɛ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;

    invoke-virtual {p0, p1, p2}, Lo/Ιɛ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;)V

    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;->setHeight(I)V

    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;->getBarcodeHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;->setBarcodeHeight(I)V

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;->getBarcodeWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;->setBarcodeWidth(I)V

    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;->getBackHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;->setBackHeight(I)V

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;->setWidth(I)V

    .line 28
    return-void
.end method
