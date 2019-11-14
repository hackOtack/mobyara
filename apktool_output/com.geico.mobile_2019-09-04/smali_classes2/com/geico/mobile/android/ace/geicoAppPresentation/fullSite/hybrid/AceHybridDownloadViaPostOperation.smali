.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridDownloadViaPostOperation;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceBaseHybridOperation;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridOperationStarter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceBaseHybridOperation;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    return-void
.end method


# virtual methods
.method public start(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceEnhancedWebViewClient;)V
    .locals 3

    .prologue
    .line 24
    invoke-interface {p2, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceEnhancedWebViewClient;->setOperation(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridOperation;)V

    .line 25
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridDownloadViaPostOperation;->locateRegistry()Lo/Ιɍ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridDownloadViaPostEvent;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridDownloadViaPostEvent;-><init>()V

    .line 27
    const-string v2, "geicoUri"

    invoke-virtual {p0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridDownloadViaPostOperation;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridDownloadViaPostEvent;->setGeicoUri(Ljava/lang/String;)V

    .line 28
    const-string v2, "requestParameters"

    invoke-virtual {p0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridDownloadViaPostOperation;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridDownloadViaPostEvent;->setRequestParameters(Ljava/lang/String;)V

    .line 29
    const-string v2, "START_DOWNLOADING_VIA_POST"

    invoke-interface {v0, v2, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-void
.end method
