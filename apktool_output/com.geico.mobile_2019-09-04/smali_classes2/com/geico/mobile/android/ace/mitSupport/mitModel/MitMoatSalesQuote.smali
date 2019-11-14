.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "lastUpdateDate",
        "lineOfBusiness",
        "quoteNumber",
        "premium",
        "recallLinkPortion",
        "status"
    }
.end annotation


# instance fields
.field protected lastUpdateDate:Ljava/util/Date;

.field protected lineOfBusiness:Ljava/lang/String;

.field protected premium:Ljava/math/BigDecimal;

.field protected quoteNumber:Ljava/lang/String;

.field protected recallLinkPortion:Ljava/lang/String;

.field protected status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;->lineOfBusiness:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;->premium:Ljava/math/BigDecimal;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;->quoteNumber:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;->recallLinkPortion:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLastUpdateDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;->lastUpdateDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLineOfBusiness()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;->lineOfBusiness:Ljava/lang/String;

    return-object v0
.end method

.method public getPremium()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;->premium:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getQuoteNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;->quoteNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getRecallLinkPortion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;->recallLinkPortion:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setLastUpdateDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;->lastUpdateDate:Ljava/util/Date;

    .line 75
    return-void
.end method

.method public setLineOfBusiness(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;->lineOfBusiness:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setPremium(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;->premium:Ljava/math/BigDecimal;

    .line 89
    return-void
.end method

.method public setQuoteNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;->quoteNumber:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setRecallLinkPortion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;->recallLinkPortion:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;->status:Ljava/lang/String;

    .line 110
    return-void
.end method
