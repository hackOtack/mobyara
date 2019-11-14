.class public Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggCrc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static crc_lookup:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 80
    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggCrc;->crc_lookup:[I

    move v0, v1

    .line 81
    :goto_0
    sget-object v2, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggCrc;->crc_lookup:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 82
    shl-int/lit8 v2, v0, 0x18

    move v3, v1

    .line 83
    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    .line 84
    const/high16 v4, -0x80000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_0

    .line 87
    shl-int/lit8 v2, v2, 0x1

    const v4, 0x4c11db7

    xor-int/2addr v2, v4

    .line 83
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 89
    :cond_0
    shl-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 92
    :cond_1
    sget-object v3, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggCrc;->crc_lookup:[I

    aput v2, v3, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checksum(I[BII)I
    .locals 5

    .prologue
    .line 114
    add-int v0, p2, p3

    .line 115
    :goto_0
    if-ge p2, v0, :cond_0

    .line 116
    shl-int/lit8 v1, p0, 0x8

    sget-object v2, Lcom/ibm/watson/developer_cloud/android/library/audio/opus/OggCrc;->crc_lookup:[I

    ushr-int/lit8 v3, p0, 0x18

    aget-byte v4, p1, p2

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v3, v4

    aget v2, v2, v3

    xor-int p0, v1, v2

    .line 115
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 118
    :cond_0
    return p0
.end method
