.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent$AceCustomFileDownloadServicePayloadLoggingDetermination;
.super Lo/ıϳ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceCustomFileDownloadServicePayloadLoggingDetermination"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0131\u03f3",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final logger:Lo/ƶ;

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent;Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent$AceCustomFileDownloadServicePayloadLoggingDetermination;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent;

    invoke-direct {p0}, Lo/ıϳ;-><init>()V

    .line 28
    invoke-interface {p2}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent$AceCustomFileDownloadServicePayloadLoggingDetermination;->logger:Lo/ƶ;

    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyEnvironment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent$AceCustomFileDownloadServicePayloadLoggingDetermination;->visitAnyEnvironment(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyEnvironment(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 6

    .prologue
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent$AceCustomFileDownloadServicePayloadLoggingDetermination;->logger:Lo/ƶ;

    const-class v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent;

    const-string v3, "%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-interface {v1, v2, v3, v4}, Lo/ƶ;->ॱ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent$AceCustomFileDownloadServicePayloadLoggingDetermination;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitProduction(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent$AceCustomFileDownloadServicePayloadLoggingDetermination;->visitProduction(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitProduction(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadHttpPayloadLoggerAgent$AceCustomFileDownloadServicePayloadLoggingDetermination;->b_:Ljava/lang/Void;

    return-object v0
.end method
