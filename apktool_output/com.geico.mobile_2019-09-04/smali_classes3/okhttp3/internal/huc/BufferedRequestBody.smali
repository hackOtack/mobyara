.class final Lokhttp3/internal/huc/BufferedRequestBody;
.super Lokhttp3/internal/huc/OutputStreamRequestBody;
.source ""


# instance fields
.field final buffer:Lo/NX;

.field contentLength:J


# direct methods
.method constructor <init>(J)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Lokhttp3/internal/huc/OutputStreamRequestBody;-><init>()V

    .line 32
    new-instance v0, Lo/NX;

    invoke-direct {v0}, Lo/NX;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/huc/BufferedRequestBody;->buffer:Lo/NX;

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokhttp3/internal/huc/BufferedRequestBody;->contentLength:J

    .line 36
    iget-object v0, p0, Lokhttp3/internal/huc/BufferedRequestBody;->buffer:Lo/NX;

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/huc/BufferedRequestBody;->initOutputStream(Lo/NY;J)V

    .line 37
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lokhttp3/internal/huc/BufferedRequestBody;->contentLength:J

    return-wide v0
.end method

.method public final prepareToSendRequest(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 4

    .prologue
    .line 49
    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/huc/BufferedRequestBody;->outputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 52
    iget-object v0, p0, Lokhttp3/internal/huc/BufferedRequestBody;->buffer:Lo/NX;

    .line 1067
    iget-wide v0, v0, Lo/NX;->ˋ:J

    .line 52
    iput-wide v0, p0, Lokhttp3/internal/huc/BufferedRequestBody;->contentLength:J

    .line 53
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Transfer-Encoding"

    .line 54
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Content-Length"

    iget-object v2, p0, Lokhttp3/internal/huc/BufferedRequestBody;->buffer:Lo/NX;

    .line 2067
    iget-wide v2, v2, Lo/NX;->ˋ:J

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    goto :goto_0
.end method

.method public final writeTo(Lo/NY;)V
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lokhttp3/internal/huc/BufferedRequestBody;->buffer:Lo/NX;

    invoke-interface {p1}, Lo/NY;->ˋ()Lo/NX;

    move-result-object v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lokhttp3/internal/huc/BufferedRequestBody;->buffer:Lo/NX;

    .line 3067
    iget-wide v4, v4, Lo/NX;->ˋ:J

    .line 60
    invoke-virtual/range {v0 .. v5}, Lo/NX;->ˎ(Lo/NX;JJ)Lo/NX;

    .line 61
    return-void
.end method
