.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private amount:Lo/сı;

.field private description:Ljava/lang/String;

.field private discountDetailText:Ljava/lang/String;

.field private discountDetailType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 15
    sget-object v0, Lo/гӀ;->ˊ:Lo/сı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;->amount:Lo/сı;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;->description:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;->discountDetailText:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;->HAS_PREMIUM_AMOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;->discountDetailType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    return-void
.end method


# virtual methods
.method public getAmount()Lo/сı;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;->amount:Lo/сı;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountDetailText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;->discountDetailText:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountDetailType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;->discountDetailType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    return-object v0
.end method

.method public setAmount(Lo/сı;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;->amount:Lo/сı;

    .line 38
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;->description:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setDiscountDetailText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;->discountDetailText:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setDiscountDetailType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;->discountDetailType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    .line 50
    return-void
.end method
