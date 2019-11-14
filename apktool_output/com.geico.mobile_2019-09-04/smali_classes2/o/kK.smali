.class public Lo/kK;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kK$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;",
        "Lo/\u0131\u0259;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ɩє;

.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ɪͽ;

.field private final ˏ:Lo/kB;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 63
    new-instance v0, Lo/kK$If;

    invoke-direct {v0, p0}, Lo/kK$If;-><init>(Lo/kK;)V

    iput-object v0, p0, Lo/kK;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;

    .line 69
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    iput-object v0, p0, Lo/kK;->ˎ:Lo/ɪͽ;

    .line 70
    new-instance v0, Lo/kE;

    invoke-direct {v0, p1}, Lo/kE;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/kK;->ˏ:Lo/kB;

    .line 71
    invoke-interface {p1}, Lo/Ιɍ;->ˈॱ()Lo/ɩє;

    move-result-object v0

    iput-object v0, p0, Lo/kK;->ˊ:Lo/ɩє;

    .line 72
    return-void
.end method

.method static synthetic ˊ(Lo/kK;)Lo/kB;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/kK;->ˏ:Lo/kB;

    return-object v0
.end method

.method static synthetic ˏ(Lo/kK;)Lo/ɩє;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/kK;->ˊ:Lo/ɩє;

    return-object v0
.end method

.method static synthetic ॱ(Lo/kK;)Lo/ɪͽ;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/kK;->ˎ:Lo/ɪͽ;

    return-object v0
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;

    invoke-virtual {p0, p1}, Lo/kK;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;)Lo/ıə;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;)Z
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lo/kK;->ˊ:Lo/ɩє;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;->getCategoryType()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɩє;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getRulesType()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;->isDynamic()Z

    move-result v0

    .line 103
    return v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lo/kK;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Recommended"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;)Lo/ıə;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lo/յІ;

    invoke-virtual {p0, p1}, Lo/kK;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/յІ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;->getCard()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getProduct()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lo/kK;->ˊ:Lo/ɩє;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;->getCard()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɩє;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lo/kK;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v0

    iget-object v1, p0, Lo/kK;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0, p1}, Lo/kK;->ʻ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Lo/kK;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0, p1}, Lo/kK;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
