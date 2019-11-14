.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable$AceGeneralCardsValueDeterminer;
    }
.end annotation


# instance fields
.field private final determineGeneralCardsValue:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable$AceGeneralCardsValueDeterminer;

.field private enrollmentFlow:Lo/ɂɪ;

.field private quoteFlow:Lo/ɪͽ;

.field private twitterMode:Lo/łι;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;-><init>()V

    .line 55
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable$AceGeneralCardsValueDeterminer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable$AceGeneralCardsValueDeterminer;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable$1;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;->determineGeneralCardsValue:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable$AceGeneralCardsValueDeterminer;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;)Lo/łι;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;->twitterMode:Lo/łι;

    return-object v0
.end method


# virtual methods
.method protected getActivateAccountPageGeneralCardsValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    const-string v0, "MSG150_33"

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;->enrollmentFlow:Lo/ɂɪ;

    invoke-virtual {v1}, Lo/ɂɪ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Acct"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected getLearnMorePageGeneralCardsValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;->quoteFlow:Lo/ɪͽ;

    invoke-virtual {v0}, Lo/ɪͽ;->ʻॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPageTag(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;
    .locals 5

    .prologue
    .line 70
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;->values()[Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 71
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 75
    :goto_1
    return-object v0

    .line 70
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;->UNKNOWN_TAG:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

    goto :goto_1
.end method

.method public valueFrom(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Lo/Ιɍ;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    const-string v0, "Mobile:App:Login"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;->getLoginFlowFrom(Lo/Ιɍ;)Lo/ɟј;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟј;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 83
    :cond_0
    invoke-virtual {p0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;->getApplicationSessionFrom(Lo/Ιɍ;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ᐝ()Lo/ɂɪ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;->enrollmentFlow:Lo/ɂɪ;

    .line 84
    invoke-interface {p3}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ॱʻ()Lo/łι;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;->twitterMode:Lo/łι;

    .line 85
    invoke-virtual {p0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;->getQuoteFlowFrom(Lo/Ιɍ;)Lo/ɪͽ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;->quoteFlow:Lo/ɪͽ;

    .line 86
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;->getPageTag(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;->determineGeneralCardsValue:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable$AceGeneralCardsValueDeterminer;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$AcePageTagVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
