.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/logging/AceWebViewClientErrorSplunkContext;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/logging/AceWebFailureSplunkContext;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/logging/AceWebFailureSplunkContext;-><init>(Lo/Ιɍ;Landroid/webkit/WebView;)V

    .line 18
    const-string v0, "hybrid_page_debug"

    const-string v1, "WEB_VIEW_CLIENT_RETURNED_ERROR"

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "WEB_VIEW_ERROR_DETAILS"

    invoke-virtual {p0, v0, p3}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
