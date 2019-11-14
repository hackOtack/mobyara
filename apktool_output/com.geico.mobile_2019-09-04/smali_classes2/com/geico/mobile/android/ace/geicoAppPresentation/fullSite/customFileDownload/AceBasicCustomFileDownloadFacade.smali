.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;
.super Lo/Ιƚ;
.source ""

# interfaces
.implements Lo/ƚȷ;


# instance fields
.field private final downloadManager:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadManager;

.field private final downloadMessagingGateway:Lo/ƛ;

.field private downloadRequestAwaitingForCustomerDecision:Lo/Ƨ;

.field private final downloadsInProgress:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingRequestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lo/\u01a7;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionManager:Lo/ιʇ;

.field private serviceRunState:Lo/ıǀ;

.field private final sessionController:Lo/đ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 39
    new-instance v0, Lo/Ƨ;

    invoke-direct {v0}, Lo/Ƨ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->downloadRequestAwaitingForCustomerDecision:Lo/Ƨ;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->downloadsInProgress:Ljava/util/Set;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->pendingRequestQueue:Ljava/util/Queue;

    .line 43
    sget-object v0, Lo/ıǀ;->ॱ:Lo/ıǀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->serviceRunState:Lo/ıǀ;

    .line 48
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceExternalStorageDownloadManager;

    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceExternalStorageDownloadManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->downloadManager:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadManager;

    .line 49
    invoke-interface {p1}, Lo/Ιɍ;->ـ()Lo/ƛ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->downloadMessagingGateway:Lo/ƛ;

    .line 50
    invoke-interface {p1}, Lo/Ιɍ;->ʾॱ()Lo/ιʇ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->permissionManager:Lo/ιʇ;

    .line 51
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->sessionController:Lo/đ;

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;Ljava/lang/Class;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lo/ǃɍ;->startService(Ljava/lang/Class;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addCompletedDownloadToDownloadsApp(Lo/ƚɨ;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->downloadManager:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadManager;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadManager;->addCompletedDownload(Lo/ƚɨ;)V

    .line 57
    return-void
.end method

.method public considerDownloading(Landroid/content/Context;Lo/Ƨ;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->permissionManager:Lo/ιʇ;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Lo/ιʇ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->requestStoragePermission(Landroid/content/Context;)V

    .line 74
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->enqueuePendingRequest(Lo/Ƨ;)V

    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->serviceRunState:Lo/ıǀ;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;)V

    invoke-virtual {v0, v1}, Lo/ıǀ;->ˊ(Lo/ıǀ$ı;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected createDownloadRequest(Lo/Ƨ;)Lo/Ƨ;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lo/Ƨ;

    invoke-direct {v0}, Lo/Ƨ;-><init>()V

    .line 79
    invoke-virtual {p1}, Lo/Ƨ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ƨ;->ॱ(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lo/Ƨ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ƨ;->ˏ(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lo/Ƨ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ƨ;->ˋ(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lo/Ƨ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ƨ;->ˊ(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lo/Ƨ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ƨ;->ˎ(Ljava/lang/String;)V

    .line 84
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ƨ;->ˋ(Z)V

    .line 85
    invoke-virtual {p1}, Lo/Ƨ;->ʽ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/Ƨ;->ˏ(Z)V

    .line 86
    return-object v0
.end method

.method public dequeuePendingRequest()Lo/Ƨ;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->pendingRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ƨ;

    return-object v0
.end method

.method protected enqueuePendingRequest(Lo/Ƨ;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->createDownloadRequest(Lo/Ƨ;)Lo/Ƨ;

    move-result-object v0

    .line 96
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->reportStatus(Lo/Ƨ;Z)V

    .line 97
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->pendingRequestQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public forgetRequestAwaitingForCustomerDecision()Lo/Ƨ;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->downloadRequestAwaitingForCustomerDecision:Lo/Ƨ;

    .line 103
    new-instance v1, Lo/Ƨ;

    invoke-direct {v1}, Lo/Ƨ;-><init>()V

    iput-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->downloadRequestAwaitingForCustomerDecision:Lo/Ƨ;

    .line 104
    return-object v0
.end method

.method protected getKey(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 112
    const-string v0, "%s:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected getKey(Lo/Ƨ;)I
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p1}, Lo/Ƨ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/Ƨ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->getKey(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public hasPendingRequest()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->pendingRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDownloadEligible(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->isGeicoUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->downloadsInProgress:Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->getKey(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isGeicoUrl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 126
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v1, "geico.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public rememberRequestAwaitingForCustomerDecision(Lo/Ƨ;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->downloadRequestAwaitingForCustomerDecision:Lo/Ƨ;

    .line 134
    return-void
.end method

.method public reportStatus(Lo/Ƨ;Z)V
    .locals 2

    .prologue
    .line 138
    if-eqz p2, :cond_0

    .line 139
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->downloadsInProgress:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->getKey(Lo/Ƨ;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->downloadsInProgress:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->getKey(Lo/Ƨ;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected requestStoragePermission(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->permissionManager:Lo/ιʇ;

    const-string v1, "We need access to your Storage so that you can download documents."

    invoke-interface {v0, v1}, Lo/ιʇ;->ˊ(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->sessionController:Lo/đ;

    const-string v1, "ACTION_STORAGE"

    invoke-interface {v0, p1, v1}, Lo/đ;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public sendRequest(Lo/Ƨ;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->downloadMessagingGateway:Lo/ƛ;

    invoke-interface {v0, p1, p2, p3}, Lo/ƛ;->send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method public updateServiceRunState(Lo/ıǀ;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloadFacade;->serviceRunState:Lo/ıǀ;

    .line 158
    return-void
.end method
