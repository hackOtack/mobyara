.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceContextVariableDeterminer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;-><init>()V

    return-void
.end method


# virtual methods
.method protected createContextVariableDeterminer()Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceContextVariableDeterminer;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceContextVariableDeterminer;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceContextVariableDeterminer;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable;)V

    return-object v0
.end method

.method protected createRenderedPageContext(Ljava/lang/String;Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;

    invoke-direct {v0, p0, p2, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable;Lo/Ιɍ;Ljava/lang/String;)V

    return-object v0
.end method

.method public valueFrom(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Lo/Ιɍ;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;->USE_LAST_PAGE_RENDERED:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable;->getLastPageRendered(Lo/Ιɍ;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable;->TAG_TO_NAV_SECTION_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable;->createContextVariableDeterminer()Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceContextVariableDeterminer;

    move-result-object v1

    .line 84
    invoke-virtual {p0, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable;->createRenderedPageContext(Ljava/lang/String;Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType$AceRenderedPageVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p2

    .line 80
    goto :goto_0
.end method
