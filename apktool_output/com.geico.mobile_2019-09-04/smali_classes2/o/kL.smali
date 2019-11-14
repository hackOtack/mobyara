.class public Lo/kL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kL$IF;,
        Lo/kL$iF;,
        Lo/kL$Ι;,
        Lo/kL$aux;,
        Lo/kL$If;,
        Lo/kL$ǃ;,
        Lo/kL$if;,
        Lo/kL$ı;,
        Lo/kL$ɩ;
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/lang/String; = "A"


# instance fields
.field private final ʻ:Lo/łι;

.field private final ʼ:Lo/ɩє;

.field private final ʽ:Lo/kE;

.field private final ˊ:Lo/ӏӀ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u04cf\u04c0$If",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/kL$\u0131;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/kL$if;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ˏॱ:Lo/đ;

.field private final ͺ:Lo/ɾΙ;

.field private final ॱ:Lo/łι;

.field private final ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/kL$\u0399;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/kL$\u0131;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/ǃґ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0491",
            "<",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 3

    .prologue
    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    new-instance v0, Lo/kL$IF;

    invoke-direct {v0, p0}, Lo/kL$IF;-><init>(Lo/kL;)V

    iput-object v0, p0, Lo/kL;->ˊ:Lo/ӏӀ$If;

    .line 740
    new-instance v0, Lo/kL$ǃ;

    invoke-direct {v0, p0}, Lo/kL$ǃ;-><init>(Lo/kL;)V

    invoke-virtual {v0}, Lo/kL$ǃ;->ˋ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/kL;->ˎ:Ljava/util/List;

    .line 747
    new-instance v0, Lo/kL$ɩ;

    invoke-direct {v0, p0}, Lo/kL$ɩ;-><init>(Lo/kL;)V

    invoke-virtual {v0}, Lo/kL$ɩ;->ˊ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/kL;->ॱॱ:Ljava/util/List;

    .line 750
    new-instance v0, Lo/kL$If;

    invoke-direct {v0, p0}, Lo/kL$If;-><init>(Lo/kL;)V

    invoke-virtual {v0}, Lo/kL$If;->ॱ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/kL;->ˊॱ:Ljava/util/List;

    .line 751
    new-instance v0, Lo/kL$iF;

    invoke-direct {v0, p0}, Lo/kL$iF;-><init>(Lo/kL;)V

    invoke-virtual {v0}, Lo/kL$iF;->ˊ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/kL;->ॱˊ:Ljava/util/List;

    .line 754
    new-instance v0, Lo/kE;

    invoke-direct {v0, p1}, Lo/kE;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/kL;->ʽ:Lo/kE;

    .line 755
    invoke-interface {p1}, Lo/Ιɍ;->ˈॱ()Lo/ɩє;

    move-result-object v0

    iput-object v0, p0, Lo/kL;->ʼ:Lo/ɩє;

    .line 756
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/kL;->ˏॱ:Lo/đ;

    .line 757
    invoke-interface {p1}, Lo/Ιɍ;->ʾ()Lo/ɾΙ;

    move-result-object v0

    iput-object v0, p0, Lo/kL;->ͺ:Lo/ɾΙ;

    .line 758
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ʽ()Lo/łι;

    move-result-object v0

    iput-object v0, p0, Lo/kL;->ॱ:Lo/łι;

    .line 759
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ˋ()Lo/łι;

    move-result-object v0

    iput-object v0, p0, Lo/kL;->ʻ:Lo/łι;

    .line 760
    new-instance v0, Lo/kw;

    invoke-direct {v0, p1}, Lo/kw;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/kL;->ˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 761
    new-instance v0, Lo/ba;

    iget-object v1, p0, Lo/kL;->ˏॱ:Lo/đ;

    iget-object v2, p0, Lo/kL;->ʽ:Lo/kE;

    invoke-direct {v0, v1, v2}, Lo/ba;-><init>(Lo/đ;Lo/kB;)V

    iput-object v0, p0, Lo/kL;->ᐝ:Lo/ǃґ;

    .line 762
    return-void
.end method

.method static synthetic ˎ(Lo/kL;)Lo/ɩє;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lo/kL;->ʼ:Lo/ɩє;

    return-object v0
.end method


# virtual methods
.method protected ʻ()Z
    .locals 2

    .prologue
    .line 810
    invoke-virtual {p0}, Lo/kL;->ॱˋ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ˎˏ()Lo/ӏӀ;

    move-result-object v0

    iget-object v1, p0, Lo/kL;->ˊ:Lo/ӏӀ$If;

    invoke-virtual {v0, v1}, Lo/ӏӀ;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected ʻॱ()Ljava/util/List;
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
    .line 848
    invoke-virtual {p0}, Lo/kL;->ॱˋ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ʽ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    .prologue
    .line 814
    invoke-virtual {p0}, Lo/kL;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/kL;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/kL;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʼॱ()Lo/đ;
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lo/kL;->ˏॱ:Lo/đ;

    return-object v0
.end method

