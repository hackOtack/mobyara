.class public Lo/kD$If;
.super Lo/G;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/kD;


# direct methods
.method public constructor <init>(Lo/kD;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/C;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lo/kD$If;->ˎ:Lo/kD;

    .line 73
    invoke-static {p1}, Lo/kD;->ॱ(Lo/kD;)Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/G;-><init>(Lo/x;Ljava/util/List;)V

    .line 74
    return-void
.end method


# virtual methods
.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lo/G$ɩ;

    invoke-virtual {p0, p1, p2}, Lo/G;->ˋ(Lo/G$ɩ;I)V

    return-void
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lo/kD$If;->ˎ:Lo/kD;

    invoke-static {v0}, Lo/kD;->ॱ(Lo/kD;)Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;->ˏˏ()I

    move-result v0

    return v0
.end method

.method public ˋ(Lo/G$ɩ;I)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lo/G;->ˋ(Lo/G$ɩ;I)V

    .line 85
    invoke-virtual {p0}, Lo/G;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/C;

    invoke-virtual {v0}, Lo/C;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lo/kD$If;->ˎ:Lo/kD;

    invoke-static {v1}, Lo/kD;->ˏ(Lo/kD;)Lo/ɩє;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/ɩє;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getSupportingTextType()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    move-result-object v0

    new-instance v1, Lo/kD$If$4;

    invoke-direct {v1, p0, p1}, Lo/kD$If$4;-><init>(Lo/kD$If;Lo/G$ɩ;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;)Ljava/lang/Object;

    .line 107
    return-void
.end method
