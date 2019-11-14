.class final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
    }
.end annotation


# instance fields
.field activeWriter:Z

.field final buffer:Lo/NX;

.field final frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

.field final isClient:Z

.field private final maskCursor:Lo/NX$ǃ;

.field private final maskKey:[B

.field final random:Ljava/util/Random;

.field final sink:Lo/NY;

.field final sinkBuffer:Lo/NX;

.field writerClosed:Z


# direct methods
.method constructor <init>(ZLo/NY;Ljava/util/Random;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lo/NX;

    invoke-direct {v0}, Lo/NX;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lo/NX;

    .line 54
    new-instance v0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-direct {v0, p0}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;-><init>(Lokhttp3/internal/ws/WebSocketWriter;)V

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    .line 62
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "random == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 65
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lo/NY;

    .line 66
    invoke-interface {p2}, Lo/NY;->ˋ()Lo/NX;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lo/NX;

    .line 67
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 70
    if-eqz p1, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [B

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 71
    if-eqz p1, :cond_2

    new-instance v1, Lo/NX$ǃ;

    invoke-direct {v1}, Lo/NX$ǃ;-><init>()V

    :cond_2
    iput-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lo/NX$ǃ;

    .line 72
    return-void

    :cond_3
    move-object v0, v1

    .line 70
    goto :goto_0
.end method

.method private writeControlFrame(ILo/NU;)V
    .locals 6

    .prologue
    .line 113
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    invoke-virtual {p2}, Lo/NU;->ᐝ()I

    move-result v0

    .line 116
    int-to-long v2, v0

    const-wide/16 v4, 0x7d

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Payload size must be less than or equal to 125"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    or-int/lit16 v1, p1, 0x80

    .line 122
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lo/NX;

    invoke-virtual {v2, v1}, Lo/NX;->ˏ(I)Lo/NX;

    .line 125
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v1, :cond_6

    .line 126
    or-int/lit16 v1, v0, 0x80

    .line 127
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lo/NX;

    invoke-virtual {v2, v1}, Lo/NX;->ˏ(I)Lo/NX;

    .line 129
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 130
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lo/NX;

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 3008
    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3009
    :cond_2
    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual {v1, v2, v3, v4}, Lo/NX;->ˎ([BII)Lo/NX;

    .line 132
    if-lez v0, :cond_5

    .line 133
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lo/NX;

    .line 3067
    iget-wide v0, v0, Lo/NX;->ˋ:J

    .line 134
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lo/NX;

    .line 3865
    if-nez p2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3866
    :cond_3
    invoke-virtual {p2, v2}, Lo/NU;->ˏ(Lo/NX;)V

    .line 136
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lo/NX;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lo/NX$ǃ;

    .line 4771
    iget-object v4, v3, Lo/NX$ǃ;->ˋ:Lo/NX;

    if-eqz v4, :cond_4

    .line 4772
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4775
    :cond_4
    iput-object v2, v3, Lo/NX$ǃ;->ˋ:Lo/NX;

    .line 4776
    const/4 v2, 0x1

    iput-boolean v2, v3, Lo/NX$ǃ;->ˎ:Z

    .line 137
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lo/NX$ǃ;

    invoke-virtual {v2, v0, v1}, Lo/NX$ǃ;->ˋ(J)I

    .line 138
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lo/NX$ǃ;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {v0, v1}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lo/NX$ǃ;[B)V

    .line 139
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lo/NX$ǃ;

    invoke-virtual {v0}, Lo/NX$ǃ;->close()V

    .line 146
    :cond_5
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lo/NY;

    invoke-interface {v0}, Lo/NY;->flush()V

    .line 147
    return-void

    .line 142
    :cond_6
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lo/NX;

    invoke-virtual {v1, v0}, Lo/NX;->ˏ(I)Lo/NX;

    .line 143
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lo/NX;

    .line 4865
    if-nez p2, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4866
    :cond_7
    invoke-virtual {p2, v0}, Lo/NU;->ˏ(Lo/NX;)V

    goto :goto_0
.end method


# virtual methods
.method final newMessageSink(IJ)Lo/Ol;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 154
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another message writer is active. Did you call close()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    .line 160
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    iput p1, v0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    .line 161
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    iput-wide p2, v0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    .line 162
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    iput-boolean v1, v0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 163
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 165
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    return-object v0
.end method

.method final writeClose(ILo/NU;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    sget-object v0, Lo/NU;->ˋ:Lo/NU;

    .line 93
    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    .line 94
    :cond_0
    if-eqz p1, :cond_1

    .line 95
    invoke-static {p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 97
    :cond_1
    new-instance v1, Lo/NX;

    invoke-direct {v1}, Lo/NX;-><init>()V

    .line 98
    invoke-virtual {v1, p1}, Lo/NX;->ˊ(I)Lo/NX;

    .line 99
    if-eqz p2, :cond_3

    .line 1865
    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1866
    :cond_2
    invoke-virtual {p2, v1}, Lo/NU;->ˏ(Lo/NX;)V

    .line 2540
    :cond_3
    new-instance v0, Lo/NU;

    invoke-virtual {v1}, Lo/NX;->ʻॱ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/NU;-><init>([B)V

    .line 106
    :cond_4
    const/16 v1, 0x8

    :try_start_0
    invoke-direct {p0, v1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILo/NU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iput-boolean v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 109
    return-void

    .line 108
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    throw v0
.end method

.method final writeMessageFrame(IJZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    if-eqz p4, :cond_2

    move v0, p1

    .line 173
    :goto_0
    if-eqz p5, :cond_1

    .line 174
    or-int/lit16 v0, v0, 0x80

    .line 176
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lo/NX;

    invoke-virtual {v2, v0}, Lo/NX;->ˏ(I)Lo/NX;

    .line 179
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v0, :cond_9

    .line 180
    const/16 v0, 0x80

    .line 182
    :goto_1
    const-wide/16 v2, 0x7d

    cmp-long v2, p2, v2

    if-gtz v2, :cond_3

    .line 183
    long-to-int v2, p2

    or-int/2addr v0, v2

    .line 184
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lo/NX;

    invoke-virtual {v2, v0}, Lo/NX;->ˏ(I)Lo/NX;

    .line 195
    :goto_2
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v0, :cond_8

    .line 196
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 197
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lo/NX;

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 5008
    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 172
    goto :goto_0

    .line 185
    :cond_3
    const-wide/32 v2, 0xffff

    cmp-long v2, p2, v2

    if-gtz v2, :cond_4

    .line 186
    or-int/lit8 v0, v0, 0x7e

    .line 187
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lo/NX;

    invoke-virtual {v2, v0}, Lo/NX;->ˏ(I)Lo/NX;

    .line 188
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lo/NX;

    long-to-int v2, p2

    invoke-virtual {v0, v2}, Lo/NX;->ˊ(I)Lo/NX;

    goto :goto_2

    .line 190
    :cond_4
    or-int/lit8 v0, v0, 0x7f

    .line 191
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lo/NX;

    invoke-virtual {v2, v0}, Lo/NX;->ˏ(I)Lo/NX;

    .line 192
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lo/NX;

    invoke-virtual {v0, p2, p3}, Lo/NX;->ᐝ(J)Lo/NX;

    goto :goto_2

    .line 5009
    :cond_5
    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Lo/NX;->ˎ([BII)Lo/NX;

    .line 199
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_7

    .line 200
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lo/NX;

    .line 5067
    iget-wide v0, v0, Lo/NX;->ˋ:J

    .line 201
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lo/NX;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lo/NX;

    invoke-virtual {v2, v3, p2, p3}, Lo/NX;->write(Lo/NX;J)V

    .line 203
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lo/NX;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lo/NX$ǃ;

    .line 5771
    iget-object v4, v3, Lo/NX$ǃ;->ˋ:Lo/NX;

    if-eqz v4, :cond_6

    .line 5772
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5775
    :cond_6
    iput-object v2, v3, Lo/NX$ǃ;->ˋ:Lo/NX;

    .line 5776
    const/4 v2, 0x1

    iput-boolean v2, v3, Lo/NX$ǃ;->ˎ:Z

    .line 204
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lo/NX$ǃ;

    invoke-virtual {v2, v0, v1}, Lo/NX$ǃ;->ˋ(J)I

    .line 205
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lo/NX$ǃ;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {v0, v1}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lo/NX$ǃ;[B)V

    .line 206
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lo/NX$ǃ;

    invoke-virtual {v0}, Lo/NX$ǃ;->close()V

    .line 212
    :cond_7
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lo/NY;

    invoke-interface {v0}, Lo/NY;->ˎ()Lo/NY;

    .line 213
    return-void

    .line 209
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lo/NX;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lo/NX;

    invoke-virtual {v0, v1, p2, p3}, Lo/NX;->write(Lo/NX;J)V

    goto :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method final writePing(Lo/NU;)V
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILo/NU;)V

    .line 77
    return-void
.end method

.method final writePong(Lo/NU;)V
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILo/NU;)V

    .line 82
    return-void
.end method
