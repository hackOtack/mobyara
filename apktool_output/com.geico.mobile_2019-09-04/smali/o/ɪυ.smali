.class public Lo/ɪυ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;",
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
    new-instance v0, Lo/ɪɤ;

    invoke-direct {v0}, Lo/ɪɤ;-><init>()V

    iput-object v0, p0, Lo/ɪυ;->ˏ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/ɪυ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;

    invoke-virtual {p0, p1, p2}, Lo/ɪυ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;)V

    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lo/ɪυ;->ˏ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;->getBoatQuotes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;->setBoatQuotes(Ljava/util/List;)V

    .line 27
    iget-object v0, p0, Lo/ɪυ;->ˏ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;->getHomeownersQuotes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;->setHomeownersQuotes(Ljava/util/List;)V

    .line 28
    iget-object v0, p0, Lo/ɪυ;->ˏ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;->getRentersQuotes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;->setRentersQuotes(Ljava/util/List;)V

    .line 29
    return-void
.end method
