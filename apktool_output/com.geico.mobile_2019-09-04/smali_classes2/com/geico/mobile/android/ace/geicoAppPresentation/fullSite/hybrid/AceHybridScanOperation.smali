.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridScanOperation;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceBaseHybridOperation;
.source ""


# instance fields
.field private barcodeScanFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBarcodeScanFacade;

.field private final callback:Ljava/lang/String;

.field private final scanEvent:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridEvent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridEvent;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceBaseHybridOperation;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    const-string v0, "onSuccess"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridScanOperation;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridScanOperation;->callback:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridScanOperation;->scanEvent:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridEvent;

    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridScanOperation;->scanEvent:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridEvent;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceBaseHybridOperation;->getRequestString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridEvent;->setRequestUri(Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public getCallback()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridScanOperation;->callback:Ljava/lang/String;

    return-object v0
.end method

.method public getScanEvent()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridEvent;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridScanOperation;->scanEvent:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridEvent;

    return-object v0
.end method

.method public start(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceEnhancedWebViewClient;Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridScanOperation;->locateRegistry()Lo/Ιɍ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridScanOperation;->wireUpDependencies(Lo/Ιɍ;)V

    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridScanOperation;->barcodeScanFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBarcodeScanFacade;

    invoke-interface {v0, p3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBarcodeScanFacade;->setApplicationScanType(Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceApplicationScanType;)V

    .line 43
    invoke-interface {p2, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceEnhancedWebViewClient;->setOperation(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridOperation;)V

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    return-void
.end method

.method protected wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 55
    invoke-interface {p1}, Lo/Ιɍ;->ˎˎ()Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBarcodeScanFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridScanOperation;->barcodeScanFacade:Lcom/geico/mobile/android/ace/geicoAppBusiness/barcode/scan/AceBarcodeScanFacade;

    .line 56
    return-void
.end method
