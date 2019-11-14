.class public abstract Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildOggPageHeader(IJIII[B)[B
    .locals 11

    .prologue
    .line 96
    add-int/lit8 v0, p5, 0x1b

    new-array v1, v0, [B

    .line 97
    const/4 v2, 0x0

    move v3, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;->writeOggPageHeader([BIIJIII[B)I

    .line 99
    return-object v1
.end method

.method public static buildOpusComment(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    new-array v0, v0, [B

    .line 160
    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;->writeOpusComment([BILjava/lang/String;)V

    .line 161
    return-object v0
.end method

.method public static buildOpusHeader(I)[B
    .locals 2

    .prologue
    .line 109
    const/16 v0, 0x13

    new-array v0, v0, [B

    .line 110
    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;->writeOpusHeader([BII)V

    .line 111
    return-object v0
.end method

.method public static writeInt(Ljava/io/DataOutput;I)V
    .locals 1

    .prologue
    .line 186
    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 187
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 188
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 189
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 190
    return-void
.end method

.method public static writeInt(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 214
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 215
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 216
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 217
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 218
    return-void
.end method

.method public static writeInt([BII)V
    .locals 2

    .prologue
    .line 259
    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 260
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 261
    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 262
    add-int/lit8 v0, p1, 0x3

    ushr-int/lit8 v1, p2, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 263
    return-void
.end method

.method public static writeLong(Ljava/io/OutputStream;J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0xff

    .line 229
    and-long v0, v2, p1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 230
    const/16 v0, 0x8

    ushr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 231
    const/16 v0, 0x10

    ushr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 232
    const/16 v0, 0x18

    ushr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 233
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 234
    const/16 v0, 0x28

    ushr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 235
    const/16 v0, 0x30

    ushr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 236
    const/16 v0, 0x38

    ushr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 237
    return-void
.end method

.method public static writeLong([BIJ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xff

    .line 273
    and-long v0, v4, p2

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 274
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x8

    ushr-long v2, p2, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 275
    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x10

    ushr-long v2, p2, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 276
    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x18

    ushr-long v2, p2, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 277
    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x20

    ushr-long v2, p2, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 278
    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x28

    ushr-long v2, p2, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 279
    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x30

    ushr-long v2, p2, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 280
    add-int/lit8 v0, p1, 0x7

    const/16 v1, 0x38

    ushr-long v2, p2, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 281
    return-void
.end method

.method public static writeOggPageHeader([BIIJIII[B)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    const-string v0, "OggS"

    invoke-static {p0, p1, v0}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;->writeString([BILjava/lang/String;)V

    .line 69
    add-int/lit8 v0, p1, 0x4

    aput-byte v2, p0, v0

    .line 70
    add-int/lit8 v0, p1, 0x5

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 71
    add-int/lit8 v0, p1, 0x6

    invoke-static {p0, v0, p3, p4}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;->writeLong([BIJ)V

    .line 72
    add-int/lit8 v0, p1, 0xe

    invoke-static {p0, v0, p5}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;->writeInt([BII)V

    .line 73
    add-int/lit8 v0, p1, 0x12

    invoke-static {p0, v0, p6}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;->writeInt([BII)V

    .line 74
    add-int/lit8 v0, p1, 0x16

    invoke-static {p0, v0, v2}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;->writeInt([BII)V

    .line 75
    add-int/lit8 v0, p1, 0x1a

    int-to-byte v1, p7

    aput-byte v1, p0, v0

    .line 76
    add-int/lit8 v0, p1, 0x1b

    invoke-static {p8, v2, p0, v0, p7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    add-int/lit8 v0, p7, 0x1b

    return v0
.end method

.method public static writeOpusComment([BILjava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    const-string v0, "OpusTags"

    invoke-static {p0, p1, v0}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;->writeString([BILjava/lang/String;)V

    .line 144
    const-string v0, "IBM"

    .line 145
    add-int/lit8 v1, p1, 0x8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;->writeInt([BII)V

    .line 146
    add-int/lit8 v1, p1, 0xc

    invoke-static {p0, v1, v0}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;->writeString([BILjava/lang/String;)V

    .line 147
    add-int/lit8 v0, p1, 0x14

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;->writeInt([BII)V

    .line 148
    add-int/lit8 v0, p1, 0x18

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;->writeInt([BII)V

    .line 149
    add-int/lit8 v0, p1, 0x1c

    invoke-static {p0, v0, p2}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;->writeString([BILjava/lang/String;)V

    .line 150
    return-void
.end method

.method public static writeOpusHeader([BII)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 125
    const-string v0, "OpusHead"

    invoke-static {p0, p1, v0}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;->writeString([BILjava/lang/String;)V

    .line 126
    add-int/lit8 v0, p1, 0x8

    aput-byte v2, p0, v0

    .line 127
    add-int/lit8 v0, p1, 0x9

    aput-byte v2, p0, v0

    .line 128
    add-int/lit8 v0, p1, 0xa

    invoke-static {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;->writeShort([BII)V

    .line 129
    add-int/lit8 v0, p1, 0xc

    invoke-static {p0, v0, p2}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;->writeInt([BII)V

    .line 130
    add-int/lit8 v0, p1, 0x10

    invoke-static {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;->writeShort([BII)V

    .line 131
    add-int/lit8 v0, p1, 0x12

    aput-byte v1, p0, v0

    .line 132
    return-void
.end method

.method public static writeShort(Ljava/io/DataOutput;S)V
    .locals 1

    .prologue
    .line 173
    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 174
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 175
    return-void
.end method

.method public static writeShort(Ljava/io/OutputStream;S)V
    .locals 1

    .prologue
    .line 201
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 202
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 203
    return-void
.end method

.method public static writeShort([BII)V
    .locals 2

    .prologue
    .line 247
    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 248
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 249
    return-void
.end method

.method public static writeString([BILjava/lang/String;)V
    .locals 3

    .prologue
    .line 291
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 292
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract open(Ljava/io/File;)V
.end method

.method public abstract open(Ljava/lang/String;)V
.end method

.method public abstract writeHeader(Ljava/lang/String;)V
.end method

.method public abstract writePacket([BII)V
.end method
