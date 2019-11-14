.class public abstract Lo/ȷɹ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ə;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lo/\u0269\u0254;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u0259",
        "<TC;>;"
    }
.end annotation


# static fields
.field public static final BUFFER_SIZE:I = 0x400

.field private static final CONNECTION_TIMEOUT:I = 0x1388

.field private static final COOKIE_SEPARATOR:Ljava/lang/String; = "; "

.field public static final HTTP_PATTERN:Ljava/util/regex/Pattern;

.field private static final READ_TIMEOUT:I = 0xfde8


# instance fields
.field private final cookieExtractor:Lo/ƚΙ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const-string v0, "^http:"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/ȷɹ;->HTTP_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lo/ƶ;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lo/Ɩɪ;

    invoke-direct {v0, p1}, Lo/Ɩɪ;-><init>(Lo/ƶ;)V

    iput-object v0, p0, Lo/ȷɹ;->cookieExtractor:Lo/ƚΙ;

    .line 58
    return-void
.end method


# virtual methods
.method protected attemptRunService(Lo/ɩɔ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-interface {p1}, Lo/ɩɔ;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ȷɹ;->toUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 69
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lo/ȷɹ;->configure(Lo/ɩɔ;Ljava/net/HttpURLConnection;)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lo/ȷɹ;->sendRequest(Lo/ɩɔ;Ljava/net/HttpURLConnection;)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lo/ȷɹ;->retrieveResponse(Lo/ɩɔ;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-interface {p1, v1}, Lo/ɩɔ;->setHttpStatusCode(I)V

    .line 74
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/ɩɔ;->setHttpReasonPhrase(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    return-void

    .line 73
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-interface {p1, v2}, Lo/ɩɔ;->setHttpStatusCode(I)V

    .line 74
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/ɩɔ;->setHttpReasonPhrase(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method

.method protected buildCookieString(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 92
    invoke-virtual {p0, v0}, Lo/ȷɹ;->getValueWithoutControlCharactersFrom(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected configure(Ljava/net/HttpURLConnection;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 120
    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 121
    const v0, 0xfde8

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 122
    invoke-virtual {p0}, Lo/ȷɹ;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 124
    invoke-virtual {p0, p1}, Lo/ȷɹ;->configureConnectionIo(Ljava/net/HttpURLConnection;)V

    .line 125
    return-void
.end method

.method protected configure(Lo/ɩɔ;Ljava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0, p2}, Lo/ȷɹ;->configure(Ljava/net/HttpURLConnection;)V

    .line 108
    invoke-virtual {p0, p1, p2}, Lo/ȷɹ;->setupCookies(Lo/ɩɔ;Ljava/net/HttpURLConnection;)V

    .line 109
    invoke-virtual {p0, p1, p2}, Lo/ȷɹ;->setupProperties(Lo/ɩɔ;Ljava/net/HttpURLConnection;)V

    .line 110
    return-void
.end method

.method protected configureConnectionIo(Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 128
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 129
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 130
    return-void
.end method

.method protected ensureHttps(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lo/ȷɹ;->HTTP_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getRequestMethod()Ljava/lang/String;
.end method

.method protected getValueWithoutControlCharactersFrom(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 145
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\\p{C}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected pipe(Ljava/io/Reader;Ljava/io/Writer;)V
    .locals 3

    .prologue
    .line 156
    const/16 v0, 0x400

    new-array v0, v0, [C

    .line 158
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    if-ltz v1, :cond_0

    .line 159
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 162
    return-void
.end method

.method protected retrieveResponse(Ljava/net/HttpURLConnection;Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 188
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 189
    invoke-virtual {p0, v0, p2}, Lo/ȷɹ;->pipe(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 190
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 193
    return-void

    .line 192
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method protected retrieveResponse(Lo/ɩɔ;Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 173
    invoke-virtual {p0, p2, v0}, Lo/ȷɹ;->retrieveResponse(Ljava/net/HttpURLConnection;Ljava/io/Writer;)V

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ɩɔ;->setEncodedResponse(Ljava/lang/String;)V

    .line 175
    invoke-interface {p1}, Lo/ɩɔ;->getCookies()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lo/ȷɹ;->cookieExtractor:Lo/ƚΙ;

    invoke-interface {v1, p2}, Lo/ƚΙ;->ˊ(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    .line 176
    return-void
.end method

.method public bridge synthetic runService(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lo/ɩɔ;

    invoke-virtual {p0, p1}, Lo/ȷɹ;->runService(Lo/ɩɔ;)V

    return-void
.end method

.method public runService(Lo/ɩɔ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 199
    :try_start_0
    invoke-virtual {p0, p1}, Lo/ȷɹ;->attemptRunService(Lo/ɩɔ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Lo/ıЈ;

    invoke-direct {v1, v0}, Lo/ıЈ;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method protected sendRequest(Ljava/net/HttpURLConnection;Ljava/io/Reader;)V
    .locals 3

    .prologue
    .line 225
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 227
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0, p2, v0}, Lo/ȷɹ;->pipe(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 229
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 232
    return-void

    .line 231
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method protected sendRequest(Lo/ɩɔ;Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Ljava/io/StringReader;

    invoke-interface {p1}, Lo/ɩɔ;->getEncodedRequest()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0, p2, v0}, Lo/ȷɹ;->sendRequest(Ljava/net/HttpURLConnection;Ljava/io/Reader;)V

    .line 215
    return-void
.end method

.method protected setupCookies(Lo/ɩɔ;Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 242
    invoke-interface {p1}, Lo/ɩɔ;->getCookies()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 245
    :cond_0
    const-string v0, "Cookie"

    invoke-interface {p1}, Lo/ɩɔ;->getCookies()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ȷɹ;->buildCookieString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected setupProperties(Lo/ɩɔ;Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 257
    invoke-interface {p1}, Lo/ɩɔ;->getHttpProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_0
    return-void
.end method

.method protected toUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .prologue
    .line 270
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lo/ȷɹ;->ensureHttps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
