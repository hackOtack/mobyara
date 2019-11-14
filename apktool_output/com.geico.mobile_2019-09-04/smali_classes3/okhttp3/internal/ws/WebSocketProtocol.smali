.class public final Lokhttp3/internal/ws/WebSocketProtocol;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ACCEPT_MAGIC:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

.field static final B0_FLAG_FIN:I = 0x80

.field static final B0_FLAG_RSV1:I = 0x40

.field static final B0_FLAG_RSV2:I = 0x20

.field static final B0_FLAG_RSV3:I = 0x10

.field static final B0_MASK_OPCODE:I = 0xf

.field static final B1_FLAG_MASK:I = 0x80

.field static final B1_MASK_LENGTH:I = 0x7f

.field static final CLOSE_CLIENT_GOING_AWAY:I = 0x3e9

.field static final CLOSE_MESSAGE_MAX:J = 0x7bL

.field static final CLOSE_NO_STATUS_CODE:I = 0x3ed

.field static final OPCODE_BINARY:I = 0x2

.field static final OPCODE_CONTINUATION:I = 0x0

.field static final OPCODE_CONTROL_CLOSE:I = 0x8

.field static final OPCODE_CONTROL_PING:I = 0x9

.field static final OPCODE_CONTROL_PONG:I = 0xa

.field static final OPCODE_FLAG_CONTROL:I = 0x8

.field static final OPCODE_TEXT:I = 0x1

.field static final PAYLOAD_BYTE_MAX:J = 0x7dL

.field static final PAYLOAD_LONG:I = 0x7f

.field static final PAYLOAD_SHORT:I = 0x7e

.field static final PAYLOAD_SHORT_MAX:J = 0xffffL


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static acceptHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NU;->ˊ(Ljava/lang/String;)Lo/NU;

    move-result-object v0

    invoke-virtual {v0}, Lo/NU;->ॱ()Lo/NU;

    move-result-object v0

    invoke-virtual {v0}, Lo/NU;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static closeCodeExceptionMessage(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1388

    if-lt p0, v0, :cond_1

    .line 109
    :cond_0
    const-string v0, "Code must be in range [1000,5000): "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 110
    :cond_1
    const/16 v0, 0x3ec

    if-lt p0, v0, :cond_2

    const/16 v0, 0x3ee

    if-le p0, v0, :cond_3

    :cond_2
    const/16 v0, 0x3f4

    if-lt p0, v0, :cond_4

    const/16 v0, 0xbb7

    if-gt p0, v0, :cond_4

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is reserved and may not be used."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static toggleMask(Lo/NX$ǃ;[B)V
    .locals 9

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    array-length v2, p1

    .line 99
    :cond_0
    iget-object v3, p0, Lo/NX$ǃ;->ˏ:[B

    .line 100
    iget v1, p0, Lo/NX$ǃ;->ˊ:I

    iget v4, p0, Lo/NX$ǃ;->ʽ:I

    :goto_0
    if-ge v1, v4, :cond_1

    .line 101
    rem-int v5, v0, v2

    .line 102
    aget-byte v0, v3, v1

    aget-byte v6, p1, v5

    xor-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    .line 100
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v5, 0x1

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_0

    .line 2996
    :cond_1
    iget-wide v4, p0, Lo/NX$ǃ;->ॱ:J

    iget-object v1, p0, Lo/NX$ǃ;->ˋ:Lo/NX;

    iget-wide v6, v1, Lo/NX;->ˋ:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2997
    :cond_2
    iget-wide v4, p0, Lo/NX$ǃ;->ॱ:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v4, v5}, Lo/NX$ǃ;->ˋ(J)I

    move-result v1

    .line 104
    :goto_1
    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 105
    return-void

    .line 2998
    :cond_3
    iget-wide v4, p0, Lo/NX$ǃ;->ॱ:J

    iget v1, p0, Lo/NX$ǃ;->ʽ:I

    iget v3, p0, Lo/NX$ǃ;->ˊ:I

    sub-int/2addr v1, v3

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lo/NX$ǃ;->ˋ(J)I

    move-result v1

    goto :goto_1
.end method

.method static validateCloseCode(I)V
    .locals 2

    .prologue
    .line 118
    invoke-static {p0}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_0
    return-void
.end method
