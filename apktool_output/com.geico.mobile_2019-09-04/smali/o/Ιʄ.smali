.class public Lo/Ιʄ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteDeviceInformation;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteDeviceInformation;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 19
    new-instance v0, Lo/Ιɛ;

    invoke-direct {v0}, Lo/Ιɛ;-><init>()V

    iput-object v0, p0, Lo/Ιʄ;->ˏ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/Ιʄ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteDeviceInformation;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteDeviceInformation;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteDeviceInformation;

    invoke-virtual {p0, p1, p2}, Lo/Ιʄ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteDeviceInformation;Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteDeviceInformation;)V

    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteDeviceInformation;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteDeviceInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteDeviceInformation;-><init>()V

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteDeviceInformation;Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteDeviceInformation;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lo/Ιʄ;->ˏ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteDeviceInformation;->getResolution()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteDeviceInformation;->setResolution(Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;)V

    .line 29
    return-void
.end method
