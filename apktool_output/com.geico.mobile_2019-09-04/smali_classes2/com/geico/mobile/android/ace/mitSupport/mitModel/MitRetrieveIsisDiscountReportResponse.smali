.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "appliedDiscounts",
        "discountedPolicyPremium",
        "eligibleDiscounts",
        "fieldLevelHelps",
        "totalSavings",
        "allowedDiscountActions"
    }
.end annotation


# instance fields
.field private allowedDiscountActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appliedDiscounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;",
            ">;"
        }
    .end annotation
.end field

.field private discountedPolicyPremium:Ljava/math/BigDecimal;

.field private eligibleDiscounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;",
            ">;"
        }
    .end annotation
.end field

.field private fieldLevelHelps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountFieldLevelHelp;",
            ">;"
        }
    .end annotation
.end field

.field private totalSavings:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;->allowedDiscountActions:Ljava/util/List;

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;->appliedDiscounts:Ljava/util/List;

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;->eligibleDiscounts:Ljava/util/List;

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;->fieldLevelHelps:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAllowedDiscountActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "allowedDiscountActions"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "allowedDiscountAction"
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;->allowedDiscountActions:Ljava/util/List;

    return-object v0
.end method

.method public getAppliedDiscounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;",
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
        ˋ = "appliedDiscount"
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;->appliedDiscounts:Ljava/util/List;

    return-object v0
.end method

.method public getDiscountedPolicyPremium()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;->discountedPolicyPremium:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getEligibleDiscounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "eligibleDiscounts"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "eligibleDiscount"
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;->eligibleDiscounts:Ljava/util/List;

    return-object v0
.end method

.method public getFieldLevelHelps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountFieldLevelHelp;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "fieldLevelHelps"
        ॱ = false
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "fieldLevelHelp"
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;->fieldLevelHelps:Ljava/util/List;

    return-object v0
.end method

.method public getTotalSavings()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;->totalSavings:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public setAllowedDiscountActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 302
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;->allowedDiscountActions:Ljava/util/List;

    .line 303
    return-void
.end method

.method public setDiscountedPolicyPremium(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;->discountedPolicyPremium:Ljava/math/BigDecimal;

    .line 311
    return-void
.end method

.method public setTotalSavings(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;->totalSavings:Ljava/math/BigDecimal;

    .line 319
    return-void
.end method
