.class public Lcz/msebera/android/httpclient/impl/io/HttpResponseWriter;
.super Lcz/msebera/android/httpclient/impl/io/AbstractMessageWriter;
.source ""


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/msebera/android/httpclient/impl/io/AbstractMessageWriter",
        "<",
        "Lcz/msebera/android/httpclient/HttpResponse;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/message/LineFormatter;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/io/AbstractMessageWriter;-><init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/message/LineFormatter;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 54
    return-void
.end method


# virtual methods
.method protected bridge synthetic writeHeadLine(Lcz/msebera/android/httpclient/HttpMessage;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcz/msebera/android/httpclient/HttpResponse;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/io/HttpResponseWriter;->writeHeadLine(Lcz/msebera/android/httpclient/HttpResponse;)V

    return-void
.end method

.method protected writeHeadLine(Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->lineFormatter:Lcz/msebera/android/httpclient/message/LineFormatter;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/message/LineFormatter;->formatStatusLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/StatusLine;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 59
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->sessionBuffer:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    .line 60
    return-void
.end method
