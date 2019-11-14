.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteWebViewFragment;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected createStrategy(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Lo/ɍɨ;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This type of web view uses the strategy from the session controller."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected determineFullSiteStrategy(Lo/Ιɍ;)Lo/ɍɨ;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊॱ()Lo/ɍɨ;

    move-result-object v0

    return-object v0
.end method

.method protected onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseLinkedWebViewFragment;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lo/Іѕ;->trackPageShown()V

    .line 29
    return-void
.end method

.method public trackPageShown()V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lo/Іѕ;->getAnalyticsFacade()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteWebViewFragment;->getFullSiteStrategy()Lo/ɍɨ;

    move-result-object v1

    invoke-interface {v1}, Lo/ɍɨ;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackWebLinkTransition(Ljava/lang/String;)V

    .line 34
    return-void
.end method
