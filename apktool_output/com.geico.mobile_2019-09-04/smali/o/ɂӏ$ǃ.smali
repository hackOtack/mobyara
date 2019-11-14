.class public Lo/ɂӏ$ǃ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePickyRecommendationsProductVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɂӏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePickyRecommendationsProductVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ɂӏ;


# direct methods
.method protected constructor <init>(Lo/ɂӏ;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lo/ɂӏ$ǃ;->ॱ:Lo/ɂӏ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePickyRecommendationsProductVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitRentersProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    invoke-virtual {p0, p1}, Lo/ɂӏ$ǃ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUmbrellaProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    invoke-virtual {p0, p1}, Lo/ɂӏ$ǃ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lo/ɂӏ$ǃ;->ॱ:Lo/ɂӏ;

    invoke-virtual {v0}, Lo/ɂӏ;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɂӏ$ǃ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->TEASER:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->setSupportingTextType(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)V

    .line 75
    sget-object v0, Lo/ɂӏ$ǃ;->b_:Ljava/lang/Void;

    return-object v0

    .line 74
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    goto :goto_0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lo/ɂӏ$ǃ;->ॱ:Lo/ɂӏ;

    invoke-virtual {v0}, Lo/ɂӏ;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɂӏ$ǃ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->TEASER:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->setSupportingTextType(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;)V

    .line 69
    sget-object v0, Lo/ɂӏ$ǃ;->b_:Ljava/lang/Void;

    return-object v0

    .line 68
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    goto :goto_0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lo/ɂӏ$ǃ;->ॱ:Lo/ɂӏ;

    invoke-virtual {v0, p1}, Lo/ɂӏ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Z

    move-result v0

    return v0
.end method
