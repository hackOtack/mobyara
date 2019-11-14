.class public Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final lenStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-string v0, "Content length strategy"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;->lenStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    .line 70
    return-void
.end method


# virtual methods
.method protected doSerialize(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/HttpMessage;)Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;->lenStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    invoke-interface {v0, p2}, Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;->determineLength(Lcz/msebera/android/httpclient/HttpMessage;)J

    move-result-wide v2

    .line 90
    const-wide/16 v0, -0x2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;)V

    .line 95
    :goto_0
    return-object v0

    .line 92
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;)V

    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;

    invoke-direct {v0, p1, v2, v3}, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;J)V

    goto :goto_0
.end method

.method public serialize(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/HttpMessage;Lcz/msebera/android/httpclient/HttpEntity;)V
    .locals 1

    .prologue
    .line 113
    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    const-string v0, "HTTP message"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    const-string v0, "HTTP entity"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;->doSerialize(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/HttpMessage;)Ljava/io/OutputStream;

    move-result-object v0

    .line 117
    invoke-interface {p3, v0}, Lcz/msebera/android/httpclient/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 118
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 119
    return-void
.end method
