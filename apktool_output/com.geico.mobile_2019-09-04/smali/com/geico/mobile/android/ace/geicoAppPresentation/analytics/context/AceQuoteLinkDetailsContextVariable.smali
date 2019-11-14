.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;
.source ""


# instance fields
.field private context:Landroid/content/Context;

.field private final productNameVisitor:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;-><init>()V

    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;->productNameVisitor:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createTitleMap(Ljava/lang/String;Lo/ɪͽ;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/\u026a\u037d;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v1, "Carfax:CarfaxApp:VehicleRecall"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "Carfax:CarfaxApp:Start"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Lo/ǃЈ;

    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;->selectedQuoteValueFrom(Lo/ɪͽ;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/ǃЈ;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v1
.end method

.method protected selectedQuoteValueFrom(Lo/ɪͽ;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 52
    invoke-virtual {p1}, Lo/ɪͽ;->ˉ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getProduct()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;->productNameVisitor:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lo/ɪͽ;->ˋˋ()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lo/ɪͽ;->ˉ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v2

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->cardTypeEquals(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    :cond_0
    const-string v0, ""

    .line 59
    :goto_0
    return-object v0

    :cond_1
    const-string v2, "GEICO:%1$s:%2$s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public valueFrom(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Lo/Ιɍ;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;->getQuoteFlowFrom(Lo/Ιɍ;)Lo/ɪͽ;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lo/ɪͽ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;->getApplicationContextFrom(Lo/Ιɍ;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;->context:Landroid/content/Context;

    .line 68
    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceQuoteLinkDetailsContextVariable;->createTitleMap(Ljava/lang/String;Lo/ɪͽ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
