.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;
.super Lo/ιͻ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService$AceCustomFileDownloadCompletionListener;
    }
.end annotation


# instance fields
.field private downloadFacade:Lo/ƚȷ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lo/ιͻ;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lo/ɹІ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;)Lo/ƚȷ;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;->downloadFacade:Lo/ƚȷ;

    return-object v0
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;)Lo/ƶ;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/ɹІ;->getLogger()Lo/ƶ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected considerDownloading()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;->downloadFacade:Lo/ƚȷ;

    invoke-interface {v0}, Lo/ƚȷ;->hasPendingRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;->downloadFacade:Lo/ƚȷ;

    invoke-interface {v0}, Lo/ƚȷ;->dequeuePendingRequest()Lo/Ƨ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;->download(Lo/Ƨ;)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lo/ɹІ;->stopWhenLastRequest()V

    goto :goto_0
.end method

.method protected download(Lo/Ƨ;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;->downloadFacade:Lo/ƚȷ;

    const-string v1, "CUSTOM_FILE_DOWNLOAD_COMPLETED"

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;->NO_MEMENTO:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, v2}, Lo/ƚȷ;->sendRequest(Lo/Ƨ;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public onStart(Landroid/content/Intent;II)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;->downloadFacade:Lo/ƚȷ;

    sget-object v1, Lo/ıǀ;->ˊ:Lo/ıǀ;

    invoke-interface {v0, v1}, Lo/ƚȷ;->updateServiceRunState(Lo/ıǀ;)V

    .line 91
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;->considerDownloading()V

    .line 92
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService$AceCustomFileDownloadCompletionListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService$AceCustomFileDownloadCompletionListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 97
    return-void
.end method

.method public stopWhenLastRequest()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;->downloadFacade:Lo/ƚȷ;

    sget-object v1, Lo/ıǀ;->ॱ:Lo/ıǀ;

    invoke-interface {v0, v1}, Lo/ƚȷ;->updateServiceRunState(Lo/ıǀ;)V

    .line 102
    invoke-super {p0}, Lo/ιͻ;->stopWhenLastRequest()V

    .line 103
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lo/ιͻ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 108
    invoke-interface {p1}, Lo/Ιɍ;->ॱʻ()Lo/ƚȷ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCustomFileDownloadBackgroundService;->downloadFacade:Lo/ƚȷ;

    .line 109
    return-void
.end method
