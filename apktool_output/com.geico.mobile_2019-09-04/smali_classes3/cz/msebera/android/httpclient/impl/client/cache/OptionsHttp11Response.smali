.class final Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;
.super Lcz/msebera/android/httpclient/message/AbstractHttpMessage;
.source ""

# interfaces
.implements Lcz/msebera/android/httpclient/HttpResponse;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final statusLine:Lcz/msebera/android/httpclient/StatusLine;

.field private final version:Lcz/msebera/android/httpclient/ProtocolVersion;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;-><init>()V

    .line 52
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicStatusLine;

    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    const/16 v2, 0x1f5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->statusLine:Lcz/msebera/android/httpclient/StatusLine;

    .line 54
    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-void
.end method


# virtual methods
.method public final addHeader(Lcz/msebera/android/httpclient/Header;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final containsHeader(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getAllHeaders()[Lcz/msebera/android/httpclient/Header;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    return-object v0
.end method

.method public final getEntity()Lcz/msebera/android/httpclient/HttpEntity;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    return-object v0
.end method

.method public final getLastHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getLastHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 175
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    return-object v0
.end method

.method public final getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-object v0
.end method

.method public final getStatusLine()Lcz/msebera/android/httpclient/StatusLine;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;->statusLine:Lcz/msebera/android/httpclient/StatusLine;

    return-object v0
.end method

.method public final headerIterator()Lcz/msebera/android/httpclient/HeaderIterator;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->iterator()Lcz/msebera/android/httpclient/HeaderIterator;

    move-result-object v0

    return-object v0
.end method

.method public final headerIterator(Ljava/lang/String;)Lcz/msebera/android/httpclient/HeaderIterator;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->iterator(Ljava/lang/String;)Lcz/msebera/android/httpclient/HeaderIterator;

    move-result-object v0

    return-object v0
.end method

.method public final removeHeader(Lcz/msebera/android/httpclient/Header;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final removeHeaders(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final setHeader(Lcz/msebera/android/httpclient/Header;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final setHeaders([Lcz/msebera/android/httpclient/Header;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final setLocale(Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final setReasonPhrase(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final setStatusLine(Lcz/msebera/android/httpclient/ProtocolVersion;I)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final setStatusLine(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final setStatusLine(Lcz/msebera/android/httpclient/StatusLine;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
