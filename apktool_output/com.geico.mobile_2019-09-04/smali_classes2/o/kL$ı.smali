.class public Lo/kL$ı;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;

.field final synthetic ˋ:Lo/kL;

.field final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

.field final ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellDisplayDecisionRequest;

.field final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;


# direct methods
.method public constructor <init>(Lo/kL;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;Lo/ɩϳ;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityResponse;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 322
    iput-object p1, p0, Lo/kL$ı;->ˋ:Lo/kL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p4, p0, Lo/kL$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    .line 324
    iput-object p2, p0, Lo/kL$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;

    .line 325
    invoke-interface {p3}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;->getDisplayDecisionRequest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellDisplayDecisionRequest;->fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellDisplayDecisionRequest;

    move-result-object v0

    iput-object v0, p0, Lo/kL$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellDisplayDecisionRequest;

    .line 326
    invoke-interface {p3}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;->getRenterOrHomeowner()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;->fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;

    move-result-object v0

    iput-object v0, p0, Lo/kL$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;

    .line 328
    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellDisplayDecisionRequest;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;)Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lo/kL$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lo/kL$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellDisplayDecisionRequest;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lo/kL$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;)Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lo/kL$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellDisplayDecisionRequest;)Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lo/kL$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lo/kL$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellDisplayDecisionRequest;

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;)Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lo/kL$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lo/kL$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lo/kL$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;I)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lo/kL$ı;->ˋ:Lo/kL;

    invoke-static {v0}, Lo/kL;->ˎ(Lo/kL;)Lo/ɩє;

    move-result-object v0

    invoke-virtual {p0}, Lo/kL$ı;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ɩє;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;I)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    .line 356
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;ILcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;I)V
    .locals 6

    .prologue
    .line 351
    iget-object v0, p0, Lo/kL$ı;->ˋ:Lo/kL;

    invoke-static {v0}, Lo/kL;->ˎ(Lo/kL;)Lo/ɩє;

    move-result-object v0

    invoke-virtual {p0}, Lo/kL$ı;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lo/ɩє;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;ILcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;I)V

    .line 352
    return-void
.end method
