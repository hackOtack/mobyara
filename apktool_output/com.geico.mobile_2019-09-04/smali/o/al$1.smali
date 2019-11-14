.class Lo/al$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion$AceChangeOfAddressPromotionVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/al;->ˎ(Lo/aL;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)Lo/aL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion$AceChangeOfAddressPromotionVisitor",
        "<",
        "Ljava/lang/Void;",
        "Lo/aL;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/al;

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field final synthetic ॱ:Lo/aL;


# direct methods
.method constructor <init>(Lo/al;Lo/aL;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)V
    .locals 0

    .prologue
    .line 1257
    iput-object p1, p0, Lo/al$1;->ˎ:Lo/al;

    iput-object p2, p0, Lo/al$1;->ॱ:Lo/aL;

    iput-object p3, p0, Lo/al$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitHomeownersOnly(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1257
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/al$1;->ˎ(Ljava/lang/Void;)Lo/aL;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRentersOnly(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1257
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/al$1;->ॱ(Ljava/lang/Void;)Lo/aL;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1259
    invoke-virtual {p0}, Lo/al$1;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lo/al$1;->ˎ:Lo/al;

    const v1, 0x7f100861

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/al$1;->ˎ:Lo/al;

    invoke-virtual {v4}, Lo/al;->ᐝॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;

    move-result-object v4

    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;->getMonthlyPremium()Lo/сı;

    move-result-object v4

    invoke-interface {v4}, Lo/сı;->ʽ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/al;->ॱ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1262
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/al$1;->ˎ:Lo/al;

    const v1, 0x7f100772

    invoke-virtual {v0, v1}, Lo/al;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ˎ(Ljava/lang/Void;)Lo/aL;
    .locals 3

    .prologue
    .line 1271
    iget-object v0, p0, Lo/al$1;->ॱ:Lo/aL;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->HOMEOWNERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {v0, v1}, Lo/aL;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V

    .line 1272
    iget-object v1, p0, Lo/al$1;->ॱ:Lo/aL;

    iget-object v0, p0, Lo/al$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->isRecommendationsCard()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HOMEOWNERS_LEARN_MORE_CLICKED"

    :goto_0
    invoke-virtual {v1, v0}, Lo/aL;->ˊ(Ljava/lang/String;)V

    .line 1273
    iget-object v0, p0, Lo/al$1;->ॱ:Lo/aL;

    const v1, 0x7f0802a1

    invoke-virtual {v0, v1}, Lo/aL;->ʽ(I)V

    .line 1274
    iget-object v0, p0, Lo/al$1;->ॱ:Lo/aL;

    iget-object v1, p0, Lo/al$1;->ˎ:Lo/al;

    const v2, 0x7f1003bf

    invoke-virtual {v1, v2}, Lo/al;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aL;->ʼ(Ljava/lang/String;)V

    .line 1275
    iget-object v0, p0, Lo/al$1;->ॱ:Lo/aL;

    iget-object v1, p0, Lo/al$1;->ˎ:Lo/al;

    const v2, 0x7f1000c3

    invoke-virtual {v1, v2}, Lo/al;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aL;->ॱॱ(Ljava/lang/String;)V

    .line 1276
    iget-object v0, p0, Lo/al$1;->ॱ:Lo/aL;

    return-object v0

    .line 1272
    :cond_0
    const-string v0, "EXPANDED_HOMEOWNERS_LEARN_MORE_CLICKED"

    goto :goto_0
.end method

.method ˎ()Z
    .locals 2

    .prologue
    .line 1266
    iget-object v0, p0, Lo/al$1;->ˎ:Lo/al;

    iget-object v1, p0, Lo/al$1;->ˎ:Lo/al;

    invoke-virtual {v1}, Lo/al;->ᐝॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/al;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/al$1;->ˎ:Lo/al;

    iget-object v1, p0, Lo/al$1;->ˎ:Lo/al;

    invoke-virtual {v1}, Lo/al;->ᐝॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/al;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱ(Ljava/lang/Void;)Lo/aL;
    .locals 3

    .prologue
    .line 1281
    iget-object v0, p0, Lo/al$1;->ॱ:Lo/aL;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {v0, v1}, Lo/aL;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V

    .line 1282
    iget-object v1, p0, Lo/al$1;->ॱ:Lo/aL;

    iget-object v0, p0, Lo/al$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->isRecommendationsCard()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RENTERS_LEARN_MORE_CLICKED"

    :goto_0
    invoke-virtual {v1, v0}, Lo/aL;->ˊ(Ljava/lang/String;)V

    .line 1283
    iget-object v0, p0, Lo/al$1;->ॱ:Lo/aL;

    const v1, 0x7f0803be

    invoke-virtual {v0, v1}, Lo/aL;->ʽ(I)V

    .line 1284
    iget-object v0, p0, Lo/al$1;->ॱ:Lo/aL;

    iget-object v1, p0, Lo/al$1;->ˎ:Lo/al;

    const v2, 0x7f1007be

    invoke-virtual {v1, v2}, Lo/al;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aL;->ʼ(Ljava/lang/String;)V

    .line 1285
    iget-object v0, p0, Lo/al$1;->ॱ:Lo/aL;

    invoke-virtual {p0}, Lo/al$1;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aL;->ॱॱ(Ljava/lang/String;)V

    .line 1286
    iget-object v0, p0, Lo/al$1;->ॱ:Lo/aL;

    return-object v0

    .line 1282
    :cond_0
    const-string v0, "EXPANDED_RENTERS_LEARN_MORE_CLICKED"

    goto :goto_0
.end method