.method protected ʽ()Z
    .locals 1

    .prologue
    .line 798
    invoke-virtual {p0}, Lo/kL;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    invoke-virtual {p0, v0}, Lo/kL;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʽॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;
    .locals 3

    .prologue
    .line 879
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lo/kL;->ʻॱ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;

    return-object v0
.end method

.method protected ʾ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;
    .locals 1

    .prologue
    .line 887
    invoke-virtual {p0}, Lo/kL;->ॱˋ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;

    move-result-object v0

    return-object v0
.end method

.method protected ʿ()Ljava/util/List;
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
    .line 870
    iget-object v0, p0, Lo/kL;->ʼ:Lo/ɩє;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;->DYNAMIC:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;

    invoke-interface {v0, v1}, Lo/ɩє;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˈ()Lo/ıϜ;
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lo/kL;->ˏॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    return-object v0
.end method

.method protected ˉ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 916
    invoke-virtual {p0}, Lo/kL;->ॱˊ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 776
    sget-object v1, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    iget-object v0, p0, Lo/kL;->ᐝ:Lo/ǃґ;

    invoke-interface {v0}, Lo/ǃґ;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lo/ɼǃ;->ˏ(Ljava/util/Collection;)V

    .line 777
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;)V
    .locals 4

    .prologue
    .line 939
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, v0}, Lo/kL;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Z

    move-result v1

    .line 940
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->HOMEOWNERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, v0}, Lo/kL;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Z

    move-result v2

    .line 941
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, v0}, Lo/kL;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "A"

    invoke-virtual {p0}, Lo/kL;->ᐝॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getHomeRentersCondoEligibility()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 942
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lo/kL;->ˎ(ZZZ)Lo/kL$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/kL$if;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellDisplayDecisionRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellDisplayDecisionRequest;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;->setDisplayDecisionRequest(Ljava/lang/String;)V

    .line 943
    return-void

    .line 941
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˊ(Lo/ɩϳ;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityResponse;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 771
    new-instance v0, Lo/kL$ı;

    invoke-direct {v0, p0, p2, p1, p3}, Lo/kL$ı;-><init>(Lo/kL;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;Lo/ɩϳ;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V

    .line 772
    iget-object v1, p0, Lo/kL;->ͺ:Lo/ɾΙ;

    iget-object v2, p0, Lo/kL;->ˊॱ:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Lo/ɾΙ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 773
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Z
    .locals 2

    .prologue
    .line 920
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

.method protected ˊˊ()Z
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lo/kL;->ॱ:Lo/łι;

    invoke-interface {v0}, Lo/łι;->ॱ()Z

    move-result v0

    return v0
.end method

.method public ˊˋ()V
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lo/kL;->ˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    invoke-virtual {p0}, Lo/kL;->ॱˊ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;->reactTo(Ljava/lang/Object;)V

    .line 905
    return-void
.end method

.method protected ˊॱ()Z
    .locals 2

    .prologue
    .line 834
    invoke-virtual {p0}, Lo/kL;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {p0}, Lo/kL;->ॱˋ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->getQuotedPremium()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kL;->ʽ:Lo/kE;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    .line 836
    invoke-virtual {v0, v1}, Lo/kE;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 834
    goto :goto_0
.end method

.method protected ˊᐝ()Z
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lo/kL;->ʻ:Lo/łι;

    invoke-interface {v0}, Lo/łι;->ॱ()Z

    move-result v0

    return v0
.end method

.method protected ˋ()Z
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lo/kL;->ʽ:Lo/kE;

    invoke-virtual {v0}, Lo/kE;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, v0}, Lo/kL;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->HOMEOWNERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, v0}, Lo/kL;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋˊ()Z
    .locals 2

    .prologue
    .line 900
    invoke-virtual {p0}, Lo/kL;->ˈ()Lo/ıϜ;

    move-result-object v0

    new-instance v1, Lo/kL$aux;

    invoke-direct {v1, p0}, Lo/kL$aux;-><init>(Lo/kL;)V

    invoke-interface {v0, v1}, Lo/ıϜ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected ˋॱ()Z
    .locals 2

    .prologue
    .line 822
    invoke-virtual {p0}, Lo/kL;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {p0}, Lo/kL;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;->isHomeowners()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kL;->ʽ:Lo/kE;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->HOMEOWNERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    .line 824
    invoke-virtual {v0, v1}, Lo/kE;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 822
    goto :goto_0
.end method

.method protected ˌ()Z
    .locals 1

    .prologue
    .line 928
    invoke-virtual {p0}, Lo/kL;->ॱˋ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ˊˊ()Lo/ӏӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏӀ;->ˎ()Z

    move-result v0

    return v0
.end method

