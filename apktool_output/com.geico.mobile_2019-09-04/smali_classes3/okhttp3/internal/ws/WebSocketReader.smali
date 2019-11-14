.class final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field closed:Z

.field private final controlFrameBuffer:Lo/NX;

.field final frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field frameLength:J

.field final isClient:Z

.field isControlFrame:Z

.field isFinalFrame:Z

.field private final maskCursor:Lo/NX$ǃ;

.field private final maskKey:[B

.field private final messageFrameBuffer:Lo/NX;

.field opcode:I

.field final source:Lo/NV;


# direct methods
.method constructor <init>(ZLo/NV;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lo/NX;

    invoke-direct {v0}, Lo/NX;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lo/NX;

    .line 73
    new-instance v0, Lo/NX;

    invoke-direct {v0}, Lo/NX;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lo/NX;

    .line 79
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "frameCallback == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 82
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lo/NV;

    .line 83
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 86
    if-eqz p1, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 87
    if-eqz p1, :cond_3

    :goto_1
    iput-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lo/NX$ǃ;

    .line 88
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [B

    goto :goto_0

    .line 87
    :cond_3
    new-instance v1, Lo/NX$ǃ;

    invoke-direct {v1}, Lo/NX$ǃ;-><init>()V

    goto :goto_1
.end method

.method private readControlFrame()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    .line 172
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 173
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lo/NV;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lo/NX;

    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    invoke-interface {v0, v1, v2, v3}, Lo/NV;->ˎ(Lo/NX;J)V

    .line 175
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lo/NX;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lo/NX$ǃ;

    .line 2771
    iget-object v2, v1, Lo/NX$ǃ;->ˋ:Lo/NX;

    if-eqz v2, :cond_0

    .line 2772
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2775
    :cond_0
    iput-object v0, v1, Lo/NX$ǃ;->ˋ:Lo/NX;

    .line 2776
    iput-boolean v8, v1, Lo/NX$ǃ;->ˎ:Z

    .line 177
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lo/NX$ǃ;

    invoke-virtual {v0, v6, v7}, Lo/NX$ǃ;->ˋ(J)I

    .line 178
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lo/NX$ǃ;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    invoke-static {v0, v1}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lo/NX$ǃ;[B)V

    .line 179
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lo/NX$ǃ;

    invoke-virtual {v0}, Lo/NX$ǃ;->close()V

    .line 183
    :cond_1
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    packed-switch v0, :pswitch_data_0

    .line 206
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown control opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lo/NX;

    .line 3540
    new-instance v2, Lo/NU;

    invoke-virtual {v1}, Lo/NX;->ʻॱ()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lo/NU;-><init>([B)V

    .line 185
    invoke-interface {v0, v2}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lo/NU;)V

    .line 204
    :goto_0
    return-void

    .line 188
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lo/NX;

    .line 4540
    new-instance v2, Lo/NU;

    invoke-virtual {v1}, Lo/NX;->ʻॱ()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lo/NU;-><init>([B)V

    .line 188
    invoke-interface {v0, v2}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lo/NU;)V

    goto :goto_0

    .line 191
    :pswitch_2
    const/16 v1, 0x3ed

    .line 192
    const-string v0, ""

    .line 193
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lo/NX;

    .line 5067
    iget-wide v2, v2, Lo/NX;->ˋ:J

    .line 194
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    .line 195
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_2
    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 197
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lo/NX;

    invoke-virtual {v0}, Lo/NX;->ʽ()S

    move-result v1

    .line 198
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lo/NX;

    invoke-virtual {v0}, Lo/NX;->ͺ()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v1}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    invoke-interface {v2, v1, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    .line 203
    iput-boolean v8, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private readHeader()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lo/NV;

    invoke-interface {v0}, Lo/NV;->timeout()Lo/Ok;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ok;->timeoutNanos()J

    move-result-wide v4

    .line 115
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lo/NV;

    invoke-interface {v0}, Lo/NV;->timeout()Lo/Ok;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ok;->clearTimeout()Lo/Ok;

    .line 117
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lo/NV;

    invoke-interface {v0}, Lo/NV;->ᐝ()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    and-int/lit16 v6, v0, 0xff

    .line 119
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lo/NV;

    invoke-interface {v0}, Lo/NV;->timeout()Lo/Ok;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lo/Ok;->timeout(JLjava/util/concurrent/TimeUnit;)Lo/Ok;

    .line 122
    and-int/lit8 v0, v6, 0xf

    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 123
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 124
    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 127
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    if-nez v0, :cond_3

    .line 128
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lo/NV;

    invoke-interface {v1}, Lo/NV;->timeout()Lo/Ok;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lo/Ok;->timeout(JLjava/util/concurrent/TimeUnit;)Lo/Ok;

    throw v0

    :cond_1
    move v0, v2

    .line 123
    goto :goto_0

    :cond_2
    move v0, v2

    .line 124
    goto :goto_1

    .line 131
    :cond_3
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_5

    move v4, v1

    .line 132
    :goto_2
    and-int/lit8 v0, v6, 0x20

    if-eqz v0, :cond_6

    move v3, v1

    .line 133
    :goto_3
    and-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_7

    move v0, v1

    .line 134
    :goto_4
    if-nez v4, :cond_4

    if-nez v3, :cond_4

    if-eqz v0, :cond_8

    .line 136
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v4, v2

    .line 131
    goto :goto_2

    :cond_6
    move v3, v2

    .line 132
    goto :goto_3

    :cond_7
    move v0, v2

    .line 133
    goto :goto_4

    .line 139
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lo/NV;

    invoke-interface {v0}, Lo/NV;->ᐝ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 141
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_9

    .line 142
    :goto_5
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    if-ne v1, v2, :cond_b

    .line 144
    new-instance v1, Ljava/net/ProtocolException;

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    if-eqz v0, :cond_a

    .line 145
    const-string v0, "Server-sent frames must not be masked."

    .line 146
    :goto_6
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move v1, v2

    .line 141
    goto :goto_5

    .line 146
    :cond_a
    const-string v0, "Client-sent frames must be masked."

    goto :goto_6

    .line 150
    :cond_b
    and-int/lit8 v0, v0, 0x7f

    int-to-long v2, v0

    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 151
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v4, 0x7e

    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    .line 152
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lo/NV;

    invoke-interface {v0}, Lo/NV;->ʽ()S

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 161
    :cond_c
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v0, :cond_e

    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v4, 0x7d

    cmp-long v0, v2, v4

    if-lez v0, :cond_e

    .line 162
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_d
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v4, 0x7f

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    .line 154
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lo/NV;

    invoke-interface {v0}, Lo/NV;->ॱॱ()J

    move-result-wide v2

    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 155
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_c

    .line 156
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame length 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_e
    if-eqz v1, :cond_f

    .line 167
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lo/NV;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    invoke-interface {v0, v1}, Lo/NV;->ˋ([B)V

    .line 169
    :cond_f
    return-void
.end method

.method private readMessage()V
    .locals 6

    .prologue
    .line 243
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 246
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lo/NV;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lo/NX;

    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    invoke-interface {v0, v1, v2, v3}, Lo/NV;->ˎ(Lo/NX;J)V

    .line 248
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    if-nez v0, :cond_3

    .line 249
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lo/NX;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lo/NX$ǃ;

    .line 5771
    iget-object v2, v1, Lo/NX$ǃ;->ˋ:Lo/NX;

    if-eqz v2, :cond_2

    .line 5772
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5775
    :cond_2
    iput-object v0, v1, Lo/NX$ǃ;->ˋ:Lo/NX;

    .line 5776
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/NX$ǃ;->ˎ:Z

    .line 250
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lo/NX$ǃ;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lo/NX;

    .line 6067
    iget-wide v2, v1, Lo/NX;->ˋ:J

    .line 250
    iget-wide v4, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lo/NX$ǃ;->ˋ(J)I

    .line 251
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lo/NX$ǃ;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    invoke-static {v0, v1}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lo/NX$ǃ;[B)V

    .line 252
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lo/NX$ǃ;

    invoke-virtual {v0}, Lo/NX$ǃ;->close()V

    .line 256
    :cond_3
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    if-nez v0, :cond_4

    .line 258
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    .line 259
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected continuation opcode. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_4
    return-void
.end method

.method private readMessageFrame()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 211
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 212
    if-eq v0, v2, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 213
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown opcode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 216
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessage()V

    .line 218
    if-ne v0, v2, :cond_1

    .line 219
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lo/NX;

    invoke-virtual {v1}, Lo/NX;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lo/NX;

    .line 5540
    new-instance v2, Lo/NU;

    invoke-virtual {v1}, Lo/NX;->ʻॱ()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lo/NU;-><init>([B)V

    .line 221
    invoke-interface {v0, v2}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lo/NU;)V

    goto :goto_0
.end method

.method private readUntilNonControlFrame()V
    .locals 1

    .prologue
    .line 227
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    if-nez v0, :cond_0

    .line 228
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 229
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    goto :goto_0

    .line 234
    :cond_0
    return-void
.end method


# virtual methods
.method final processNextFrame()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 102
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessageFrame()V

    goto :goto_0
.end method
