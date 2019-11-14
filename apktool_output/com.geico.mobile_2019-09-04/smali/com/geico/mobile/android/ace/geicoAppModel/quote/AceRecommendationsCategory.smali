.class public Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
        ">;"
    }
.end annotation


# instance fields
.field private cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;",
            ">;"
        }
    .end annotation
.end field

.field private cardStyle:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

.field private categoryType:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

.field private priority:I

.field private rulesType:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;

.field private titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->createDefaultRecommendationsCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->cardList:Ljava/util/List;

    .line 17
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->cardStyle:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    .line 18
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->categoryType:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->priority:I

    .line 20
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->rulesType:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->titleText:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;ILcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;",
            "I",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->createDefaultRecommendationsCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->cardList:Ljava/util/List;

    .line 17
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->cardStyle:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    .line 18
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->categoryType:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->priority:I

    .line 20
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->rulesType:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->titleText:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p6}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->createDefaultRecommendationsCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->cardList:Ljava/util/List;

    .line 28
    iput p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->priority:I

    .line 29
    iput-object p4, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->cardStyle:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    .line 30
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->categoryType:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    .line 31
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->rulesType:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;

    .line 32
    iput-object p5, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->titleText:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->getPriority()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;ILcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)I
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getPriority()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getPriority()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->compareTo(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)I

    move-result v0

    return v0
.end method

.method protected createDefaultRecommendationsCards(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;->getCardFactory()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 50
    instance-of v0, p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->cardStyle:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    move-object v0, p1

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->cardStyle:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->categoryType:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    move-object v0, p1

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->categoryType:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->priority:I

    move-object v0, p1

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    iget v0, v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->priority:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->titleText:Ljava/lang/String;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->titleText:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method public getCardList()Ljava/util/List;
    .locals 1
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
    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->cardList:Ljava/util/List;

    return-object v0
.end method

.method public getCardStyle()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->cardStyle:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    return-object v0
.end method

.method public getCategoryType()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->categoryType:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    return-object v0
.end method

.method public getPriority()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->priority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRulesType()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->rulesType:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->cardStyle:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->categoryType:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->priority:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->titleText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setCardList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->cardList:Ljava/util/List;

    .line 88
    return-void
.end method

.method public setCardStyle(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->cardStyle:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    .line 92
    return-void
.end method

.method public setCategoryType(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->categoryType:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    .line 96
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->priority:I

    .line 100
    return-void
.end method

.method public setRulesType(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->rulesType:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;

    .line 104
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->titleText:Ljava/lang/String;

    .line 108
    return-void
.end method
