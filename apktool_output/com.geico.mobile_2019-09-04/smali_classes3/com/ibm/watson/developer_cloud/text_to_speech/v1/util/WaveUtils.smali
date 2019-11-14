.class public final Lcom/ibm/watson/developer_cloud/text_to_speech/v1/util/WaveUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final WAVE_HEADER_SIZE:I = 0x8

.field private static final WAVE_METADATA_POS:I = 0x4a

.field private static final WAVE_SIZE_POS:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static reWriteWaveHeader(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 61
    invoke-static {p0}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/util/WaveUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 62
    array-length v1, v0

    add-int/lit8 v1, v1, -0x8

    .line 64
    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/util/WaveUtils;->writeInt(I[BI)V

    .line 65
    add-int/lit8 v1, v1, -0x8

    const/16 v2, 0x4a

    invoke-static {v1, v0, v2}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/util/WaveUtils;->writeInt(I[BI)V

    .line 67
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 6

    .prologue
    const/16 v5, 0x4000

    const/4 v4, 0x0

    .line 79
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 82
    new-array v1, v5, [B

    .line 84
    :goto_0
    invoke-virtual {p0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 85
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 89
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static writeInt(I[BI)V
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 48
    add-int v1, p2, v0

    shl-int/lit8 v2, v0, 0x3

    ushr-int v2, p0, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
