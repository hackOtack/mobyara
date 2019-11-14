.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext",
        "<",
        "Lo/\u01a7;",
        "Lo/\u019a\u0268;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected onAnyFailure(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext",
            "<",
            "Lo/\u01a7;",
            "Lo/\u019a\u0268;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    return-void
.end method

.method protected onComplete(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext",
            "<",
            "Lo/\u01a7;",
            "Lo/\u019a\u0268;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    return-void
.end method

.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext",
            "<",
            "Lo/\u01a7;",
            "Lo/\u019a\u0268;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;->getResultType()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadResultType;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener$1;

    invoke-direct {v1, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadResultType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadResultType$AceCustomFileDownloadResultTypeVisitor;)Ljava/lang/Object;

    .line 42
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener;->onComplete(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)V

    .line 43
    return-void
.end method

.method protected onSuccess(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext",
            "<",
            "Lo/\u01a7;",
            "Lo/\u019a\u0268;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    return-void
.end method
