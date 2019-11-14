.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "appliedDiscounts",
        "additionalDiscounts",
        "totalPremiumBeforeDiscounts",
        "totalPremiumAfterDiscounts"
    }
.end annotation


# instance fields
.field private additionalDiscounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private appliedDiscounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private totalPremiumAfterDiscounts:Ljava/lang/String;

.field private totalPremiumBeforeDiscounts:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;->additionalDiscounts:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;->appliedDiscounts:Ljava/util/List;

    .line 24
    const-string v0, "0"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;->totalPremiumAfterDiscounts:Ljava/lang/String;

    .line 25
    const-string v0, "0"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;->totalPremiumBeforeDiscounts:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdditionalDiscounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "additionalDiscounts"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "discount"
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;->additionalDiscounts:Ljava/util/List;

    return-object v0
.end method

.method public getAppliedDiscounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "appliedDiscounts"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "discount"
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;->appliedDiscounts:Ljava/util/List;

    return-object v0
.end method

.method public getTotalPremiumAfterDiscounts()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;->totalPremiumAfterDiscounts:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPremiumBeforeDiscounts()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;->totalPremiumBeforeDiscounts:Ljava/lang/String;

    return-object v0
.end method

.method public setAdditionalDiscounts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;->additionalDiscounts:Ljava/util/List;

    .line 51
    return-void
.end method

.method public setAppliedDiscounts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;->appliedDiscounts:Ljava/util/List;

    .line 55
    return-void
.end method

.method public setTotalPremiumAfterDiscounts(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;->totalPremiumAfterDiscounts:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setTotalPremiumBeforeDiscounts(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;->totalPremiumBeforeDiscounts:Ljava/lang/String;

    .line 63
    return-void
.end method
