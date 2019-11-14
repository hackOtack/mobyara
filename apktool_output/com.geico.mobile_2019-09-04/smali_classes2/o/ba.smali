.class public Lo/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ba$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u027f\u0406;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/kB;

.field private final ˎ:Lo/đ;


# direct methods
.method public constructor <init>(Lo/đ;Lo/kB;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lo/ba;->ˋ:Lo/kB;

    .line 59
    iput-object p1, p0, Lo/ba;->ˎ:Lo/đ;

    .line 60
    return-void
.end method

.method static synthetic ॱ(Lo/ba;)Lo/kB;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/ba;->ˋ:Lo/kB;

    return-object v0
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lo/ba;->ॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lo/ba$7;

    invoke-direct {v0, p0}, Lo/ba$7;-><init>(Lo/ba;)V

    return-object v0
.end method

.method protected ʻॱ()Lo/ǃʝ;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lo/ba;->ˋˊ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;
    .locals 2

    .prologue
    .line 210
    const-string v0, "A"

    invoke-virtual {p0}, Lo/ba;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

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

.method public ʼॱ()Lo/đ;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lo/ba;->ˎ:Lo/đ;

    return-object v0
.end method

.method protected ʽ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lo/ba$10;

    invoke-direct {v0, p0}, Lo/ba$10;-><init>(Lo/ba;)V

    return-object v0
.end method

.method protected ʽॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;
    .locals 3

    .prologue
    .line 269
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lo/ba;->ॱᐝ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;

    return-object v0
.end method

.method protected ʾ()Lo/ɪͽ;
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lo/ba;->ʼॱ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    return-object v0
.end method

.method protected ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lo/ba;->ˈ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ˈ()Lo/ԧІ;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lo/ba;->ˎ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method protected ˉ()Z
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lo/ba;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lo/ba;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 298
    goto :goto_0
.end method

.method protected ˊ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lo/ba$1;

    invoke-direct {v0, p0}, Lo/ba$1;-><init>(Lo/ba;)V

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)Z
    .locals 3

    .prologue
    .line 282
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lo/ba;->ᐝॱ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ɍƗ;

    invoke-direct {v2, p1}, Lo/ɍƗ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method protected ˊˊ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 290
    invoke-virtual {p0}, Lo/ba;->ᐝॱ()Ljava/util/List;

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

.method protected ˊˋ()Z
    .locals 2

    .prologue
    .line 286
    invoke-virtual {p0}, Lo/ba;->ˋˊ()Lo/ıϜ;

    move-result-object v0

    new-instance v1, Lo/ba$ǃ;

    invoke-direct {v1, p0}, Lo/ba$ǃ;-><init>(Lo/ba;)V

    invoke-interface {v0, v1}, Lo/ıϜ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected ˊॱ()Z
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lo/ba;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ba;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lo/ba$4;

    invoke-direct {v0, p0}, Lo/ba$4;-><init>(Lo/ba;)V

    return-object v0
.end method

.method protected ˋˊ()Lo/ıϜ;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lo/ba;->ˎ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋॱ()Z
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lo/ba;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->HOMEOWNERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    invoke-virtual {p0, v0}, Lo/ba;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lo/ba$5;

    invoke-direct {v0, p0}, Lo/ba$5;-><init>(Lo/ba;)V

    return-object v0
.end method

.method protected ˏ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lo/ba$3;

    invoke-direct {v0, p0}, Lo/ba$3;-><init>(Lo/ba;)V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Z
    .locals 2

    .prologue
    .line 294
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

.method protected ˏॱ()Z
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lo/ba;->ॱˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ba;->ˋॱ()Z

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
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    invoke-virtual {p0, v0}, Lo/ba;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ba;->ʾ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ˎˏ()Lo/ӏӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏӀ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ba;->ʾ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ba;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {p0}, Lo/ba;->ॱॱ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0}, Lo/ba;->ˏ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p0}, Lo/ba;->ʻ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0}, Lo/ba;->ʽ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p0}, Lo/ba;->ˋ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Lo/ba;->ᐝ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p0}, Lo/ba;->ˊ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0}, Lo/ba;->ˎ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-object v0
.end method

.method protected ॱˊ()Z
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lo/ba;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    invoke-virtual {p0, v0}, Lo/ba;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱˋ()Z
    .locals 2

    .prologue
    .line 234
    const-string v0, "A"

    invoke-virtual {p0}, Lo/ba;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getHomeRentersCondoEligibility()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ॱˎ()Z
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lo/ba;->ˊˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ba;->ˊˋ()Z

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

.method protected ॱॱ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lo/ba$2;

    invoke-direct {v0, p0}, Lo/ba$2;-><init>(Lo/ba;)V

    return-object v0
.end method

.method protected ॱᐝ()Ljava/util/List;
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
    .line 246
    invoke-virtual {p0}, Lo/ba;->ʾ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ʽ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lo/ba$9;

    invoke-direct {v0, p0}, Lo/ba$9;-><init>(Lo/ba;)V

    return-object v0
.end method

.method protected ᐝॱ()Ljava/util/List;
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
    .line 242
    invoke-virtual {p0}, Lo/ba;->ʼॱ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʽ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
