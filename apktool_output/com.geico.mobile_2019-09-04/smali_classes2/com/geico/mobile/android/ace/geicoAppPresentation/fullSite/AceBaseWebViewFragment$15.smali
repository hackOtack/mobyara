.class Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$15;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->createOpenFileChooserListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$15;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosOpenFileChooserListener;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$15;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public getEnvironment()Lo/ıɺ;
    .locals 1

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$15;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->access$800(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lo/Ιɍ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιɍ;->ˊॱ()Lo/ɨӀ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɨӀ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıɺ;

    return-object v0
.end method

.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$15;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->access$2100(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileChooserActionHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$15;->createCallbackHandler()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandler;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileChooserActionHandler;->openFileChooser(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandler;)V

    .line 1104
    return-void
.end method

.method public retrieveCookie()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$15;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$15;->determineCookieDomainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public startUploadingFile(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 1114
    :try_start_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$15;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->access$2200(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$15;->createRequest(Landroid/net/Uri;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;

    move-result-object v1

    const-string v2, "CLAIMS_DOCUMENTS_AND_PHOTOS_FILE_UPLOAD"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;->send(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1119
    :goto_0
    return-void

    .line 1115
    :catch_0
    move-exception v0

    .line 1116
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$15;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceClaimsFileUploadErrorDialog;

    move-result-object v1

    invoke-virtual {v1}, Lo/ҝ;->show()V

    .line 1117
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$15;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->access$2300(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lo/ƶ;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
