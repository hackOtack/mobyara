.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteInfo;
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
    .line 20
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteInfo;->description:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteInfo;->quoteId:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteInfo;->sequenceNumber:Ljava/lang/String;

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
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getQuoteAmount()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteInfo;->quoteAmount:Ljava/math/BigDecimal;

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
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteInfo;->quoteDate:Ljava/util/Date;

    return-object v0
.end method

.method public getQuoteId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteInfo;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public getSequenceNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteInfo;->sequenceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteInfo;->description:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setQuoteAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteInfo;->quoteAmount:Ljava/math/BigDecimal;

    .line 95
    return-void
.end method

.method public setQuoteDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteInfo;->quoteDate:Ljava/util/Date;

    .line 104
    return-void
.end method

.method public setQuoteId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteInfo;->quoteId:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setSequenceNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteInfo;->sequenceNumber:Ljava/lang/String;

    .line 122
    return-void
.end method
