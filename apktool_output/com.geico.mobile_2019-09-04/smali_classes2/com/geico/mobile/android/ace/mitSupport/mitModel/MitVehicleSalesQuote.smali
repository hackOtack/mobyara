.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuote;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "type",
        "retentionKey",
        "monthlyPremium",
        "recallUrl",
        "quoteCreatedTimeStamp"
    }
.end annotation


# instance fields
.field private monthlyPremium:Ljava/math/BigDecimal;

.field private quoteCreatedTimeStamp:Ljava/util/Date;

.field private recallUrl:Ljava/lang/String;

.field private retentionKey:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuote;->recallUrl:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuote;->retentionKey:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuote;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMonthlyPremium()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuote;->monthlyPremium:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getQuoteCreatedTimeStamp()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuote;->quoteCreatedTimeStamp:Ljava/util/Date;

    return-object v0
.end method

.method public getRecallUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuote;->recallUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRetentionKey()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuote;->retentionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuote;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setMonthlyPremium(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuote;->monthlyPremium:Ljava/math/BigDecimal;

    .line 88
    return-void
.end method

.method public setQuoteCreatedTimeStamp(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuote;->quoteCreatedTimeStamp:Ljava/util/Date;

    .line 97
    return-void
.end method

.method public setRecallUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuote;->recallUrl:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setRetentionKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuote;->retentionKey:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuote;->type:Ljava/lang/String;

    .line 124
    return-void
.end method
