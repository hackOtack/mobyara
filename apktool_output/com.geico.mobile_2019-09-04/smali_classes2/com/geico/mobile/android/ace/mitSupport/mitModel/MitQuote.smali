.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "description",
        "quoteAmount",
        "quoteDate",
        "quoteId",
        "sequenceNumber"
    }
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private quoteAmount:Ljava/math/BigDecimal;

.field private quoteDate:Ljava/util/Date;

.field private quoteId:Ljava/lang/String;

.field private sequenceNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;->description:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;->quoteId:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;->sequenceNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getQuoteAmount()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;->quoteAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getQuoteDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;->quoteDate:Ljava/util/Date;

    return-object v0
.end method

.method public getQuoteId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public getSequenceNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;->sequenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;->description:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setQuoteAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;->quoteAmount:Ljava/math/BigDecimal;

    .line 93
    return-void
.end method

.method public setQuoteDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;->quoteDate:Ljava/util/Date;

    .line 102
    return-void
.end method

.method public setQuoteId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;->quoteId:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setSequenceNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;->sequenceNumber:Ljava/lang/String;

    .line 120
    return-void
.end method
