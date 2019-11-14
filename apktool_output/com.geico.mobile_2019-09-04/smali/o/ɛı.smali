.class public Lo/ɛı;
.super Lo/ɓ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->PROMOTION:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    invoke-direct {p0, v0}, Lo/ɓ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;)V

    .line 16
    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    invoke-virtual {p0, p1}, Lo/ɛı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)Z
    .locals 2

    .prologue
    .line 20
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lo/ɛı;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->PROMOTION:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
