.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadManager;
.implements Lo/ΙƗ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$AceDownloadStatusUpdater;
    }
.end annotation


# instance fields
.field private final finder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;",
            ">;"
        }
    .end annotation
.end field

.field private final manager:Landroid/app/DownloadManager;

.field private final statusUpdater:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$AceDownloadStatusUpdater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;->finder:Ljava/util/Map;

    .line 65
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$AceDownloadStatusUpdater;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$AceDownloadStatusUpdater;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;->statusUpdater:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$AceDownloadStatusUpdater;

    .line 68
    const-string v0, "download"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;->manager:Landroid/app/DownloadManager;

    .line 69
    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;)Landroid/app/DownloadManager;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;->manager:Landroid/app/DownloadManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$AceDownloadStatusUpdater;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;->statusUpdater:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$AceDownloadStatusUpdater;

    return-object v0
.end method


# virtual methods
.method public addCompletedDownload(Lo/ƚɨ;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;->manager:Landroid/app/DownloadManager;

    invoke-virtual {p1}, Lo/ƚɨ;->ˊ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Downloaded from GEICO Mobile App"

    invoke-virtual {p1}, Lo/ƚɨ;->ॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lo/ƚɨ;->ˋ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lo/ƚɨ;->ˏ()J

    move-result-wide v6

    move v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    .line 74
    return-void
.end method

.method public attemptUpdatingDownloadStatus(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;->retrieveUriByReferenceId(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;)Landroid/net/Uri;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;Landroid/net/Uri;)V

    .line 90
    invoke-virtual {v1}, Lo/ɩɍ;->considerApplying()V

    .line 91
    return-void
.end method

.method protected abstract buildDestinationProperties(Landroid/app/DownloadManager$Request;Lo/Ƹ;)V
.end method

.method protected buildNativeRequest(Lo/Ƹ;)Landroid/app/DownloadManager$Request;
    .locals 2

    .prologue
    .line 96
    invoke-interface {p1}, Lo/Ƹ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 97
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 98
    invoke-virtual {p0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;->buildDestinationProperties(Landroid/app/DownloadManager$Request;Lo/Ƹ;)V

    .line 99
    invoke-virtual {p0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;->buildNativeRequestHeader(Landroid/app/DownloadManager$Request;Lo/Ƹ;)V

    .line 100
    invoke-virtual {p0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;->buildNativeRequest(Landroid/app/DownloadManager$Request;Lo/Ƹ;)V

    .line 101
    return-object v1
.end method

.method protected buildNativeRequest(Landroid/app/DownloadManager$Request;Lo/Ƹ;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 105
    invoke-virtual {p1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 106
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;->getAllowedNetworkTypes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 108
    invoke-interface {p2}, Lo/Ƹ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 109
    const-string v0, "Downloaded from GEICO Mobile App"

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 110
    invoke-interface {p2}, Lo/Ƹ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 111
    invoke-virtual {p1, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 112
    invoke-virtual {p1, v1}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 113
    return-void
.end method

.method protected buildNativeRequestHeader(Landroid/app/DownloadManager$Request;Lo/Ƹ;)V
    .locals 2

    .prologue
    .line 116
    const-string v0, "Cookie"

    invoke-interface {p2}, Lo/Ƹ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 117
    const-string v0, "User-Agent"

    invoke-interface {p2}, Lo/Ƹ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 118
    return-void
.end method

.method public download(Lo/Ƹ;)V
    .locals 4

    .prologue
    .line 122
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadContext;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadContext;-><init>(Lo/Ƹ;)V

    .line 123
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;->manager:Landroid/app/DownloadManager;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;->getRequest()Lo/Ƹ;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;->buildNativeRequest(Lo/Ƹ;)Landroid/app/DownloadManager$Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    .line 124
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->DOWNLOADING:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;->setDownloadStatus(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;)V

    .line 125
    invoke-interface {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;->setReferenceId(J)V

    .line 126
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;->finder:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void
.end method

.method public find(J)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;->finder:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;

    .line 132
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadContext;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadContext;-><init>()V

    goto :goto_0
.end method

.method protected getAllowedNetworkTypes()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x3

    return v0
.end method

.method protected retrieveUriByReferenceId(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;->manager:Landroid/app/DownloadManager;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;->getReferenceId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
