.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǀɩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c0\u0269",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;",
        ">;"
    }
.end annotation


# static fields
.field protected static final LINE_FEED:Ljava/lang/String; = "\r\n"


# instance fields
.field private final agent:Lo/ə;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0259",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final registry:Lo/Ιɍ;

.field private final serviceDefinition:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadDefinition;

.field private final watchdog:Lo/ɩɪ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadDefinition;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadDefinition;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;->serviceDefinition:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadDefinition;

    .line 50
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;->createAgent(Lo/Ιɍ;)Lo/ə;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;->agent:Lo/ə;

    .line 51
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;->registry:Lo/Ιɍ;

    .line 52
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;->watchdog:Lo/ɩɪ;

    .line 53
    return-void
.end method


# virtual methods
.method protected buildContentDisposition(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Disposition: form-data; name=\"0\"; filename=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected buildContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    const-string v0, "Content-Type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected buildContext(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;Ljava/lang/String;Ljava/lang/Object;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext;

    invoke-direct {v1, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext;->setBoundary(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;->getCookieString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext;->setCookieString(Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;->serviceDefinition:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadDefinition;

    invoke-virtual {v1, v2}, Lo/ɨӏ;->setDefinition(Lo/ȷӏ;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;->buildFilePart(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadHttpFileBodyPart;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext;->setFilePart(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadHttpFileBodyPart;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;->buildHttpProperties(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ɨӏ;->setHttpProperties(Ljava/util/Map;)V

    .line 83
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;->determineBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ɨӏ;->setUrl(Ljava/lang/String;)V

    .line 84
    return-object v1
.end method

.method protected buildFilePart(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadHttpFileBodyPart;
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;->buildHttpFileContent(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadHttpFileBodyPart;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadHttpFileBodyPart;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1
.end method

.method protected buildHttpFileContent(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;->buildContentDisposition(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;->buildContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected buildHttpProperties(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    const-string v1, "Content-Type"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "multipart/form-data; boundary=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
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
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceAgentFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceAgentFactory;-><init>()V

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceAgentFactory;->create(Lo/Ιɍ;)Lo/ə;

    move-result-object v0

    return-object v0
.end method

.method protected determineBaseUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;->registry:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ˊॱ()Lo/ɨӀ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɨӀ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıɺ;

    .line 115
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadUrlDetermination;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadUrlDetermination;-><init>()V

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceBasicClaimsDocumentsAndPhotosUploadUrlDetermination;->determineUrl(Lo/ıɺ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 122
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public send(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;->watchdog:Lo/ɩɪ;

    const-string v1, "This implementation only supports messages sent from the ui thread."

    invoke-interface {v0, v1}, Lo/ɩɪ;->ˋ(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;->buildContext(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;Ljava/lang/String;Ljava/lang/Object;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext;

    move-result-object v0

    .line 131
    new-instance v1, Lo/ƗӀ;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;->registry:Lo/Ιɍ;

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;->agent:Lo/ə;

    invoke-direct {v1, v2, v3, v0}, Lo/ƗӀ;-><init>(Lo/ɩȷ;Lo/ə;Lo/ɩϳ;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 132
    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceAsyncTaskClaimsDocumentsAndPhotosUploadMessagingGateway;->send(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
