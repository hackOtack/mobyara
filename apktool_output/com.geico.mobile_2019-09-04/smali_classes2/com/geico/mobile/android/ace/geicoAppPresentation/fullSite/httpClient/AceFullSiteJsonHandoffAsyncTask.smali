.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;
.super Lo/ιɔ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03b9\u0254",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final COOKIE_SEPARATOR:Ljava/lang/String; = ";"

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final cookies:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonEncoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final urlString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->getLogger()Lo/ƶ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ιɔ;-><init>(Lo/ƶ;)V

    .line 51
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->getCookies()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;->cookies:Ljava/util/Collection;

    .line 52
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->getJsonEncoder()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;->jsonEncoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    .line 53
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->getParameters()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;->parameters:Ljava/util/Map;

    .line 54
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->getPublisher()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 55
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffSpecification;->getUrlString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;->urlString:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private attemptPost(Ljava/net/URL;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;[B)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 68
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConnectedUrl"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;->logVerbose(Ljava/lang/String;)V

    .line 69
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 72
    array-length v1, p3

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 73
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 74
    const-string v1, "cookie"

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;->cookies:Ljava/util/Collection;

    invoke-virtual {p0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;->buildCookieString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "content-type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;->writePayload(Ljava/net/HttpURLConnection;[B)V

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "responseCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;->logVerbose(Ljava/lang/String;)V

    .line 79
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    const-string v2, "location: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;->logVerbose(Ljava/lang/String;)V

    .line 81
    const-string v2, "FULL_SITE_HANDOFF_SUCCESS"

    invoke-virtual {p2, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;->setEventId(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;->setUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    return-object p2

    .line 84
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method


# virtual methods
.method protected attemptPost(Ljava/net/URL;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;-><init>()V

    .line 60
    const-string v1, "FULL_SITE_HANDOFF_FAILURE"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;->setEventId(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;->getJsonBytes()[B

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;->attemptPost(Ljava/net/URL;Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;[B)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;

    move-result-object v0

    return-object v0
.end method

.method protected buildCookieString(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;
    .locals 3

    .prologue
    .line 102
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;->urlString:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;->attemptPost(Ljava/net/URL;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to connect to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;->urlString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;-><init>()V

    .line 107
    const-string v1, "FULL_SITE_HANDOFF_FAILURE"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;->setEventId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;->doInBackground([Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;

    move-result-object v0

    return-object v0
.end method

.method protected getJsonBytes()[B
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;->jsonEncoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;->parameters:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1}, Lo/ιɔ;->onPostExecute(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffAsyncTask;->onPostExecute(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/httpClient/AceFullSiteJsonHandoffResponse;)V

    return-void
.end method

.method protected writePayload(Ljava/net/HttpURLConnection;[B)V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 126
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 129
    return-void

    .line 128
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw v1
.end method
