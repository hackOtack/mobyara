.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListDiscountsResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "discountOpportunities",
        "discountOpportunityChoices",
        "discountSavings",
        "futureDiscounts",
        "fieldLevelHelpDescriptions"
    }
.end annotation


# instance fields
.field private discountOpportunities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountOpportunity;",
            ">;"
        }
    .end annotation
.end field

.field private discountOpportunityChoices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountOpportunityChoice;",
            ">;"
        }
    .end annotation
.end field

.field private discountSavings:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountSavings;

.field private fieldLevelHelpDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountUseCodeNameWithDescription;",
            ">;"
        }
    .end annotation
.end field

.field private futureDiscounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFutureDiscount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListDiscountsResponse;->discountOpportunities:Ljava/util/List;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListDiscountsResponse;->discountOpportunityChoices:Ljava/util/List;

    .line 131
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountSavings;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountSavings;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListDiscountsResponse;->discountSavings:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountSavings;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListDiscountsResponse;->fieldLevelHelpDescriptions:Ljava/util/List;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListDiscountsResponse;->futureDiscounts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDiscountOpportunities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountOpportunity;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "discountOpportunities"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "opportunity"
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListDiscountsResponse;->discountOpportunities:Ljava/util/List;

    return-object v0
.end method

.method public getDiscountOpportunityChoices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountOpportunityChoice;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "discountOpportunityChoices"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "choice"
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListDiscountsResponse;->discountOpportunityChoices:Ljava/util/List;

    return-object v0
.end method

.method public getDiscountSavings()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountSavings;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListDiscountsResponse;->discountSavings:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountSavings;

    return-object v0
.end method

.method public getFieldLevelHelpDescriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountUseCodeNameWithDescription;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "fieldLevelHelpDescriptions"
        ॱ = false
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "fieldLevelHelpDescription"
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListDiscountsResponse;->fieldLevelHelpDescriptions:Ljava/util/List;

    return-object v0
.end method

.method public getFutureDiscounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFutureDiscount;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "futureDiscounts"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "discount"
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListDiscountsResponse;->futureDiscounts:Ljava/util/List;

    return-object v0
.end method

.method public setDiscountSavings(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountSavings;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListDiscountsResponse;->discountSavings:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountSavings;

    .line 183
    return-void
.end method
