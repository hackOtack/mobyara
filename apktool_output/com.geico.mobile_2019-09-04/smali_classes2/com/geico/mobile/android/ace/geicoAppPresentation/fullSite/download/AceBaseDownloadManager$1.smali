.class Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;->attemptUpdatingDownloadStatus(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;

.field final synthetic val$context:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$1;->val$context:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;

    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$1;->val$context:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;->getResult()Lo/ǀɹ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$1;->val$uri:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lo/ǀɹ;->setUri(Landroid/net/Uri;)V

    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$AceDownloadStatusUpdater;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$1;->val$context:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$AceDownloadStatusUpdater;->considerUpdatingDownloadStatus(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;)V

    .line 84
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$1;->val$uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
