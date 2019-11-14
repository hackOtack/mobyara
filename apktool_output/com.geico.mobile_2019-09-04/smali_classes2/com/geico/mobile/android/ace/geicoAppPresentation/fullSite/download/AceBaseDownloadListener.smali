.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadListener;


# instance fields
.field private final storageSettings:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStorageSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AcePublicDownloadStorageSettings;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AcePublicDownloadStorageSettings;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener;->storageSettings:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStorageSettings;

    return-void
.end method


# virtual methods
.method protected considerStartingDownload(Lo/Ƹ;)V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener$1;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener;Lo/Ƹ;)V

    .line 27
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 28
    return-void
.end method

.method protected createDownloadRequest(Ljava/lang/String;)Lo/Ƹ;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lo/ƚɪ;

    invoke-direct {v0, p1}, Lo/ƚɪ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected isMassachusettsRmvFormPdfDownload(Lo/Ƹ;)Z
    .locals 2

    .prologue
    .line 35
    invoke-interface {p1}, Lo/Ƹ;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ma_rmv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener;->createDownloadRequest(Ljava/lang/String;)Lo/Ƹ;

    move-result-object v0

    .line 42
    invoke-virtual {p0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ƹ;->ˏ(Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, p5, p6}, Lo/Ƹ;->ॱ(J)V

    .line 44
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener;->storageSettings:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStorageSettings;

    invoke-virtual {p0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStorageSettings;->querySuggestedDownloadFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ƹ;->ॱ(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ƹ;->ˋ(Ljava/lang/String;)V

    .line 46
    invoke-interface {v0, p2}, Lo/Ƹ;->ˊ(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener;->considerStartingDownload(Lo/Ƹ;)V

    .line 48
    return-void
.end method

.method protected shouldStartDownloading(Lo/Ƹ;)Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBaseDownloadListener;->isMassachusettsRmvFormPdfDownload(Lo/Ƹ;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected toNonNullString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method
