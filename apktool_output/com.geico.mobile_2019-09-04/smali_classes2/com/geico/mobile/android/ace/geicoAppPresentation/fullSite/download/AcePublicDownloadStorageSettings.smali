.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AcePublicDownloadStorageSettings;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadStorageSettings;
.source ""


# static fields
.field public static final DEFAULT:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AcePublicDownloadStorageSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AcePublicDownloadStorageSettings;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AcePublicDownloadStorageSettings;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AcePublicDownloadStorageSettings;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AcePublicDownloadStorageSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadStorageSettings;-><init>(Ljava/io/File;)V

    .line 17
    return-void
.end method
