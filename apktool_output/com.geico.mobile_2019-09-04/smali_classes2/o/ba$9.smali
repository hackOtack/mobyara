.class Lo/ba$9;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ba;->ᐝ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ba;


# direct methods
.method constructor <init>(Lo/ba;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lo/ba$9;->ॱ:Lo/ba;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lo/ba$9;->ॱ:Lo/ba;

    invoke-virtual {v0}, Lo/ba;->ʻॱ()Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;->EXPANDED_UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;)V

    .line 198
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lo/ba$9;->ॱ:Lo/ba;

    invoke-virtual {v0}, Lo/ba;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ba$9;->ॱ:Lo/ba;

    .line 203
    invoke-virtual {v0}, Lo/ba;->ʾ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->getQuotedPremium()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ba$9;->ॱ:Lo/ba;

    .line 204
    invoke-static {v0}, Lo/ba;->ॱ(Lo/ba;)Lo/kB;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-interface {v0, v1}, Lo/kB;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 202
    goto :goto_0
.end method
