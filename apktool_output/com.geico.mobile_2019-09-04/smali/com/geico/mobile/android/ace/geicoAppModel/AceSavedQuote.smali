.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private description:Ljava/lang/String;

.field private insuranceLineCode:Ljava/lang/String;

.field private quoteAmount:Lo/гΙ;

.field private quoteDate:Lo/ϳı;

.field private quoteId:Ljava/lang/String;

.field private sequenceNumber:Ljava/lang/String;

.field private type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->description:Ljava/lang/String;

    .line 19
    sget-object v0, Lo/гӀ;->ˊ:Lo/сı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->quoteAmount:Lo/гΙ;

    .line 20
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->quoteDate:Lo/ϳı;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->quoteId:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->sequenceNumber:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->insuranceLineCode:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$AceSavedQuoteTypeVisitor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$AceSavedQuoteTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    sget-object v1, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$AceSavedQuoteTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$AceSavedQuoteTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$AceSavedQuoteTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$AceSavedQuoteTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getInsuranceLineCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->insuranceLineCode:Ljava/lang/String;

    return-object v0
.end method

.method public getQuoteAmount()Lo/гΙ;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->quoteAmount:Lo/гΙ;

    return-object v0
.end method

.method public getQuoteDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->quoteDate:Lo/ϳı;

    return-object v0
.end method

.method public getQuoteId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public getSequenceNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->sequenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->description:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setInsuranceLineCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->insuranceLineCode:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setQuoteAmount(Lo/гΙ;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->quoteAmount:Lo/гΙ;

    .line 87
    return-void
.end method

.method public setQuoteDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->quoteDate:Lo/ϳı;

    .line 91
    return-void
.end method

.method public setQuoteId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->quoteId:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setSequenceNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->sequenceNumber:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    .line 103
    return-void
.end method
