.class Lokhttp3/internal/huc/OutputStreamRequestBody$1;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/huc/OutputStreamRequestBody;->initOutputStream(Lo/NY;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private bytesReceived:J

.field final synthetic this$0:Lokhttp3/internal/huc/OutputStreamRequestBody;

.field final synthetic val$expectedContentLength:J

.field final synthetic val$sink:Lo/NY;


# direct methods
.method constructor <init>(Lokhttp3/internal/huc/OutputStreamRequestBody;JLo/NY;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->this$0:Lokhttp3/internal/huc/OutputStreamRequestBody;

    iput-wide p2, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->val$expectedContentLength:J

    iput-object p4, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->val$sink:Lo/NY;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->this$0:Lokhttp3/internal/huc/OutputStreamRequestBody;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/huc/OutputStreamRequestBody;->closed:Z

    .line 78
    iget-wide v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->val$expectedContentLength:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->bytesReceived:J

    iget-wide v2, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->val$expectedContentLength:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 79
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->val$expectedContentLength:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->bytesReceived:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->val$sink:Lo/NY;

    invoke-interface {v0}, Lo/NY;->close()V

    .line 84
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->this$0:Lokhttp3/internal/huc/OutputStreamRequestBody;

    iget-boolean v0, v0, Lokhttp3/internal/huc/OutputStreamRequestBody;->closed:Z

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->val$sink:Lo/NY;

    invoke-interface {v0}, Lo/NY;->flush()V

    goto :goto_0
.end method

.method public write(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-array v0, v3, [B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    return-void
.end method

.method public write([BII)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->this$0:Lokhttp3/internal/huc/OutputStreamRequestBody;

    iget-boolean v0, v0, Lokhttp3/internal/huc/OutputStreamRequestBody;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->val$expectedContentLength:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->bytesReceived:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->val$expectedContentLength:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 58
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->val$expectedContentLength:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->bytesReceived:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    iget-wide v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->bytesReceived:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->bytesReceived:J

    .line 64
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;->val$sink:Lo/NY;

    invoke-interface {v0, p1, p2, p3}, Lo/NY;->ˏ([BII)Lo/NY;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
