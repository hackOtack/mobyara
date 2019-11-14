.class public Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;",
        ">;"
    }
.end annotation


# static fields
.field protected static factory:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCardFactory()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;->factory:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;->factory:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;

    .line 182
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;->factory:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;

    return-object v0
.end method


# virtual methods
.method public create(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory$AceRecommendationsProductFactoryVisitor;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;)V

    invoke-virtual {p1, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;->create(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    return-object v0
.end method

.method public create(Ljava/util/List;)Ljava/util/List;
    .locals 3
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
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    .line 193
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;->create(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_0
    return-object v1
.end method

.method public createDefaultRecommendationsCards()Ljava/util/List;
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
    .line 199
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->getRecommendationsProducts()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
