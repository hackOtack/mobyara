.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariant;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPageVariantDerivationFrom(Ljava/lang/String;)Lo/ǃј;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/\u01c3\u0458",
            "<",
            "Lo/\u0399\u024d;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lo/Ӌ;

    invoke-direct {v0}, Lo/Ӌ;-><init>()V

    invoke-static {v0}, Lo/ǃЈ;->withDefault(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    .line 35
    const-string v1, "Mobile:App:Dashfolio"

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDashfolioPageVariantFromRegistry;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDashfolioPageVariantFromRegistry;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "Mobile:App:Policy:CoverageDescription"

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceCoverageDescriptionPageVariantFromRegistry;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceCoverageDescriptionPageVariantFromRegistry;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ǃј;

    return-object v0
.end method

.method public valueFrom(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Lo/Ιɍ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariant;->getPageVariantDerivationFrom(Ljava/lang/String;)Lo/ǃј;

    move-result-object v0

    .line 30
    invoke-interface {v0, p3}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
