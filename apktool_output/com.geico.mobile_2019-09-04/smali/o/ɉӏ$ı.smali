.class public Lo/ɉӏ$ı;
.super Lo/ɨǀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɉӏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0268\u01c0",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ɉӏ;


# direct methods
.method public constructor <init>(Lo/ɉӏ;)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Lo/ɉӏ$ı;->ˊ:Lo/ɉӏ;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lo/ɨǀ;-><init>(Ljava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    invoke-virtual {p0, p1}, Lo/ɉӏ$ı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCardStyle()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    move-result-object v0

    iget-object v1, p0, Lo/ɉӏ$ı;->ˊ:Lo/ɉӏ;

    invoke-static {v1}, Lo/ɉӏ;->ˎ(Lo/ɉӏ;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCardStyle()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCategoryType()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    move-result-object v0

    iget-object v1, p0, Lo/ɉӏ$ı;->ˊ:Lo/ɉӏ;

    invoke-static {v1}, Lo/ɉӏ;->ˎ(Lo/ɉӏ;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCategoryType()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getRulesType()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;

    move-result-object v0

    iget-object v1, p0, Lo/ɉӏ$ı;->ˊ:Lo/ɉӏ;

    invoke-static {v1}, Lo/ɉӏ;->ˎ(Lo/ɉӏ;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getRulesType()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsRuleApplicability;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getPriority()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo/ɉӏ$ı;->ˊ:Lo/ɉӏ;

    invoke-static {v1}, Lo/ɉӏ;->ˎ(Lo/ɉӏ;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getPriority()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
