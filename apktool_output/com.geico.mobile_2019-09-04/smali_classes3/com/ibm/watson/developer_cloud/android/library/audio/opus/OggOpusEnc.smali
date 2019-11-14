.class public Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggOpusEnc;
.super Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;
.source ""


# static fields
.field public static final COPYRIGHT_NOTICE:Ljava/lang/String; = "(c) Copyright IBM Corp. 2015"


# instance fields
.field private opusEncoder:Lo/Mt;

.field private writer:Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;


# direct methods
.method public constructor <init>(Lcom/ibm/watson/developer_cloud/android/library/audio/AudioConsumer;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggOpusEnc;->writer:Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;

    .line 52
    invoke-virtual {p0, p1}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggOpusEnc;->initEncoder(Lcom/ibm/watson/developer_cloud/android/library/audio/AudioConsumer;)V

    .line 53
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggOpusEnc;->writer:Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;

    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;->close()V

    .line 131
    sget-object v0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/JNAOpus;->INSTANCE:Lcom/ibm/watson/developer_cloud/android/library/audio/opus/JNAOpus;

    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggOpusEnc;->opusEncoder:Lo/Mt;

    invoke-interface {v0, v1}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/JNAOpus;->opus_encoder_destroy(Lo/Mt;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public encodeAndWrite([B)I
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 85
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 87
    const/16 v0, 0x140

    new-array v9, v0, [B

    move v6, v7

    .line 90
    :goto_0
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    .line 92
    new-array v1, v5, [B

    .line 93
    invoke-static {v9, v7, v1, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    invoke-static {v5}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v2

    move v0, v7

    .line 96
    :goto_1
    if-ge v0, v5, :cond_0

    .line 97
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    .line 98
    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    .line 99
    or-int/2addr v3, v4

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 96
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 101
    :cond_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 102
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 104
    sget-object v0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/JNAOpus;->INSTANCE:Lcom/ibm/watson/developer_cloud/android/library/audio/opus/JNAOpus;

    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggOpusEnc;->opusEncoder:Lo/Mt;

    const/16 v3, 0xa0

    invoke-interface/range {v0 .. v5}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/JNAOpus;->opus_encode(Lo/Mt;Ljava/nio/ShortBuffer;ILjava/nio/ByteBuffer;I)I

    move-result v0

    .line 107
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 108
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 110
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 111
    array-length v2, v1

    invoke-virtual {v4, v1, v7, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 113
    if-lez v0, :cond_2

    .line 114
    array-length v0, v1

    add-int/2addr v0, v6

    .line 116
    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggOpusEnc;->writer:Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;

    array-length v3, v1

    invoke-virtual {v2, v1, v7, v3}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;->writePacket([BII)V

    :goto_2
    move v6, v0

    .line 118
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 122
    return v6

    :cond_2
    move v0, v6

    goto :goto_2
.end method

.method public initEncoder(Lcom/ibm/watson/developer_cloud/android/library/audio/AudioConsumer;)V
    .locals 5

    .prologue
    .line 62
    new-instance v0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;

    invoke-direct {v0, p1}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;-><init>(Lcom/ibm/watson/developer_cloud/android/library/audio/AudioConsumer;)V

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggOpusEnc;->writer:Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;

    .line 64
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/JNAOpus;->INSTANCE:Lcom/ibm/watson/developer_cloud/android/library/audio/opus/JNAOpus;

    const/16 v2, 0x3e80

    const/4 v3, 0x1

    const/16 v4, 0x800

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/JNAOpus;->opus_encoder_create(IIILjava/nio/IntBuffer;)Lo/Mt;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggOpusEnc;->opusEncoder:Lo/Mt;

    .line 67
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggOpusEnc;->writer:Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OpusWriter;

    const-string v1, "encoder=Lavc56.20.100 libopus"

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/android/library/audio/AudioFileWriter;->writeHeader(Ljava/lang/String;)V

    .line 74
    return-void
.end method
