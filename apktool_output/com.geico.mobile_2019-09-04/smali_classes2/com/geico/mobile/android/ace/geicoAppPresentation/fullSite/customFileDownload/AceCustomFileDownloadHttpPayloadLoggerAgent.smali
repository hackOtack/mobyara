.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent;
.super Lo/ɟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent$AceCustomFileDownloadServicePayloadLoggingDetermination;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;",
        ">",
        "Lo/\u025f\u03b9",
        "<TC;>;"
    }
.end annotation


# instance fields
.field private final environmentHolder:Lo/ɨӀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0268\u04c0",
            "<",
            "Lo/\u0131\u027a;",
            ">;"
        }
    .end annotation
.end field

.field private final loggingDetermination:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent$AceCustomFileDownloadServicePayloadLoggingDetermination;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent",
            "<TC;>.AceCustomFileDownloadServicePayload",
            "LoggingDetermination;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/ə;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            "Lo/\u0259",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p2}, Lo/ɟι;-><init>(Lo/ə;)V

    .line 57
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent$AceCustomFileDownloadServicePayloadLoggingDetermination;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent$AceCustomFileDownloadServicePayloadLoggingDetermination;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent;Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent;->loggingDetermination:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent$AceCustomFileDownloadServicePayloadLoggingDetermination;

    .line 58
    invoke-interface {p1}, Lo/Ιɍ;->ˊॱ()Lo/ɨӀ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent;->environmentHolder:Lo/ɨӀ;

    .line 59
    return-void
.end method


# virtual methods
.method protected considerLogging(Lo/ıɺ;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent;->loggingDetermination:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent$AceCustomFileDownloadServicePayloadLoggingDetermination;

    invoke-virtual {p1, v0, p2}, Lo/ıɺ;->ˎ(Lo/ıɼ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public runService(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent;->environmentHolder:Lo/ɨӀ;

    invoke-interface {v0}, Lo/ɨӀ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıɺ;

    .line 68
    invoke-virtual {p1}, Lo/ɩǀ;->getRequest()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent;->considerLogging(Lo/ıɺ;Ljava/lang/Object;)V

    .line 69
    invoke-super {p0, p1}, Lo/ɟι;->runService(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent;->considerLogging(Lo/ıɺ;Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public bridge synthetic runService(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent;->runService(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)V

    return-void
.end method
