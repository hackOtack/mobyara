.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridHandleErrorOperation;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceBaseHybridOperation;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridOperationStarter;


# instance fields
.field private final errorCode:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceBaseHybridOperation;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridHandleErrorOperation;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridHandleErrorOperation;->errorCode:Ljava/lang/String;

    .line 24
    const-string v0, "message"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridHandleErrorOperation;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridHandleErrorOperation;->errorMessage:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public start(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceEnhancedWebViewClient;)V
    .locals 5

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridHandleErrorOperation;->locateRegistry()Lo/Ιɍ;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HANDLE_ERROR - Edge WebLink Error:  error code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridHandleErrorOperation;->errorCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", error message = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridHandleErrorOperation;->errorMessage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/ƶ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-interface {v0}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    const-string v1, "HANDLE_EDGE_ERROR"

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridHandleErrorOperation;->errorCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/hybrid/AceHybridHandleErrorOperation;->errorMessage:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-void
.end method
