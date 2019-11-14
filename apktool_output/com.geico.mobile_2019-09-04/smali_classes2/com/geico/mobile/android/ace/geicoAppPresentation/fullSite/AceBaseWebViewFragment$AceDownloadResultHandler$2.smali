.class Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler$2;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AcePickyDownloadStatusVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler;->considerShowingAppChooserIfRequested(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AcePickyDownloadStatusVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler;

.field final synthetic val$downloadContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler$2;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler$2;->val$downloadContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AcePickyDownloadStatusVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyIncompleteStatus(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 376
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler$2;->visitAnyIncompleteStatus(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyIncompleteStatus(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler$2;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler$2;->val$downloadContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadManager;->attemptUpdatingDownloadStatus(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;)V

    .line 380
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler$2;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler$2;->val$downloadContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler;->considerShowingAppChooserIfDownloaded(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;)V

    .line 381
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler$2;->b_:Ljava/lang/Void;

    return-object v0
.end method
