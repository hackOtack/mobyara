.class Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment$14;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;)Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment$14;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment$14;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment$14;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment$14;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;->ʽ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;)V

    .line 596
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment$14;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment$14;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;)V

    .line 597
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment$14;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;->ͺॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment$14;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;

    .line 602
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;->getCard()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->isRecallUrlAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 601
    goto :goto_0
.end method
