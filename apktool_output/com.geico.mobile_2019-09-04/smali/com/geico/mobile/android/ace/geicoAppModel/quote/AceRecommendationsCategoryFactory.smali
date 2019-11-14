.class public Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory$AceRecommendationsCardTypeFactoryVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final DYNAMIC_RULE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;

.field private static final LARGE_CARD_STYLE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

.field private static final REGULAR_CARD_STYLE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

.field private static final STATIC_RULE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;

.field protected static factory:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-string v0, "DYNAMIC"

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;->DYNAMIC_RULE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;

    .line 82
    const-string v0, "LARGE"

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;->LARGE_CARD_STYLE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    .line 83
    const-string v0, "REGULAR"

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;->REGULAR_CARD_STYLE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    .line 84
    const-string v0, "STATIC"

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;->STATIC_RULE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;->STATIC_RULE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;

    return-object v0
.end method

.method static synthetic access$100()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;->REGULAR_CARD_STYLE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    return-object v0
.end method

.method static synthetic access$200()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;->DYNAMIC_RULE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;

    return-object v0
.end method

.method static synthetic access$300()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;->LARGE_CARD_STYLE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    return-object v0
.end method

.method public static getRecommendationsCategoryFactory()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;->factory:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;->factory:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;

    .line 91
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;->factory:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;

    return-object v0
.end method


# virtual methods
.method public create(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory$AceRecommendationsCardTypeFactoryVisitor;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory$AceRecommendationsCardTypeFactoryVisitor;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;)V

    invoke-virtual {p1, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType$AceRecommendationsCategoryTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;->create(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    move-result-object v0

    return-object v0
.end method

.method public createDefaultRecommendationsCategories()Ljava/util/List;
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
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->getDefaultOrder()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    .line 102
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;->create(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    return-object v1
.end method
