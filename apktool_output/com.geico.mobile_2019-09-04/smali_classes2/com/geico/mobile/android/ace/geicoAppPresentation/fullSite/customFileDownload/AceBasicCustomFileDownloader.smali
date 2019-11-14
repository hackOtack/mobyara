.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloader;


# static fields
.field private static final BUFFER_SIZE:I = 0x400


# instance fields
.field private final logger:Lo/ƶ;

.field private final storageSettings:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStorageSettings;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStorageSettings;Lo/ƶ;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloader;->logger:Lo/ƶ;

    .line 31
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloader;->storageSettings:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStorageSettings;

    .line 32
    return-void
.end method


# virtual methods
.method protected attemptToDownload(Ljava/net/HttpURLConnection;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 37
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloader;->attemptToWriteToFile(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 40
    return-void

    .line 39
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method

.method protected attemptToWriteToFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloader;->pipe(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 49
    return-void

    .line 48
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw v1
.end method

.method protected createDownloadFile(Ljava/net/HttpURLConnection;Z)Ljava/io/File;
    .locals 6

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloader;->querySuggestedDownloadFile(Ljava/net/HttpURLConnection;)Ljava/io/File;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloader;->storageSettings:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStorageSettings;

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStorageSettings;->getBaseDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    .line 55
    const-string v2, "baseDirectory: %s, created: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloader;->storageSettings:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStorageSettings;

    invoke-interface {v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStorageSettings;->getBaseDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloader;->logVerbose(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloader;->storageSettings:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStorageSettings;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStorageSettings;->createNewDownloadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public download(Ljava/net/HttpURLConnection;Z)Ljava/io/File;
    .locals 5

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloader;->createDownloadFile(Ljava/net/HttpURLConnection;Z)Ljava/io/File;

    move-result-object v0

    .line 62
    const-string v1, "downloadFile: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloader;->logVerbose(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloader;->attemptToDownload(Ljava/net/HttpURLConnection;Ljava/io/File;)V

    .line 64
    return-object v0
.end method

.method protected varargs logVerbose(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloader;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ॱ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected nonNullString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method protected pipe(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 76
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 78
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 79
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 82
    return-void
.end method

.method public querySuggestedDownloadFile(Ljava/net/HttpURLConnection;)Ljava/io/File;
    .locals 3

    .prologue
    .line 86
    const-string v0, "Content-Disposition"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloader;->nonNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBasicCustomFileDownloader;->storageSettings:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStorageSettings;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStorageSettings;->createSuggestedDownloadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
