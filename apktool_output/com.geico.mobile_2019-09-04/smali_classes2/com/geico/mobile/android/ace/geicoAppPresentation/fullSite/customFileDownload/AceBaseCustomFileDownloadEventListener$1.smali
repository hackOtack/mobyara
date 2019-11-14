.class Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener$1;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AcePickyCustomFileDownloadResultTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener;->onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AcePickyCustomFileDownloadResultTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener;

.field final synthetic val$event:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener$1;->val$event:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AcePickyCustomFileDownloadResultTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic visitAnyUnsuccessfulType(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener$1;->visitAnyUnsuccessfulType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyUnsuccessfulType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 32
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener$1;->val$event:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener;->onAnyFailure(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)V

    .line 33
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener$1;->visitSuccess(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitSuccess(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener$1;->visitSuccess(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitSuccess(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener$1;->val$event:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener;->onSuccess(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)V

    .line 39
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
