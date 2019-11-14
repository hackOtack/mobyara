.class public Lo/ɉϳ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 22
    iput-object p1, p0, Lo/ɉϳ;->ˋ:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ɉϳ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;

    invoke-virtual {p0, p1, p2}, Lo/ɉϳ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->setDescription(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lo/ɉϳ;->ˋ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->setInsuranceLineCode(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;->getQuoteAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɉϳ;->toMoney(Ljava/math/BigDecimal;)Lo/сı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->setQuoteAmount(Lo/гΙ;)V

    .line 35
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;->getQuoteDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɉϳ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->setQuoteDate(Lo/ϳı;)V

    .line 36
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;->getQuoteId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->setQuoteId(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;->getSequenceNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->setSequenceNumber(Ljava/lang/String;)V

    .line 38
    invoke-static {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->createType(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->setType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;)V

    .line 39
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;-><init>()V

    return-object v0
.end method
