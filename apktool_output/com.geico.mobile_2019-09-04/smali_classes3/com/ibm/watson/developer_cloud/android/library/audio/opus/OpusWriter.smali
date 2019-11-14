.class public Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;
.super Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;
.source ""


# static fields
.field public static final PACKETS_PER_OGG_PAGE:I = 0x32


# instance fields
.field private TAG:Ljava/lang/String;

.field public audioConsumer:Lcom/ibm/watson/developer_cloud/android/library/audio/AudioConsumer;

.field private dataBuffer:[B

.field private dataBufferPtr:I

.field private frameSize:I

.field private granulepos:J

.field private headerBuffer:[B

.field private headerBufferPtr:I

.field private packetCount:I

.field protected pageCount:I

.field protected sampleRate:I

.field protected streamSerialNumber:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;-><init>()V

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->TAG:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/ibm/watson/developer_cloud/android/library/audio/AudioConsumer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;-><init>()V

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->TAG:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->audioConsumer:Lcom/ibm/watson/developer_cloud/android/library/audio/AudioConsumer;

    .line 95
    iget v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->streamSerialNumber:I

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->streamSerialNumber:I

    .line 97
    :cond_0
    const v0, 0x1001d

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->dataBuffer:[B

    .line 98
    iput v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->dataBufferPtr:I

    .line 99
    const/16 v0, 0xff

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->headerBuffer:[B

    .line 100
    iput v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->headerBufferPtr:I

    .line 101
    iput v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->pageCount:I

    .line 102
    iput v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->packetCount:I

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->granulepos:J

    .line 104
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->sampleRate:I

    .line 105
    const/16 v0, 0xa0

    iput v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->frameSize:I

    .line 106
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->flush(Z)V

    .line 116
    return-void
.end method

.method protected flush(Z)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 203
    if-eqz p1, :cond_0

    const/4 v1, 0x4

    :goto_0
    iget-wide v2, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->granulepos:J

    iget v4, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->streamSerialNumber:I

    iget v5, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->pageCount:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->pageCount:I

    iget v6, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->packetCount:I

    iget-object v7, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->headerBuffer:[B

    invoke-static/range {v1 .. v7}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->buildOggPageHeader(IJIII[B)[B

    move-result-object v1

    .line 204
    array-length v2, v1

    invoke-static {v0, v1, v0, v2}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggCrc;->checksum(I[BII)I

    move-result v2

    .line 205
    iget-object v3, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->dataBuffer:[B

    iget v4, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->dataBufferPtr:I

    invoke-static {v2, v3, v0, v4}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggCrc;->checksum(I[BII)I

    move-result v2

    .line 206
    const/16 v3, 0x16

    invoke-static {v1, v3, v2}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->writeInt([BII)V

    .line 208
    invoke-virtual {p0, v1}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->write([B)V

    .line 209
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->dataBuffer:[B

    iget v2, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->dataBufferPtr:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->write([BII)V

    .line 211
    iput v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->dataBufferPtr:I

    .line 212
    iput v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->headerBufferPtr:I

    .line 213
    iput v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->packetCount:I

    .line 214
    return-void

    :cond_0
    move v1, v0

    .line 203
    goto :goto_0
.end method

.method public open(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public write([B)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->audioConsumer:Lcom/ibm/watson/developer_cloud/android/library/audio/AudioConsumer;

    invoke-interface {v0, p1}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioConsumer;->consume([B)V

    .line 223
    return-void
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 233
    new-array v0, p3, [B

    .line 234
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->audioConsumer:Lcom/ibm/watson/developer_cloud/android/library/audio/AudioConsumer;

    invoke-interface {v1, v0}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioConsumer;->consume([B)V

    .line 238
    return-void
.end method

.method public writeHeader(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/16 v9, 0x16

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 150
    const/4 v1, 0x2

    iget v4, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->streamSerialNumber:I

    iget v5, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->pageCount:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->pageCount:I

    new-array v7, v6, [B

    const/16 v0, 0x13

    aput-byte v0, v7, v8

    invoke-static/range {v1 .. v7}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->buildOggPageHeader(IJIII[B)[B

    move-result-object v0

    .line 151
    iget v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->sampleRate:I

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->buildOpusHeader(I)[B

    move-result-object v1

    .line 152
    array-length v4, v0

    invoke-static {v8, v0, v8, v4}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggCrc;->checksum(I[BII)I

    move-result v4

    .line 153
    array-length v5, v1

    invoke-static {v4, v1, v8, v5}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggCrc;->checksum(I[BII)I

    move-result v4

    .line 154
    invoke-static {v0, v9, v4}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->writeInt([BII)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->write([B)V

    .line 156
    invoke-virtual {p0, v1}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->write([B)V

    .line 159
    iget v4, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->streamSerialNumber:I

    iget v5, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->pageCount:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->pageCount:I

    new-array v7, v6, [B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v7, v8

    move v1, v8

    invoke-static/range {v1 .. v7}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->buildOggPageHeader(IJIII[B)[B

    move-result-object v0

    .line 160
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->buildOpusComment(Ljava/lang/String;)[B

    move-result-object v1

    .line 161
    array-length v2, v0

    invoke-static {v8, v0, v8, v2}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggCrc;->checksum(I[BII)I

    move-result v2

    .line 162
    array-length v3, v1

    invoke-static {v2, v1, v8, v3}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggCrc;->checksum(I[BII)I

    move-result v2

    .line 163
    invoke-static {v0, v9, v2}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->writeInt([BII)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->write([B)V

    .line 165
    invoke-virtual {p0, v1}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->write([B)V

    .line 166
    return-void
.end method

.method public writePacket([BII)V
    .locals 4

    .prologue
    .line 180
    if-gtz p3, :cond_0

    .line 191
    :goto_0
    return-void

    .line 183
    :cond_0
    iget v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->packetCount:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->flush(Z)V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->dataBuffer:[B

    iget v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->dataBufferPtr:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    iget v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->dataBufferPtr:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->dataBufferPtr:I

    .line 188
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->headerBuffer:[B

    iget v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->headerBufferPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->headerBufferPtr:I

    int-to-byte v2, p3

    aput-byte v2, v0, v1

    .line 189
    iget v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->packetCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->packetCount:I

    .line 190
    iget-wide v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->granulepos:J

    iget v2, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->frameSize:I

    shl-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;->granulepos:J

    goto :goto_0
.end method
