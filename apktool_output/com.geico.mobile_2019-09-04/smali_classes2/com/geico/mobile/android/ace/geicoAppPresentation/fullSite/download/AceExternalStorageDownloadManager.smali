.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceExternalStorageDownloadManager;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;
.source ""


# instance fields
.field private final storageSettings:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStorageSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadManager;-><init>(Landroid/content/Context;)V

    .line 19
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AcePublicDownloadStorageSettings;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AcePublicDownloadStorageSettings;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceExternalStorageDownloadManager;->storageSettings:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStorageSettings;

    .line 23
    return-void
.end method


# virtual methods
.method protected buildDestinationProperties(Landroid/app/DownloadManager$Request;Lo/Ƹ;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-interface {p2}, Lo/Ƹ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 28
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceExternalStorageDownloadManager;->getDownloadFile(Lo/Ƹ;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 29
    return-void
.end method

.method protected getDownloadFile(Lo/Ƹ;)Ljava/io/File;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceExternalStorageDownloadManager;->storageSettings:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStorageSettings;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStorageSettings;->getBaseDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceExternalStorageDownloadManager;->storageSettings:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStorageSettings;

    invoke-interface {p1}, Lo/Ƹ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStorageSettings;->createNewDownloadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
