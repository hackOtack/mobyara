.class public Lo/ɍɟ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɍɟ$If;,
        Lo/ɍɟ$ı;,
        Lo/ɍɟ$if;,
        Lo/ɍɟ$ɩ;,
        Lo/ɍɟ$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Lo/\u0111;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "MLIN"

.field private static final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Lo/đ;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋॱ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

.field private final ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

.field private final ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lo/ɍɟ;->ॱ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/ɍɟ;->ॱ:Ljava/util/Map;

    .line 136
    invoke-static {}, Lo/ɍɟ;->ˊ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/ɍɟ;->ˏ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Lo/ɍɟ$ɩ;

    invoke-direct {v0, p0}, Lo/ɍɟ$ɩ;-><init>(Lo/ɍɟ;)V

    iput-object v0, p0, Lo/ɍɟ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;

    .line 159
    new-instance v0, Lo/ɍɟ$if;

    invoke-direct {v0, p0}, Lo/ɍɟ$if;-><init>(Lo/ɍɟ;)V

    iput-object v0, p0, Lo/ɍɟ;->ʽ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;

    .line 161
    new-instance v0, Lo/ɍɟ$ı;

    invoke-direct {v0, p0}, Lo/ɍɟ$ı;-><init>(Lo/ɍɟ;)V

    iput-object v0, p0, Lo/ɍɟ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;

    .line 162
    new-instance v0, Lo/ɍɟ$If;

    invoke-direct {v0, p0}, Lo/ɍɟ$If;-><init>(Lo/ɍɟ;)V

    iput-object v0, p0, Lo/ɍɟ;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;

    .line 164
    new-instance v0, Lo/ɍɟ$ǃ;

    invoke-direct {v0, p0}, Lo/ɍɟ$ǃ;-><init>(Lo/ɍɟ;)V

    iput-object v0, p0, Lo/ɍɟ;->ˋॱ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;

    .line 168
    iput-object p1, p0, Lo/ɍɟ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    .line 169
    iput-object p2, p0, Lo/ɍɟ;->ʼ:Ljava/lang/String;

    .line 170
    iput-object p3, p0, Lo/ɍɟ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    .line 171
    return-void
.end method

.method protected static ˊ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "/year"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "/month"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v1, Lo/ǃЈ;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lo/ǃЈ;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v1
.end method

.method protected static ॱ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->AUTO:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Auto"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->MOTORCYCLE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Motorcycle"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->BOAT:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Boat"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->HOMEOWNERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Homeowners"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "Renters"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v1, Lo/ǃЈ;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lo/ǃЈ;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/ɍɟ;->ˋ(Lo/đ;)V

    return-void
.end method

.method protected ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;
    .locals 4

    .prologue
    .line 245
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lo/ɍɟ;->ˋॱ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ɓ;

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->PROMOTION:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    invoke-direct {v2, v3}, Lo/ɓ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;)V

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    return-object v0
.end method

.method protected ʻॱ()Z
    .locals 4

    .prologue
    .line 323
    invoke-virtual {p0}, Lo/ɍɟ;->ˎ()Ljava/lang/String;

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

.method public ʼ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/ɍɟ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getTermLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Month "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ɍɟ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Z
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getProduct()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->HOMEOWNERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lo/ɍɟ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

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

.method protected ʽ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 283
    const-string v0, "As low as %1$s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lo/ɍɟ;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lo/ɍɟ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)V
    .locals 3

    .prologue
    .line 341
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    .line 342
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getProduct()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v2

    if-ne v2, p2, :cond_0

    .line 343
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCardStyle()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    move-result-object v2

    invoke-virtual {p0, v2, v0, p3, p4}, Lo/ɍɟ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)V

    goto :goto_0

    .line 346
    :cond_1
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Z
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lo/ɍɟ;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Lo/ɍɟ;->ʼ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lo/ɍɟ;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 174
    goto :goto_0
.end method

.method protected ˊॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    const-string v0, "<font color=\"#4789B6\">"

    return-object v0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;
    .locals 4

    .prologue
    .line 200
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lo/ɍɟ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

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

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 274
    const-string v0, "You have %1$s quote%2$s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getSupportingNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo/ɍɟ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getSupportingNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo/ɍɟ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    const-string v0, "s"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ɍɟ;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public ˋ(Ljava/util/List;)V
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
    .line 327
    invoke-virtual {p0}, Lo/ɍɟ;->ˏॱ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɪͽ;->ˎ(Ljava/util/List;)V

    .line 328
    return-void
