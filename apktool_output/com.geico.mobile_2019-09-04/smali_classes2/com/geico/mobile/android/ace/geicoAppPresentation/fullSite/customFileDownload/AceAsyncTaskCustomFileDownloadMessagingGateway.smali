.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceAsyncTaskCustomFileDownloadMessagingGateway;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƛ;


# static fields
.field public static final DEFAULT_FORM_CONTENT_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded"


# instance fields
.field private final agent:Lo/ə;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0259",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext",
            "<",
            "Lo/\u01a7;",
            "Lo/\u019a\u0268;",
            ">;>;"
        }
    .end annotation
.end field

.field private final registry:Lo/Ιɍ;

.field private final serviceDefinition:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadDefinition;

.field private final watchdog:Lo/ɩɪ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadDefinition;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadDefinition;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceAsyncTaskCustomFileDownloadMessagingGateway;->serviceDefinition:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadDefinition;

    .line 49
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceAsyncTaskCustomFileDownloadMessagingGateway;->createAgent(Lo/Ιɍ;)Lo/ə;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceAsyncTaskCustomFileDownloadMessagingGateway;->agent:Lo/ə;

    .line 50
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceAsyncTaskCustomFileDownloadMessagingGateway;->registry:Lo/Ιɍ;

    .line 51
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceAsyncTaskCustomFileDownloadMessagingGateway;->watchdog:Lo/ɩɪ;

    .line 52
    return-void
.end method


# virtual methods
.method protected buildContext(Lo/Ƨ;Ljava/lang/String;Ljava/lang/Object;)Lo/ɩɟ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u01a7;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lo/\u0269\u025f",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;

    invoke-direct {v1, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;-><init>(Lo/Ƨ;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceAsyncTaskCustomFileDownloadMessagingGateway;->serviceDefinition:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadDefinition;

    invoke-virtual {v1, v0}, Lo/ɨӏ;->setDefinition(Lo/ȷӏ;)V

    .line 65
    invoke-virtual {v1}, Lo/ɩǀ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ƨ;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceAsyncTaskCustomFileDownloadMessagingGateway;->buildHttpProperties(Lo/Ƨ;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ɨӏ;->setHttpProperties(Ljava/util/Map;)V

    .line 66
    invoke-virtual {p1}, Lo/Ƨ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ɨӏ;->setUrl(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lo/Ƨ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ɨӏ;->setEncodedRequest(Ljava/lang/String;)V

    .line 68
    return-object v1
.end method

.method protected buildHttpProperties(Lo/Ƨ;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u01a7;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "Cookie"

    invoke-virtual {p1}, Lo/Ƨ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "User-Agent"

    invoke-virtual {p1}, Lo/Ƨ;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected createAgent(Lo/Ιɍ;)Lo/ə;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            ")",
            "Lo/\u0259",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext",
            "<",
            "Lo/\u01a7;",
            "Lo/\u019a\u0268;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadServiceAgentFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadServiceAgentFactory;-><init>()V

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadServiceAgentFactory;->create(Lo/Ιɍ;)Lo/ə;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lo/Ƨ;

    invoke-virtual {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceAsyncTaskCustomFileDownloadMessagingGateway;->send(Lo/Ƨ;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public send(Lo/Ƨ;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceAsyncTaskCustomFileDownloadMessagingGateway;->watchdog:Lo/ɩɪ;

    const-string v1, "This implementation only supports messages sent from the ui thread."

    invoke-interface {v0, v1}, Lo/ɩɪ;->ˋ(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceAsyncTaskCustomFileDownloadMessagingGateway;->buildContext(Lo/Ƨ;Ljava/lang/String;Ljava/lang/Object;)Lo/ɩɟ;

    move-result-object v0

    .line 94
    new-instance v1, Lo/ƗӀ;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceAsyncTaskCustomFileDownloadMessagingGateway;->registry:Lo/Ιɍ;

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceAsyncTaskCustomFileDownloadMessagingGateway;->agent:Lo/ə;

    invoke-direct {v1, v2, v3, v0}, Lo/ƗӀ;-><init>(Lo/ɩȷ;Lo/ə;Lo/ɩϳ;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 95
    return-void
.end method
