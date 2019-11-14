.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPostServiceAgent;
.super Lo/ɍі;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext",
        "<",
        "Lo/\u01a7;",
        "Lo/\u019a\u0268;",
        ">;>",
        "Lo/\u024d\u0456",
        "<TC;>;"
    }
.end annotation


# instance fields
.field private final logger:Lo/ƶ;

.field private final watchdog:Lo/ɩɪ;


# direct methods
.method public constructor <init>(Lo/ƶ;Lo/ɩɪ;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lo/ɍі;-><init>(Lo/ƶ;)V

    .line 40
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPostServiceAgent;->logger:Lo/ƶ;

    .line 41
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPostServiceAgent;->watchdog:Lo/ɩɪ;

    .line 42
    return-void
.end method


# virtual methods
.method protected createDownloader(Lo/Ƨ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloader;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadStorageSettings;

    invoke-virtual {p1}, Lo/Ƨ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadStorageSettings;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloader;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPostServiceAgent;->logger:Lo/ƶ;

    invoke-direct {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloader;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStorageSettings;Lo/ƶ;)V

    return-object v1
.end method

.method protected createResponse(Ljava/net/HttpURLConnection;)Lo/ƚɨ;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lo/ƚɨ;

    invoke-direct {v0}, Lo/ƚɨ;-><init>()V

    .line 53
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lo/ƚɨ;->ˋ(J)V

    .line 54
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ƚɨ;->ˏ(Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method protected determineFileSize(Ljava/io/File;)J
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method protected isMimeTypeOk(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected retrieveDownloadResponse(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p1}, Lo/ɩǀ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ƨ;

    .line 69
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPostServiceAgent;->createDownloader(Lo/Ƨ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloader;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lo/Ƨ;->ॱॱ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-interface {v1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloader;->querySuggestedDownloadFile(Ljava/net/HttpURLConnection;)Ljava/io/File;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ƚɨ;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPostServiceAgent;->updateResponse(Lo/ƚɨ;Ljava/io/File;)V

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {v0}, Lo/Ƨ;->ʽ()Z

    move-result v0

    invoke-interface {v1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloader;->download(Ljava/net/HttpURLConnection;Z)Ljava/io/File;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ƚɨ;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPostServiceAgent;->updateDownloadResponse(Lo/ƚɨ;Ljava/io/File;)V

    goto :goto_0
.end method

.method protected retrieveResponse(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPostServiceAgent;->createResponse(Ljava/net/HttpURLConnection;)Lo/ƚɨ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ɩǀ;->setResponse(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPostServiceAgent;->watchdog:Lo/ɩɪ;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPostServiceAgent;->isMimeTypeOk(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Mime type must be non blank nor a HTML type"

    invoke-interface {v0, v1, v2}, Lo/ɩɪ;->ˊ(ZLjava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPostServiceAgent;->retrieveDownloadResponse(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;Ljava/net/HttpURLConnection;)V

    .line 85
    return-void
.end method

.method public bridge synthetic retrieveResponse(Lo/ɩɔ;Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPostServiceAgent;->retrieveResponse(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method protected setupCookies(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;Ljava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    return-void
.end method

.method public bridge synthetic setupCookies(Lo/ɩɔ;Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPostServiceAgent;->setupCookies(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method protected updateDownloadResponse(Lo/ƚɨ;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPostServiceAgent;->updateResponse(Lo/ƚɨ;Ljava/io/File;)V

    .line 94
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPostServiceAgent;->determineFileSize(Ljava/io/File;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/ƚɨ;->ˋ(J)V

    .line 95
    return-void
.end method

.method protected updateResponse(Lo/ƚɨ;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ƚɨ;->ॱ(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ƚɨ;->ˋ(Ljava/lang/String;)V

    .line 100
    return-void
.end method
