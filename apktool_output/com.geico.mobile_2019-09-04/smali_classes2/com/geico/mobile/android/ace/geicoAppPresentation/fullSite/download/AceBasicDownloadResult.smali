.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǀɹ;


# instance fields
.field private fileName:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private final uriOption:Lcom/geico/mobile/android/ace/geicoAppModel/AceNonNullOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceNonNullOption",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadResult;->fileName:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadResult;->mimeType:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicNonNullOption;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicNonNullOption;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadResult;->uriOption:Lcom/geico/mobile/android/ace/geicoAppModel/AceNonNullOption;

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadResult;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadResult;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadResult;->uriOption:Lcom/geico/mobile/android/ace/geicoAppModel/AceNonNullOption;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNonNullOption;->getOption()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadResult;->fileName:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadResult;->mimeType:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadResult;->uriOption:Lcom/geico/mobile/android/ace/geicoAppModel/AceNonNullOption;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNonNullOption;->setOption(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
