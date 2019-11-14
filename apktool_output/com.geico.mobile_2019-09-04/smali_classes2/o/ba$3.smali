.class Lo/ba$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ba;->ˏ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ba;


# direct methods
.method constructor <init>(Lo/ba;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lo/ba$3;->ˊ:Lo/ba;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lo/ba$3;->ˊ:Lo/ba;

    invoke-virtual {v0}, Lo/ba;->ʻॱ()Lo/ǃʝ;

    move-result-object v1

    iget-object v0, p0, Lo/ba$3;->ˊ:Lo/ba;

    invoke-static {v0}, Lo/ba;->ॱ(Lo/ba;)Lo/kB;

    move-result-object v0

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-interface {v0, v2}, Lo/kB;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;->EXPANDED_RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    :goto_0
    invoke-virtual {v1, v0}, Lo/ǃʝ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;)V

    .line 107
    iget-object v0, p0, Lo/ba$3;->ˊ:Lo/ba;

    invoke-virtual {v0}, Lo/ba;->ʻॱ()Lo/ǃʝ;

    move-result-object v1

    iget-object v0, p0, Lo/ba$3;->ˊ:Lo/ba;

    invoke-static {v0}, Lo/ba;->ॱ(Lo/ba;)Lo/kB;

    move-result-object v0

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-interface {v0, v2}, Lo/kB;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;->EXPANDED_UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    :goto_1
    invoke-virtual {v1, v0}, Lo/ǃʝ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;)V

    .line 108
    return-void

    .line 106
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;->COLLAPSED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    goto :goto_0

    .line 107
    :cond_1
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;->COLLAPSED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    goto :goto_1
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lo/ba$3;->ˊ:Lo/ba;

    invoke-virtual {v0}, Lo/ba;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ba$3;->ˊ:Lo/ba;

    .line 113
    invoke-virtual {v0}, Lo/ba;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;->isRenters()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "A"

    iget-object v1, p0, Lo/ba$3;->ˊ:Lo/ba;

    .line 114
    invoke-virtual {v1}, Lo/ba;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRenterQuoteAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ba$3;->ˊ:Lo/ba;

    .line 115
    invoke-virtual {v0}, Lo/ba;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ba$3;->ˊ:Lo/ba;

    .line 116
    invoke-virtual {v0}, Lo/ba;->ʾ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->getQuotedPremium()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 112
    goto :goto_0
.end method
