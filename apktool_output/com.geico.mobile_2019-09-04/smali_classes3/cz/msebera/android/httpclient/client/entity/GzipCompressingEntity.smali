.class public Lcz/msebera/android/httpclient/client/entity/GzipCompressingEntity;
.super Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;
.source ""


# static fields
.field private static final GZIP_CODEC:Ljava/lang/String; = "gzip"


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpEntity;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;-><init>(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 80
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getContentEncoding()Lcz/msebera/android/httpclient/Header;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHeader;

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 89
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isChunked()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 105
    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 107
    iget-object v1, p0, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;->wrappedEntity:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v1, v0}, Lcz/msebera/android/httpclient/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 110
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 111
    return-void
.end method
