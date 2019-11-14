.class public Lo/ɭɈ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceVehicleSalesQuoteRecallResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuote;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 17
    new-instance v0, Lo/ʭІ;

    invoke-direct {v0}, Lo/ʭІ;-><init>()V

    iput-object v0, p0, Lo/ɭɈ;->ˎ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/ɭɈ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceVehicleSalesQuoteRecallResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceVehicleSalesQuoteRecallResponse;

    invoke-virtual {p0, p1, p2}, Lo/ɭɈ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallResponse;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceVehicleSalesQuoteRecallResponse;)V

    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallResponse;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceVehicleSalesQuoteRecallResponse;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lo/ɭɈ;->ˎ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallResponse;->getAutoSalesQuotes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceVehicleSalesQuoteRecallResponse;->setAutoSalesQuotes(Ljava/util/List;)V

    .line 27
    iget-object v0, p0, Lo/ɭɈ;->ˎ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallResponse;->getCycleSalesQuotes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceVehicleSalesQuoteRecallResponse;->setCycleSalesQuotes(Ljava/util/List;)V

    .line 28
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceVehicleSalesQuoteRecallResponse;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceVehicleSalesQuoteRecallResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceVehicleSalesQuoteRecallResponse;-><init>()V

    return-object v0
.end method
