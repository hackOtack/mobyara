.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceContextVariableDeterminer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType$AceRenderedPageVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceContextVariableDeterminer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType$AceRenderedPageVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceContextVariableDeterminer;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getNavigationSectionValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;->TAG_TO_NAV_SECTION_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic visitUseConfiguredNavigationSectionPage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceContextVariableDeterminer;->visitUseConfiguredNavigationSectionPage(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitUseConfiguredNavigationSectionPage(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceContextVariableDeterminer;->getNavigationSectionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitUseLastPageRendered(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceContextVariableDeterminer;->visitUseLastPageRendered(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitUseLastPageRendered(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceContextVariableDeterminer;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;->getRegistry()Lo/Ιɍ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable;->getLastPageRendered(Lo/Ιɍ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceContextVariableDeterminer;->getNavigationSectionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitUsePreviousPageRendered(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceContextVariableDeterminer;->visitUsePreviousPageRendered(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitUsePreviousPageRendered(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceContextVariableDeterminer;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceRenderedPageContext;->getRegistry()Lo/Ιɍ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable;->getPreviousPageRendered(Lo/Ιɍ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceNavigationSectionContextVariable$AceContextVariableDeterminer;->getNavigationSectionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
