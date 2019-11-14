.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private amount:Lo/сı;

.field private final appliedDiscountSavingDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;",
            ">;"
        }
    .end annotation
.end field

.field private discountDescription:Ljava/lang/String;

.field private discountSavingText:Ljava/lang/String;

.field private discountSavingType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

.field private name:Ljava/lang/String;

.field private useCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 17
    sget-object v0, Lo/гӀ;->ˊ:Lo/сı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->amount:Lo/сı;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->appliedDiscountSavingDetails:Ljava/util/List;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->discountDescription:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->discountSavingText:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;->HAS_PREMIUM_AMOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->discountSavingType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->name:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->useCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()Lo/сı;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->amount:Lo/сı;

    return-object v0
.end method

.method public getAppliedDiscountSavingDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->appliedDiscountSavingDetails:Ljava/util/List;

    return-object v0
.end method

.method public getDiscountDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->discountDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountSavingText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->discountSavingText:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountSavingType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->discountSavingType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUseCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->useCode:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Lo/сı;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->amount:Lo/сı;

    .line 56
    return-void
.end method

.method public setDiscountDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->discountDescription:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setDiscountSavingText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->discountSavingText:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setDiscountSavingType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->discountSavingType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    .line 68
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->name:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setUseCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->useCode:Ljava/lang/String;

    .line 76
    return-void
.end method