.end method

.method public ˋ(Lo/đ;)V
    .locals 6

    .prologue
    .line 314
    iput-object p1, p0, Lo/ɍɟ;->ʻ:Lo/đ;

    .line 315
    invoke-virtual {p0}, Lo/ɍɟ;->ˋॱ()Ljava/util/List;

    move-result-object v1

    .line 316
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    .line 317
    iget-object v3, p0, Lo/ɍɟ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    iget-object v4, p0, Lo/ɍɟ;->ʼ:Ljava/lang/String;

    iget-object v5, p0, Lo/ɍɟ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    invoke-virtual {p0, v0, v3, v4, v5}, Lo/ɍɟ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)V

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p0, v1}, Lo/ɍɟ;->ˋ(Ljava/util/List;)V

    .line 320
    return-void
.end method

.method public ˋॱ()Ljava/util/List;
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
    .line 279
    invoke-virtual {p0}, Lo/ɍɟ;->ˏॱ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ʼॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0}, Lo/ɍɟ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;->getAdditionalDiscountDetails()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 192
    const-string v1, "You have %1$s quote%2$s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getSupportingNumber()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lo/ɍɟ;->ॱ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getProduct()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lo/ɍɟ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getSupportingNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo/ɍɟ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/ɍɟ;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)V
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getSupportingTextType()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    move-result-object v0

    invoke-virtual {p0, p3}, Lo/ɍɟ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->setSupportingTextType(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)V

    .line 357
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)V
    .locals 2

    .prologue
    .line 331
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getSupportingTextType()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    move-result-object v0

    invoke-virtual {p0, p2}, Lo/ɍɟ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->setSupportingText(Ljava/lang/String;)V

    .line 332
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;->isLargeStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɍɟ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/ɍɟ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;

    goto :goto_0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 212
    const-string v0, "You May Qualify For a Discount on Your %1$s Policy"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/ɍɟ;->ʽ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 196
    const-string v0, "As low as %1$s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lo/ɍɟ;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)V
    .locals 1

    .prologue
    .line 349
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-virtual {p0, p1, p3}, Lo/ɍɟ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->setSupportingNumber(Ljava/lang/String;)V

    .line 353
    :cond_0
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)V
    .locals 0

    .prologue
    .line 335
    invoke-virtual {p0, p2, p3, p4}, Lo/ɍɟ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)V

    .line 336
    invoke-virtual {p0, p2, p4, p1}, Lo/ɍɟ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)V

    .line 337
    invoke-virtual {p0, p2, p1}, Lo/ɍɟ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)V

    .line 338
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)Z
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getSupportingTextType()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    move-result-object v0

    iget-object v1, p0, Lo/ɍɟ;->ˋॱ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;

    invoke-virtual {v0, v1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected ˏॱ()Lo/ɪͽ;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lo/ɍɟ;->ʻ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    const-string v0, "</font>"

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;->isLargeStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɍɟ;->ʽ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/ɍɟ;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;

    goto :goto_0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0, p1}, Lo/ɍɟ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ɍɟ;->ˏ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/ɍɟ;->ᐝ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 4

    .prologue
    .line 287
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lo/ɍɟ;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCardList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/Ɂı;

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-direct {v2, v3}, Lo/Ɂı;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    return-object v0
.end method

.method protected ॱˋ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/ɍɟ;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Save up to %1$s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ɍɟ;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " on your %2$s policy premium"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˎ()Z
    .locals 2

    .prologue
    .line 306
    invoke-virtual {p0}, Lo/ɍɟ;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getSupportingTextType()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->isRecall()Z

    move-result v1

    if-nez v1, :cond_0

    .line 308
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getSupportingTextType()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->isTeaser()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 307
    goto :goto_0
.end method

.method protected ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lo/ɍɟ;->ʻ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Ljava/lang/String;
    .locals 5

    .prologue
    .line 217
    invoke-virtual {p0}, Lo/ɍɟ;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "$"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ɍɟ;->ˎ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lo/ɍɟ;->ʼ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/ɍɟ;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getSupportingNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lo/ɍɟ;->ˏ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getProduct()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ɍɟ;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
