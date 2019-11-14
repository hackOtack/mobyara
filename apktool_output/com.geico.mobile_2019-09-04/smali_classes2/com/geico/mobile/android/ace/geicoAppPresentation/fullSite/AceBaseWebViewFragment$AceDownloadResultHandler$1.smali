.class Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler$1;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadStatusVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler;->considerShowingAppChooserIfDownloaded(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadStatusVisitor",
        "<",
        "Ljava/lang/Void;",
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
    .line 353
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler$1;->val$downloadContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadStatusVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler$1;->visitAnyType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 356
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitDownloaded(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler$1;->visitDownloaded(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitDownloaded(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler$1;->val$downloadContext:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;->getResult()Lo/ǀɹ;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler;

    invoke-interface {v0}, Lo/ǀɹ;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0}, Lo/ǀɹ;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler;->startAppChooserByMimeType(Landroid/net/Uri;Ljava/lang/String;)V

    .line 363
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitFailed(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler$1;->visitFailed(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitFailed(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler$1;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Sorry, there was an error while downloading."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 369
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceDownloadResultHandler$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
