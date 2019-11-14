.class public Lo/ɂӏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɩє;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɂӏ$ǃ;,
        Lo/ɂӏ$ɩ;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˋ:I = 0xf

.field private static final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ॱ:Lo/ІƖ;


# instance fields
.field private final ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;

.field private final ॱॱ:Lo/đ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CA"

    aput-object v1, v0, v2

    const-string v1, "FL"

    aput-object v1, v0, v3

    const-string v1, "TN"

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ɂӏ;->ˎ:Ljava/util/List;

    .line 81
    new-array v0, v4, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->AUTO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->MOTORCYCLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ɂӏ;->ˊ:Ljava/util/List;

    .line 82
    invoke-static {}, Lo/ɂӏ;->ॱ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/ɂӏ;->ˏ:Ljava/util/Map;

    .line 93
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lo/ɂӏ;->ॱ:Lo/ІƖ;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lo/ɂӏ$ǃ;

    invoke-direct {v0, p0}, Lo/ɂӏ$ǃ;-><init>(Lo/ɂӏ;)V

    iput-object v0, p0, Lo/ɂӏ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;

    .line 98
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/ɂӏ;->ॱॱ:Lo/đ;

    .line 99
    return-void
.end method

.method protected static ॱ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 87
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->MULTILINE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    const-string v2, "Multiline"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->RECALL:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    const-string v2, "Recall"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->TEASER:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    const-string v2, "Teaser"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v1, "Default"

    invoke-static {v0, v1}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lo/ɂӏ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isAutoPolicy()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Auto"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Cycle"

    goto :goto_0
.end method

.method public ʻॱ()Z
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p0}, Lo/ɂӏ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;->getAdditionalDiscountDetails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;->getAdditionalDiscountDetails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 280
    goto :goto_0
.end method

.method protected ʼ()Lo/ɪͽ;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lo/ɂӏ;->ॱॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/ɂӏ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getTermLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Month "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ɂӏ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Z
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Lo/ɂӏ;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lo/ɂӏ;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 374
    goto :goto_0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;->getCardFactory()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;->create(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;"
        }
    .end annotation

    .prologue
    .line 169
    sget-object v1, Lo/ɂӏ;->ॱ:Lo/ІƖ;

    sget-object v0, Lo/ɤι;->ˎ:Lo/ɤι;

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lo/Ɂı;

    invoke-direct {v2, p2}, Lo/Ɂı;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    invoke-interface {v1, v0, v2, v3}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    return-object v0
.end method

.method protected ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0}, Lo/ɂӏ;->ʼ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ʽ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    sget-object v0, Lo/ɂӏ;->ॱ:Lo/ІƖ;

    invoke-virtual {p0}, Lo/ɂӏ;->ͺ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ɂӏ$ɩ;

    invoke-direct {v2, p0, p1}, Lo/ɂӏ$ɩ;-><init>(Lo/ɂӏ;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;)V

    sget-object v3, Lo/ɜı;->ॱ:Lo/ɜı;

    invoke-interface {v0, v1, v2, v3}, Lo/ІƖ;->ˏ(Ljava/util/Collection;Lo/ιʟ;Lo/ιɍ;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɂӏ;->ॱ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    sget-object v0, Lo/ɜǃ;->ॱ:Lo/ɜǃ;

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V
    .locals 1

    .prologue
    .line 335
    new-instance v0, Lo/ɂӏ$5;

    invoke-direct {v0, p0, p1}, Lo/ɂӏ$5;-><init>(Lo/ɂӏ;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V

    invoke-virtual {p2, v0, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;I)Z
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lo/ɂӏ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;
    .locals 3

    .prologue
    .line 236
    sget-object v0, Lo/ɂӏ;->ॱ:Lo/ІƖ;

    invoke-virtual {p0}, Lo/ɂӏ;->ˊ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;-><init>()V

    invoke-interface {v0, v1, v2}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;

    return-object v0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;
    .locals 4

    .prologue
    .line 180
    sget-object v0, Lo/ɂӏ;->ॱ:Lo/ІƖ;

    invoke-virtual {p0}, Lo/ɂӏ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDiscounts()Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->getDiscountOpportunities()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ɛǃ;

    const-string v3, "MLIN"

    invoke-direct {v2, v3}, Lo/ɛǃ;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lo/ɂӏ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/ɂӏ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V
    .locals 2

    .prologue
    .line 387
    new-instance v0, Lo/ɉӏ;

    invoke-direct {v0, p1}, Lo/ɉӏ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V

    iget-object v1, p0, Lo/ɂӏ;->ॱॱ:Lo/đ;

    invoke-virtual {v0, v1}, Lo/ɉӏ;->ˏ(Lo/đ;)V

    .line 388
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;ILcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;I)V
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p0, p1, p2, p3}, Lo/ɂӏ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;I)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    move-result-object v0

    .line 303
    invoke-virtual {p0, v0, p4, p3}, Lo/ɂӏ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {p0, v0, p4, p5}, Lo/ɂӏ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;I)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    move-result-object v0

    .line 305
    invoke-virtual {p0, v0, p2, p3}, Lo/ɂӏ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;I)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɂӏ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-virtual {p0, v0, p4, p5}, Lo/ɂӏ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;I)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɂӏ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V

    goto :goto_0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V
    .locals 3

    .prologue
    .line 327
    invoke-virtual {p0}, Lo/ɂӏ;->ͺ()Ljava/util/List;

    move-result-object v1

    .line 328
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    .line 329
    invoke-virtual {p0, v0, p1}, Lo/ɂӏ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {p0, v1}, Lo/ɂӏ;->ˏ(Ljava/util/List;)V

    .line 332
    return-void
.end method

