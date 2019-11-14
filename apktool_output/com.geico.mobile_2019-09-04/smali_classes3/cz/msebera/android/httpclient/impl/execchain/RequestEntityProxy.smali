.class Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcz/msebera/android/httpclient/HttpEntity;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private consumed:Z

.field private final original:Lcz/msebera/android/httpclient/HttpEntity;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/HttpEntity;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->consumed:Z

    .line 79
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->original:Lcz/msebera/android/httpclient/HttpEntity;

    .line 80
    return-void
.end method

.method static enhance(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
    .locals 2

    .prologue
    .line 48
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->isRepeatable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->isEnhanced(Lcz/msebera/android/httpclient/HttpEntity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;-><init>(Lcz/msebera/android/httpclient/HttpEntity;)V

    invoke-interface {p0, v1}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 52
    :cond_0
    return-void
.end method

.method static isEnhanced(Lcz/msebera/android/httpclient/HttpEntity;)Z
    .locals 1

    .prologue
    .line 55
    instance-of v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;

    return v0
.end method

.method static isRepeatable(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 59
    instance-of v0, p0, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_1

    .line 60
    check-cast p0, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    invoke-static {v1}, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->isEnhanced(Lcz/msebera/android/httpclient/HttpEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 63
    check-cast v0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;

    .line 64
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 71
    :goto_0
    return v0

    .line 68
    :cond_0
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpEntity;->isRepeatable()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public consumeContent()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->consumed:Z

    .line 126
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->original:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->consumeContent()V

    .line 127
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->original:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getContentEncoding()Lcz/msebera/android/httpclient/Header;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->original:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentEncoding()Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->original:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lcz/msebera/android/httpclient/Header;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->original:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Lcz/msebera/android/httpclient/HttpEntity;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->original:Lcz/msebera/android/httpclient/HttpEntity;

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->original:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isConsumed()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->consumed:Z

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->original:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->original:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestEntityProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->original:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->consumed:Z

    .line 116
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->original:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 117
    return-void
.end method
