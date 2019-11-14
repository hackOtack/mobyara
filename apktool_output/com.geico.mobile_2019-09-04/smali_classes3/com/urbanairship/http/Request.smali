.class public Lcom/urbanairship/http/Request;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final USER_AGENT_FORMAT:Ljava/lang/String; = "%s (%s; %s; UrbanAirshipLib-%s/%s; %s; %s)"


# instance fields
.field protected body:Ljava/lang/String;

.field private compressRequestBody:Z

.field protected contentType:Ljava/lang/String;

.field private ifModifiedSince:J

.field protected password:Ljava/lang/String;

.field protected requestMethod:Ljava/lang/String;

.field protected final responseProperties:Ljava/util/Map;
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

.field protected url:Ljava/net/URL;

.field protected user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/urbanairship/http/Request;->ifModifiedSince:J

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/http/Request;->compressRequestBody:Z

    .line 51
    iput-object p1, p0, Lcom/urbanairship/http/Request;->requestMethod:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/urbanairship/http/Request;->url:Ljava/net/URL;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/http/Request;->responseProperties:Ljava/util/Map;

    .line 55
    iget-object v0, p0, Lcom/urbanairship/http/Request;->responseProperties:Ljava/util/Map;

    const-string v1, "User-Agent"

    invoke-static {}, Lcom/urbanairship/http/Request;->getUrbanAirshipUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public static getUrbanAirshipUserAgent()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 219
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPlatformType()I

    move-result v0

    if-ne v0, v6, :cond_0

    const-string v0, "amazon"

    .line 221
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s (%s; %s; UrbanAirshipLib-%s/%s; %s; %s)"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v0, 0x4

    .line 222
    invoke-static {}, Lcom/urbanairship/UAirship;->getVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    .line 223
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/AirshipConfigOptions;->getAppKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    aput-object v4, v3, v0

    .line 221
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 219
    :cond_0
    const-string v0, "android"

    goto :goto_0
.end method

.method private readEntireStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 227
    if-nez p1, :cond_0

    .line 228
    const/4 v0, 0x0

    .line 249
    :goto_0
    return-object v0

    .line 231
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 243
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    :goto_2
    throw v0

    .line 239
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 243
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 249
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v1, "Failed to close streams"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 244
    :catch_1
    move-exception v1

    .line 245
    const-string v2, "Failed to close streams"

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public execute()Lcom/urbanairship/http/Response;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/http/Request;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    :try_start_1
    iget-object v1, p0, Lcom/urbanairship/http/Request;->requestMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/urbanairship/http/Request;->body:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 146
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 147
    const-string v1, "Content-Type"

    iget-object v2, p0, Lcom/urbanairship/http/Request;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 151
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 154
    iget-wide v4, p0, Lcom/urbanairship/http/Request;->ifModifiedSince:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 155
    iget-wide v4, p0, Lcom/urbanairship/http/Request;->ifModifiedSince:J

    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/http/Request;->responseProperties:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    iget-object v2, p0, Lcom/urbanairship/http/Request;->responseProperties:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 203
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Request - Request failed URL: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/urbanairship/http/Request;->url:Ljava/net/URL;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " method: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/urbanairship/http/Request;->requestMethod:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    if-eqz v1, :cond_2

    .line 207
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move-object v0, v3

    .line 204
    :goto_2
    return-object v0

    .line 162
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/urbanairship/http/Request;->user:Ljava/lang/String;

    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/urbanairship/http/Request;->password:Ljava/lang/String;

    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/urbanairship/http/Request;->user:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/http/Request;->password:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    const-string v2, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Basic "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/http/Request;->body:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 170
    iget-boolean v1, p0, Lcom/urbanairship/http/Request;->compressRequestBody:Z

    if-eqz v1, :cond_7

    .line 171
    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 173
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 174
    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 175
    iget-object v5, p0, Lcom/urbanairship/http/Request;->body:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 177
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 178
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 188
    :cond_5
    :goto_3
    new-instance v1, Lcom/urbanairship/http/Response$Builder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/urbanairship/http/Response$Builder;-><init>(I)V

    .line 189
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/http/Response$Builder;->setResponseMessage(Ljava/lang/String;)Lcom/urbanairship/http/Response$Builder;

    move-result-object v1

    .line 190
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/http/Response$Builder;->setResponseHeaders(Ljava/util/Map;)Lcom/urbanairship/http/Response$Builder;

    move-result-object v1

    .line 191
    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/urbanairship/http/Response$Builder;->setLastModified(J)Lcom/urbanairship/http/Response$Builder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 195
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/urbanairship/http/Request;->readEntireStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/http/Response$Builder;->setResponseBody(Ljava/lang/String;)Lcom/urbanairship/http/Response$Builder;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Lcom/urbanairship/http/Response$Builder;->create()Lcom/urbanairship/http/Response;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    .line 206
    if-eqz v0, :cond_6

    .line 207
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    move-object v0, v1

    .line 200
    goto/16 :goto_2

    .line 180
    :cond_7
    :try_start_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 181
    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v4, "UTF-8"

    invoke-direct {v2, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 182
    iget-object v4, p0, Lcom/urbanairship/http/Request;->body:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 184
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 206
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_5
    if-eqz v1, :cond_8

    .line 207
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 209
    :cond_8
    throw v0

    .line 197
    :catch_1
    move-exception v2

    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/urbanairship/http/Request;->readEntireStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/http/Response$Builder;->setResponseBody(Ljava/lang/String;)Lcom/urbanairship/http/Response$Builder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    .line 206
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 202
    :catch_2
    move-exception v0

    move-object v1, v3

    goto/16 :goto_1
.end method

.method public setCompressRequestBody(Z)Lcom/urbanairship/http/Request;
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/urbanairship/http/Request;->compressRequestBody:Z

    .line 130
    return-object p0
.end method

.method public setCredentials(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/urbanairship/http/Request;->user:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/urbanairship/http/Request;->password:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;
    .locals 1

    .prologue
    .line 113
    if-nez p2, :cond_0

    .line 114
    iget-object v0, p0, Lcom/urbanairship/http/Request;->responseProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :goto_0
    return-object p0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/http/Request;->responseProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setIfModifiedSince(J)Lcom/urbanairship/http/Request;
    .locals 1

    .prologue
    .line 95
    iput-wide p1, p0, Lcom/urbanairship/http/Request;->ifModifiedSince:J

    .line 96
    return-object p0
.end method

.method public setRequestBody(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Request;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/urbanairship/http/Request;->body:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/urbanairship/http/Request;->contentType:Ljava/lang/String;

    .line 84
    return-object p0
.end method