.method protected ˋॱ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    sget-object v0, Lo/ɂӏ;->ॱ:Lo/ІƖ;

    invoke-virtual {p0}, Lo/ɂӏ;->ͺ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ɛı;

    invoke-direct {v2}, Lo/ɛı;-><init>()V

    invoke-interface {v0, v1, v2}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lo/ɂӏ;->ͺ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/ɂӏ;->ˊ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;I)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lo/ɂӏ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 289
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCardList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p3, v1, :cond_0

    .line 290
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCardList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 p3, v1, -0x1

    .line 292
    :cond_0
    if-eq v0, p3, :cond_1

    if-ltz v0, :cond_1

    .line 293
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCardList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    .line 294
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCardList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 296
    :cond_1
    invoke-virtual {p0, p1}, Lo/ɂӏ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V

    .line 297
    return-object p1
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;
    .locals 4

    .prologue
    .line 142
    sget-object v0, Lo/ɂӏ;->ॱ:Lo/ІƖ;

    invoke-virtual {p0}, Lo/ɂӏ;->ͺ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ɓ;

    invoke-direct {v2, p1}, Lo/ɓ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;)V

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lo/ɂӏ;->ˏ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getSupportingTextType()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    sget-object v0, Lo/ɂӏ;->ॱ:Lo/ІƖ;

    invoke-virtual {p0}, Lo/ɂӏ;->ͺ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ɂӏ$ɩ;

    invoke-direct {v2, p0, p1}, Lo/ɂӏ$ɩ;-><init>(Lo/ɂӏ;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;)V

    sget-object v3, Lo/ɤɩ;->ˎ:Lo/ɤɩ;

    invoke-interface {v0, v1, v2, v3}, Lo/ІƖ;->ˏ(Ljava/util/Collection;Lo/ιʟ;Lo/ιɍ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lo/ɂӏ;->ॱॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lo/ɂӏ;->ʼ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ʽॱ()Lo/ӏӀ;

    move-result-object v0

    :goto_0
    return-object v0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lo/ɂӏ;->ʼ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ͺ()Lo/ӏӀ;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getRulesType()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;

    move-result-object v0

    new-instance v1, Lo/ɂӏ$4;

    invoke-direct {v1, p0, p1}, Lo/ɂӏ$4;-><init>(Lo/ɂӏ;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V

    invoke-virtual {v0, v1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability$AceRecommendationsCategoryRulesVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)V
    .locals 2

    .prologue
    .line 369
    new-instance v0, Lo/ɍɟ;

    invoke-direct {v0, p1, p2, p3}, Lo/ɍɟ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)V

    iget-object v1, p0, Lo/ɂӏ;->ॱॱ:Lo/đ;

    invoke-virtual {v0, v1}, Lo/ɍɟ;->ˋ(Lo/đ;)V

    .line 370
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lo/ɂӏ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;->getAdditionalDiscountDetails()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V
    .locals 4

    .prologue
    .line 312
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCardList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo/ɂӏ;->ॱ:Lo/ІƖ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCardList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/Ɂı;

    invoke-direct {v3, p2}, Lo/Ɂı;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V

    invoke-interface {v1, v2, v3}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 313
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V
    .locals 2

    .prologue
    .line 380
    invoke-virtual {p0, p1}, Lo/ɂӏ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lo/ɂӏ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;

    invoke-virtual {p1, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-virtual {p0}, Lo/ɂӏ;->ʼ()Lo/ɪͽ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɪͽ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)V

    .line 383
    return-void
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 364
    invoke-virtual {p0}, Lo/ɂӏ;->ʼ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɪͽ;->ˎ(Ljava/util/List;)V

    .line 365
    return-void
.end method

.method public ˏ(Lo/ӏӀ;)V
    .locals 2

    .prologue
    .line 359
    new-instance v0, Lo/ɩɤ;

    invoke-direct {v0, p1}, Lo/ɩɤ;-><init>(Lo/ӏӀ;)V

    iget-object v1, p0, Lo/ɂӏ;->ॱॱ:Lo/đ;

    invoke-virtual {v0, v1}, Lo/ɩɤ;->ˎ(Lo/đ;)V

    .line 360
    return-void
.end method

.method protected ˏॱ()Z
    .locals 4

    .prologue
    .line 244
    invoke-virtual {p0}, Lo/ɂӏ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ͺ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    invoke-virtual {p0}, Lo/ɂӏ;->ʼ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ʼॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 4

    .prologue
    .line 120
    sget-object v0, Lo/ɂӏ;->ॱ:Lo/ІƖ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCardList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/Ɂı;

    invoke-direct {v2, p2}, Lo/Ɂı;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    invoke-interface {v0, v1, v2, v3}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lo/ɂӏ;->ˋॱ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/ɂӏ;->ˊ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 106
    :cond_0
    return-object v1
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Z
    .locals 2

    .prologue
    .line 248
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;->getQuotedPremium()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lo/ɂӏ;->ʼ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ()Z
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lo/ɂӏ;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lo/ɂӏ;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lo/ɂӏ;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 257
    goto :goto_0
.end method

.method protected ॱˎ()Z
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Lo/ɂӏ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPortfolioPolicyType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    move-result-object v0

    .line 270
    sget-object v1, Lo/ɂӏ;->ˊ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lo/ɂӏ;->ॱॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ॱᐝ()Z
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0}, Lo/ɂӏ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRatedState()Ljava/lang/String;

    move-result-object v0

    .line 275
    sget-object v1, Lo/ɂӏ;->ˎ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ᐝ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    sget-object v0, Lo/ɤι;->ˎ:Lo/ɤι;

    invoke-virtual {p0}, Lo/ɂӏ;->ͺ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ᐝॱ()Z
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Lo/ɂӏ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lo/ɂӏ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 264
    goto :goto_0
.end method
