.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridStartEasyEstimateOperation;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceBaseHybridOperation;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridOperationStarter;
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridConstants;


# instance fields
.field private final inspectionIdentifier:Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceBaseHybridOperation;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;

    const-string v1, "claim"

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridStartEasyEstimateOperation;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ip"

    invoke-virtual {p0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridStartEasyEstimateOperation;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {p0, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridStartEasyEstimateOperation;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridStartEasyEstimateOperation;->inspectionIdentifier:Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;

    .line 27
    return-void
.end method


# virtual methods
.method protected createError(Ljava/lang/String;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridErrorEvent;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridErrorEvent;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridErrorEvent;-><init>()V

    .line 33
    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridErrorEvent;->setErrorCode(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridErrorEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceBaseHybridOperation;->getRequestString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridBaseEvent;->setRequestUri(Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method public createErrorAdapter(Ljava/lang/String;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridEventAdapter;
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridStartEasyEstimateOperation;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridErrorEvent;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridEventAdapter;

    const-string v2, "onError"

    invoke-direct {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridEventAdapter;-><init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridEvent;)V

    return-object v1
.end method

.method public getErrorCallback()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "onError"

    return-object v0
.end method

.method public start(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceEnhancedWebViewClient;)V
    .locals 3

    .prologue
    .line 54
    invoke-interface {p2, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceEnhancedWebViewClient;->setOperation(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridOperation;)V

    .line 55
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɩȷ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    const-string v1, "START_VIRTUAL_INSPECTION"

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridStartEasyEstimateOperation;->inspectionIdentifier:Lcom/geico/mobile/android/ace/geicoAppModel/AcePhotoEstimateClaimsData;

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-void
.end method
