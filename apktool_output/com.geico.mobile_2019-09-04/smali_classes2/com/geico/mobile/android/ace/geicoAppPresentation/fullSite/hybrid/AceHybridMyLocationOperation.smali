.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridMyLocationOperation;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceBaseHybridOperation;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridOperationStarter;


# instance fields
.field private final callback:Ljava/lang/String;

.field private final locationEvent:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridMyLocationEvent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceBaseHybridOperation;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridMyLocationEvent;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridMyLocationEvent;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridMyLocationOperation;->locationEvent:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridMyLocationEvent;

    .line 25
    const-string v0, "onSuccess"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridMyLocationOperation;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridMyLocationOperation;->callback:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridMyLocationOperation;->locationEvent:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridMyLocationEvent;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceBaseHybridOperation;->getRequestString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridBaseEvent;->setRequestUri(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public getCallback()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridMyLocationOperation;->callback:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationEvent()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridEvent;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridMyLocationOperation;->locationEvent:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/sharedApi/HybridMyLocationEvent;

    return-object v0
.end method

.method public start(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceEnhancedWebViewClient;)V
    .locals 2

    .prologue
    .line 41
    invoke-interface {p2, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceEnhancedWebViewClient;->setOperation(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridOperation;)V

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/rB;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    return-void
.end method
