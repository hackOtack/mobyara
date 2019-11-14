.class public final Lo/Lg;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private final ˊ:I

.field private ˋ:[B

.field private ˎ:[J

.field private ˏ:S

.field private ॱ:[J

.field private ᐝ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IISII)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 57
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    const v0, 0x7fffffff

    iput v0, p0, Lo/Lg;->ᐝ:I

    .line 58
    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/Lg;->ˊ:I

    .line 60
    iget v0, p0, Lo/Lg;->ˊ:I

    new-array v0, v0, [B

    iput-object v0, p0, Lo/Lg;->ˋ:[B

    .line 61
    new-array v0, v2, [J

    iput-object v0, p0, Lo/Lg;->ॱ:[J

    .line 62
    new-array v0, v2, [J

    iput-object v0, p0, Lo/Lg;->ˎ:[J

    .line 64
    iget v0, p0, Lo/Lg;->ˊ:I

    iput v0, p0, Lo/Lg;->ʻ:I

    .line 65
    iget v0, p0, Lo/Lg;->ˊ:I

    iput v0, p0, Lo/Lg;->ʼ:I

    .line 67
    xor-int v0, p2, p6

    iget v1, p0, Lo/Lg;->ˊ:I

    xor-int/2addr v1, p6

    invoke-static {v0, v1}, Lo/Li;->ॱ(II)[J

    move-result-object v0

    iput-object v0, p0, Lo/Lg;->ॱ:[J

    .line 69
    xor-int v0, p3, p6

    xor-int v1, p5, p6

    invoke-static {v0, v1}, Lo/Li;->ॱ(II)[J

    move-result-object v0

    iput-object v0, p0, Lo/Lg;->ˎ:[J

    .line 71
    return-void
.end method

.method private ˋ()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x7fffffff

    const-wide/32 v8, 0x7ffffdcd

    .line 154
    iget-object v0, p0, Lo/Lg;->ॱ:[J

    iget-object v1, p0, Lo/Lg;->ˎ:[J

    iget-short v2, p0, Lo/Lg;->ˏ:S

    .line 1092
    rem-int/lit8 v3, v2, 0x4

    aget-wide v4, v0, v3

    mul-long/2addr v4, v8

    add-int/lit8 v3, v2, 0x2

    rem-int/lit8 v3, v3, 0x4

    aget-wide v6, v1, v3

    add-long/2addr v4, v6

    rem-long/2addr v4, v10

    .line 1095
    add-int/lit8 v3, v2, 0x3

    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v6, v2, 0x3

    rem-int/lit8 v6, v6, 0x4

    aget-wide v6, v0, v6

    mul-long/2addr v6, v8

    add-int/lit8 v8, v2, 0x2

    rem-int/lit8 v8, v8, 0x4

    aget-wide v8, v1, v8

    add-long/2addr v6, v8

    div-long/2addr v6, v10

    aput-wide v6, v1, v3

    .line 1097
    add-int/lit8 v1, v2, 0x3

    rem-int/lit8 v1, v1, 0x4

    aput-wide v4, v0, v1

    .line 155
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/Lg;->ˊ:I

    if-ge v0, v1, :cond_0

    .line 157
    iget-object v1, p0, Lo/Lg;->ˋ:[B

    aget-byte v2, v1, v0

    int-to-long v2, v2

    iget-object v4, p0, Lo/Lg;->ॱ:[J

    iget-short v5, p0, Lo/Lg;->ˏ:S

    aget-wide v4, v4, v5

    shl-int/lit8 v6, v0, 0x3

    shr-long/2addr v4, v6

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget-short v0, p0, Lo/Lg;->ˏ:S

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lo/Lg;->ˏ:S

    .line 160
    return-void
.end method

.method private ॱ()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 170
    iget v0, p0, Lo/Lg;->ᐝ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lo/Lg;->ᐝ:I

    .line 175
    :cond_0
    iget v0, p0, Lo/Lg;->ʻ:I

    iget v1, p0, Lo/Lg;->ˊ:I

    if-ne v0, v1, :cond_3

    .line 178
    iget-object v0, p0, Lo/Lg;->ˋ:[B

    iget v1, p0, Lo/Lg;->ᐝ:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 181
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lo/Lg;->ˋ:[B

    const/4 v2, 0x1

    iget v3, p0, Lo/Lg;->ˊ:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 185
    iget v1, p0, Lo/Lg;->ᐝ:I

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/Lg;->ˊ:I

    if-ge v0, v1, :cond_2

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected block size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_2
    invoke-direct {p0}, Lo/Lg;->ˋ()V

    .line 194
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lo/Lg;->ᐝ:I

    .line 197
    iput v4, p0, Lo/Lg;->ʻ:I

    .line 201
    iget v0, p0, Lo/Lg;->ᐝ:I

    if-gez v0, :cond_4

    iget v0, p0, Lo/Lg;->ˊ:I

    iget-object v1, p0, Lo/Lg;->ˋ:[B

    iget v2, p0, Lo/Lg;->ˊ:I

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lo/Lg;->ʼ:I

    .line 206
    :cond_3
    iget v0, p0, Lo/Lg;->ʼ:I

    return v0

    .line 201
    :cond_4
    iget v0, p0, Lo/Lg;->ˊ:I

    goto :goto_0
.end method


# virtual methods
.method public final available()I
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Lo/Lg;->ॱ()I

    .line 136
    iget v0, p0, Lo/Lg;->ʼ:I

    iget v1, p0, Lo/Lg;->ʻ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Lo/Lg;->ॱ()I

    .line 84
    iget v0, p0, Lo/Lg;->ʻ:I

    iget v1, p0, Lo/Lg;->ʼ:I

    if-lt v0, v1, :cond_0

    .line 86
    const/4 v0, -0x1

    .line 90
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lo/Lg;->ˋ:[B

    iget v1, p0, Lo/Lg;->ʻ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/Lg;->ʻ:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 98
    add-int v2, p2, p3

    move v0, p2

    .line 102
    :goto_0
    if-ge v0, v2, :cond_0

    .line 104
    invoke-direct {p0}, Lo/Lg;->ॱ()I

    .line 107
    iget v1, p0, Lo/Lg;->ʻ:I

    iget v3, p0, Lo/Lg;->ʼ:I

    if-lt v1, v3, :cond_2

    .line 110
    if-ne v0, p2, :cond_1

    const/4 p3, -0x1

    .line 116
    :cond_0
    :goto_1
    return p3

    .line 110
    :cond_1
    sub-int v0, v2, v0

    sub-int/2addr p3, v0

    goto :goto_1

    .line 113
    :cond_2
    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lo/Lg;->ˋ:[B

    iget v4, p0, Lo/Lg;->ʻ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lo/Lg;->ʻ:I

    aget-byte v3, v3, v4

    aput-byte v3, p1, v0

    move v0, v1

    goto :goto_0
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 126
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 128
    :cond_0
    return-wide v0
.end method
