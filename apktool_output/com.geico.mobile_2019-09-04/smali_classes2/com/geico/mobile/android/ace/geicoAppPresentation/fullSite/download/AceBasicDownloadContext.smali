.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadContext;


# instance fields
.field private downloadStatus:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

.field private referenceId:J

.field private final request:Lo/Ƹ;

.field private result:Lo/ǀɹ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lo/ƚɪ;

    invoke-direct {v0}, Lo/ƚɪ;-><init>()V

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadContext;-><init>(Lo/Ƹ;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lo/Ƹ;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadContext;->downloadStatus:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    .line 17
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadContext;->referenceId:J

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadResult;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadResult;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadContext;->result:Lo/ǀɹ;

    .line 26
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadContext;->request:Lo/Ƹ;

    .line 27
    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus$AceUrlDownloadStatusVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus$AceUrlDownloadStatusVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadContext;->downloadStatus:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus$AceUrlDownloadStatusVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadStatus()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadContext;->downloadStatus:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    return-object v0
.end method

.method public getReferenceId()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadContext;->referenceId:J

    return-wide v0
.end method

.method public getRequest()Lo/Ƹ;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadContext;->request:Lo/Ƹ;

    return-object v0
.end method

.method public getResult()Lo/ǀɹ;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadContext;->result:Lo/ǀɹ;

    return-object v0
.end method

.method public setDownloadStatus(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadContext;->downloadStatus:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    .line 57
    return-void
.end method

.method public setReferenceId(J)V
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadContext;->referenceId:J

    .line 62
    return-void
.end method

.method public setResult(Lo/ǀɹ;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicDownloadContext;->result:Lo/ǀɹ;

    .line 67
    return-void
.end method
