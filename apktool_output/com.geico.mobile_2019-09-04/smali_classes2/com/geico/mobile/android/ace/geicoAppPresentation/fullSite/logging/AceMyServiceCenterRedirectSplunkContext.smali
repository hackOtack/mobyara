.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/logging/AceMyServiceCenterRedirectSplunkContext;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/logging/AceWebFailureSplunkContext;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/logging/AceWebFailureSplunkContext;-><init>(Lo/Ιɍ;Landroid/webkit/WebView;)V

    .line 17
    const-string v0, "hybrid_page_debug"

    const-string v1, "RECEIVED_MOOVWEB_MYSERVICECENTERSUPPORT_REDIRECT"

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
