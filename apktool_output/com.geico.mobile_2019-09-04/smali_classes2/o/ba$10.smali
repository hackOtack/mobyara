.class Lo/ba$10;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ba;->ʽ()Lo/ɿІ;
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
    .line 159
    iput-object p1, p0, Lo/ba$10;->ॱ:Lo/ba;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lo/ba$10;->ॱ:Lo/ba;

    invoke-virtual {v0}, Lo/ba;->ʻॱ()Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;->EXPANDED_RENTERS_WITH_TEASER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;)V

    .line 163
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lo/ba$10;->ॱ:Lo/ba;

    invoke-virtual {v0}, Lo/ba;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "A"

    iget-object v1, p0, Lo/ba$10;->ॱ:Lo/ba;

    .line 168
    invoke-virtual {v1}, Lo/ba;->ʼॱ()Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRenterQuoteAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ba$10;->ॱ:Lo/ba;

    iget-object v1, p0, Lo/ba$10;->ॱ:Lo/ba;

    .line 169
    invoke-virtual {v1}, Lo/ba;->ʽॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ba;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ba$10;->ॱ:Lo/ba;

    .line 170
    invoke-static {v0}, Lo/ba;->ॱ(Lo/ba;)Lo/kB;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-interface {v0, v1}, Lo/kB;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 167
    goto :goto_0
.end method
