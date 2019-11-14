.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService$AceCustomFileDownloadCompletionListener;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceCustomFileDownloadCompletionListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService$AceCustomFileDownloadCompletionListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected determineMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "*/*"

    :cond_0
    return-object p1
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "CUSTOM_FILE_DOWNLOAD_COMPLETED"

    return-object v0
.end method

.method public onAnyFailure(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)V
    .locals 2
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
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService$AceCustomFileDownloadCompletionListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;

    const-string v1, "CUSTOM_FILE_DOWNLOAD_ERROR"

    invoke-static {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public onComplete(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)V
    .locals 3
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
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService$AceCustomFileDownloadCompletionListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;)Lo/ƚȷ;

    move-result-object v1

    invoke-virtual {p1}, Lo/ɩǀ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ƨ;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lo/ƚȷ;->reportStatus(Lo/Ƨ;Z)V

    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService$AceCustomFileDownloadCompletionListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;->considerDownloading()V

    .line 51
    return-void
.end method

.method public onSuccess(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)V
    .locals 3
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
    .line 55
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ƚɨ;

    invoke-virtual {v0}, Lo/ƚɨ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService$AceCustomFileDownloadCompletionListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;)Lo/ƚȷ;

    move-result-object v2

    invoke-virtual {p1}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ƚɨ;

    invoke-interface {v2, v0}, Lo/ƚȷ;->addCompletedDownloadToDownloadsApp(Lo/ƚɨ;)V

    .line 57
    invoke-virtual {p1}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ƚɨ;

    invoke-virtual {v0}, Lo/ƚɨ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService$AceCustomFileDownloadCompletionListener;->startAppChooserByMimeType(Landroid/net/Uri;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method protected startAppChooserByMimeType(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService$AceCustomFileDownloadCompletionListener;->determineMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService$AceCustomFileDownloadCompletionListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService$AceCustomFileDownloadCompletionListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "You need the proper application to view this document."

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 69
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService$AceCustomFileDownloadCompletionListener;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;)Lo/ƶ;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