.method protected ˍ()Z
    .locals 1

    .prologue
    .line 954
    invoke-virtual {p0}, Lo/kL;->ʾ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/kL;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    invoke-virtual {p0, v0}, Lo/kL;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ(ZZZ)Lo/kL$if;
    .locals 3

    .prologue
    .line 933
    new-instance v0, Lo/kL$if;

    invoke-direct {v0, p0, p1, p3, p2}, Lo/kL$if;-><init>(Lo/kL;ZZZ)V

    .line 934
    iget-object v1, p0, Lo/kL;->ͺ:Lo/ɾΙ;

    iget-object v2, p0, Lo/kL;->ˎ:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Lo/ɾΙ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 935
    return-object v0
.end method

.method public ˎ()V
    .locals 2

    .prologue
    .line 780
    invoke-virtual {p0}, Lo/kL;->ˍ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    iget-object v0, p0, Lo/kL;->ʼ:Lo/ɩє;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-interface {v0, v1}, Lo/ɩє;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V

    .line 783
    :cond_0
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Z
    .locals 1

    .prologue
    .line 924
    invoke-virtual {p0}, Lo/kL;->ॱˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;
    .locals 2

    .prologue
    .line 786
    const-string v0, "A"

    invoke-virtual {p0}, Lo/kL;->ᐝॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRenterQuoteAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;->RENTERS_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;->HOMEOWNERS_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;

    goto :goto_0
.end method

.method protected ˏ(Ljava/util/List;)Ljava/util/List;
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
    .line 875
    iget-object v0, p0, Lo/kL;->ʼ:Lo/ɩє;

    invoke-interface {v0, p1}, Lo/ɩє;->ˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)Z
    .locals 3

    .prologue
    .line 896
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lo/kL;->ॱˊ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ɍƗ;

    invoke-direct {v2, p1}, Lo/ɍƗ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Z
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lo/kL;->ʼ:Lo/ɩє;

    invoke-virtual {p0}, Lo/kL;->ʿ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɩє;->ˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˏॱ()Z
    .locals 1

    .prologue
    .line 818
    invoke-virtual {p0}, Lo/kL;->ˉ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/kL;->ˋˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ͺ()Z
    .locals 2

    .prologue
    .line 828
    invoke-virtual {p0}, Lo/kL;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "A"

    .line 829
    invoke-virtual {p0}, Lo/kL;->ᐝॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRenterQuoteAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kL;->ʽ:Lo/kE;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    .line 830
    invoke-virtual {v0, v1}, Lo/kE;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 828
    goto :goto_0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;)V
    .locals 3

    .prologue
    .line 946
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->HOMEOWNERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, v0}, Lo/kL;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Z

    move-result v1

    .line 947
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, v0}, Lo/kL;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "A"

    invoke-virtual {p0}, Lo/kL;->ᐝॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getHomeRentersCondoEligibility()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 948
    :goto_0
    new-instance v2, Lo/kL$Ι;

    invoke-direct {v2, p0, v1, v0}, Lo/kL$Ι;-><init>(Lo/kL;ZZ)V

    .line 949
    iget-object v0, p0, Lo/kL;->ͺ:Lo/ɾΙ;

    iget-object v1, p0, Lo/kL;->ॱˊ:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lo/ɾΙ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 950
    invoke-virtual {v2}, Lo/kL$Ι;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;->setRenterOrHomeowner(Ljava/lang/String;)V

    .line 951
    return-void

    .line 947
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱ(Lo/ɩϳ;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityResponse;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 765
    new-instance v0, Lo/kL$ı;

    invoke-direct {v0, p0, p2, p1, p3}, Lo/kL$ı;-><init>(Lo/kL;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;Lo/ɩϳ;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V

    .line 766
    iget-object v1, p0, Lo/kL;->ͺ:Lo/ɾΙ;

    iget-object v2, p0, Lo/kL;->ॱॱ:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Lo/ɾΙ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 767
    iget-object v1, p0, Lo/kL;->ʼ:Lo/ɩє;

    invoke-virtual {v0}, Lo/kL$ı;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/ɩє;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V

    .line 768
    return-void
.end method

.method protected ॱ()Z
    .locals 1

    .prologue
    .line 794
    invoke-virtual {p0}, Lo/kL;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->HOMEOWNERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    invoke-virtual {p0, v0}, Lo/kL;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 844
    invoke-virtual {p0}, Lo/kL;->ʼॱ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʽ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˋ()Lo/ɪͽ;
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lo/kL;->ˏॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 861
    invoke-virtual {p0}, Lo/kL;->ʿ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/kL;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱॱ()Z
    .locals 2

    .prologue
    .line 806
    const-string v0, "A"

    invoke-virtual {p0}, Lo/kL;->ᐝॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getHomeRentersCondoEligibility()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ॱᐝ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 853
    iget-object v0, p0, Lo/kL;->ʼ:Lo/ɩє;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;->DYNAMIC:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;

    invoke-interface {v0, v1}, Lo/ɩє;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Z
    .locals 1

    .prologue
    .line 802
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    invoke-virtual {p0, v0}, Lo/kL;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/kL;->ॱˋ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ˎˏ()Lo/ӏӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏӀ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/kL;->ॱˋ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/kL;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ᐝॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lo/kL;->ˏॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method
