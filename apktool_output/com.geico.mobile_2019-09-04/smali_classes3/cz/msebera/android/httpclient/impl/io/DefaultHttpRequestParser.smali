.class public Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;
.super Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;
.source ""


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser",
        "<",
        "Lcz/msebera/android/httpclient/HttpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

.field private final requestFactory:Lcz/msebera/android/httpclient/HttpRequestFactory;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    sget-object v0, Lcz/msebera/android/httpclient/config/MessageConstraints;->DEFAULT:Lcz/msebera/android/httpclient/config/MessageConstraints;

    invoke-direct {p0, p1, v1, v1, v0}, Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/message/LineParser;Lcz/msebera/android/httpclient/HttpRequestFactory;Lcz/msebera/android/httpclient/config/MessageConstraints;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/config/MessageConstraints;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, v0, v0, p2}, Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/message/LineParser;Lcz/msebera/android/httpclient/HttpRequestFactory;Lcz/msebera/android/httpclient/config/MessageConstraints;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/message/LineParser;Lcz/msebera/android/httpclient/HttpRequestFactory;Lcz/msebera/android/httpclient/config/MessageConstraints;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p4}, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/message/LineParser;Lcz/msebera/android/httpclient/config/MessageConstraints;)V

    .line 104
    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;->requestFactory:Lcz/msebera/android/httpclient/HttpRequestFactory;

    .line 106
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 107
    return-void

    .line 104
    :cond_0
    sget-object p3, Lcz/msebera/android/httpclient/impl/DefaultHttpRequestFactory;->INSTANCE:Lcz/msebera/android/httpclient/impl/DefaultHttpRequestFactory;

    goto :goto_0
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/message/LineParser;Lcz/msebera/android/httpclient/HttpRequestFactory;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p4}, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/message/LineParser;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 81
    const-string v0, "Request factory"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/HttpRequestFactory;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;->requestFactory:Lcz/msebera/android/httpclient/HttpRequestFactory;

    .line 82
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 83
    return-void
.end method


# virtual methods
.method protected bridge synthetic parseHead(Lcz/msebera/android/httpclient/io/SessionInputBuffer;)Lcz/msebera/android/httpclient/HttpMessage;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;->parseHead(Lcz/msebera/android/httpclient/io/SessionInputBuffer;)Lcz/msebera/android/httpclient/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method protected parseHead(Lcz/msebera/android/httpclient/io/SessionInputBuffer;)Lcz/msebera/android/httpclient/HttpRequest;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->clear()V

    .line 131
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->readLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result v0

    .line 132
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 133
    new-instance v0, Lcz/msebera/android/httpclient/ConnectionClosedException;

    const-string v1, "Client closed connection"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/message/ParserCursor;

    const/4 v1, 0x0

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 136
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;->lineParser:Lcz/msebera/android/httpclient/message/LineParser;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {v1, v2, v0}, Lcz/msebera/android/httpclient/message/LineParser;->parseRequestLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestParser;->requestFactory:Lcz/msebera/android/httpclient/HttpRequestFactory;

    invoke-interface {v1, v0}, Lcz/msebera/android/httpclient/HttpRequestFactory;->newHttpRequest(Lcz/msebera/android/httpclient/RequestLine;)Lcz/msebera/android/httpclient/HttpRequest;

    move-result-object v0

    return-object v0
.end method
