.class public final Lo/Lf;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ˊ:[B

.field private final ˋ:I

.field private ˎ:Lo/Lh;

.field private ˏ:[B

.field private ॱ:[B

.field private ॱॱ:[I

.field private ᐝ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[I[BIZI)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 64
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    const v0, 0x7fffffff

    iput v0, p0, Lo/Lf;->ʽ:I

    .line 67
    const/4 v0, 0x3

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/Lf;->ˋ:I

    .line 70
    new-array v0, v2, [B

    iput-object v0, p0, Lo/Lf;->ˊ:[B

    .line 71
    new-array v0, v2, [B

    iput-object v0, p0, Lo/Lf;->ˏ:[B

    .line 72
    new-array v0, v2, [B

    iput-object v0, p0, Lo/Lf;->ॱ:[B

    .line 74
    new-array v0, v4, [I

    iput-object v0, p0, Lo/Lf;->ॱॱ:[I

    .line 76
    iput v2, p0, Lo/Lf;->ʻ:I

    .line 77
    iput v2, p0, Lo/Lf;->ʼ:I

    .line 78
    iput p6, p0, Lo/Lf;->ᐝ:I

    .line 80
    if-ne p6, v4, :cond_0

    .line 82
    iget-object v0, p0, Lo/Lf;->ˏ:[B

    invoke-static {p3, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_0
    new-instance v0, Lo/Lh;

    iget v1, p0, Lo/Lf;->ˋ:I

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lo/Lh;-><init>([IIZ)V

    iput-object v0, p0, Lo/Lf;->ˎ:Lo/Lh;

    .line 93
    return-void
.end method

.method private ˏ()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/high16 v4, -0x1000000

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 181
    iget v0, p0, Lo/Lf;->ᐝ:I

    if-ne v0, v7, :cond_0

    .line 183
    iget-object v0, p0, Lo/Lf;->ˊ:[B

    iget-object v1, p0, Lo/Lf;->ॱ:[B

    iget-object v3, p0, Lo/Lf;->ˊ:[B

    array-length v3, v3

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_0
    iget-object v0, p0, Lo/Lf;->ˊ:[B

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v4

    iget-object v1, p0, Lo/Lf;->ˊ:[B

    aget-byte v1, v1, v8

    shl-int/lit8 v1, v1, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v1, v3

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/Lf;->ˊ:[B

    aget-byte v1, v1, v7

    shl-int/lit8 v1, v1, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/Lf;->ˊ:[B

    aget-byte v1, v1, v9

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 189
    iget-object v1, p0, Lo/Lf;->ˊ:[B

    const/4 v3, 0x4

    aget-byte v1, v1, v3

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v4

    iget-object v3, p0, Lo/Lf;->ˊ:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/2addr v1, v3

    iget-object v3, p0, Lo/Lf;->ˊ:[B

    const/4 v4, 0x6

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    add-int/2addr v1, v3

    iget-object v3, p0, Lo/Lf;->ˊ:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    .line 193
    iget v3, p0, Lo/Lf;->ˋ:I

    iget-object v4, p0, Lo/Lf;->ˎ:Lo/Lh;

    iget-object v4, v4, Lo/Lh;->ˊ:[I

    iget-object v5, p0, Lo/Lf;->ˎ:Lo/Lh;

    iget-object v5, v5, Lo/Lh;->ˎ:[[I

    iget-object v6, p0, Lo/Lf;->ॱॱ:[I

    invoke-static/range {v0 .. v6}, Lo/Lc;->ˏ(IIZI[I[[I[I)V

    .line 200
    iget-object v0, p0, Lo/Lf;->ॱॱ:[I

    aget v0, v0, v2

    .line 201
    iget-object v1, p0, Lo/Lf;->ॱॱ:[I

    aget v1, v1, v8

    .line 202
    iget-object v3, p0, Lo/Lf;->ˊ:[B

    shr-int/lit8 v4, v0, 0x18

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 203
    iget-object v3, p0, Lo/Lf;->ˊ:[B

    shr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    aput-byte v4, v3, v8

    .line 204
    iget-object v3, p0, Lo/Lf;->ˊ:[B

    shr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    .line 205
    iget-object v3, p0, Lo/Lf;->ˊ:[B

    int-to-byte v0, v0

    aput-byte v0, v3, v9

    .line 206
    iget-object v0, p0, Lo/Lf;->ˊ:[B

    const/4 v3, 0x4

    shr-int/lit8 v4, v1, 0x18

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 207
    iget-object v0, p0, Lo/Lf;->ˊ:[B

    const/4 v3, 0x5

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 208
    iget-object v0, p0, Lo/Lf;->ˊ:[B

    const/4 v3, 0x6

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 209
    iget-object v0, p0, Lo/Lf;->ˊ:[B

    const/4 v3, 0x7

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 210
    iget v0, p0, Lo/Lf;->ᐝ:I

    if-ne v0, v7, :cond_2

    move v0, v2

    .line 1224
    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 1226
    iget-object v1, p0, Lo/Lf;->ˊ:[B

    aget-byte v3, v1, v0

    iget-object v4, p0, Lo/Lf;->ˏ:[B

    aget-byte v4, v4, v0

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 1224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lo/Lf;->ॱ:[B

    iget-object v1, p0, Lo/Lf;->ˏ:[B

    iget-object v3, p0, Lo/Lf;->ॱ:[B

    array-length v3, v3

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_2
    return-void
.end method

.method private ॱ()I
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x0

    const/16 v0, 0x8

    .line 238
    iget v1, p0, Lo/Lf;->ʽ:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    .line 240
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iput v1, p0, Lo/Lf;->ʽ:I

    .line 243
    :cond_0
    iget v1, p0, Lo/Lf;->ʻ:I

    if-ne v1, v0, :cond_4

    .line 246
    iget-object v1, p0, Lo/Lf;->ˊ:[B

    iget v2, p0, Lo/Lf;->ʽ:I

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 249
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lo/Lf;->ˊ:[B

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 253
    iget v2, p0, Lo/Lf;->ʽ:I

    if-ltz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_2

    .line 255
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected block size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_2
    invoke-direct {p0}, Lo/Lf;->ˏ()V

    .line 262
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    iput v1, p0, Lo/Lf;->ʽ:I

    .line 265
    iput v4, p0, Lo/Lf;->ʻ:I

    .line 269
    iget v1, p0, Lo/Lf;->ʽ:I

    if-gez v1, :cond_3

    iget-object v0, p0, Lo/Lf;->ˊ:[B

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    rsub-int/lit8 v0, v0, 0x8

    :cond_3
    iput v0, p0, Lo/Lf;->ʼ:I

    .line 274
    :cond_4
    iget v0, p0, Lo/Lf;->ʼ:I

    return v0
.end method


# virtual methods
.method public final available()I
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Lo/Lf;->ॱ()I

    .line 163
    iget v0, p0, Lo/Lf;->ʼ:I

    iget v1, p0, Lo/Lf;->ʻ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3

    .prologue
    .line 108
    invoke-direct {p0}, Lo/Lf;->ॱ()I

    .line 111
    iget v0, p0, Lo/Lf;->ʻ:I

    iget v1, p0, Lo/Lf;->ʼ:I

    if-lt v0, v1, :cond_0

    .line 113
    const/4 v0, -0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lo/Lf;->ˊ:[B

    iget v1, p0, Lo/Lf;->ʻ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/Lf;->ʻ:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 125
    add-int v2, p2, p3

    move v0, p2

    .line 129
    :goto_0
    if-ge v0, v2, :cond_0

    .line 131
    invoke-direct {p0}, Lo/Lf;->ॱ()I

    .line 134
    iget v1, p0, Lo/Lf;->ʻ:I

    iget v3, p0, Lo/Lf;->ʼ:I

    if-lt v1, v3, :cond_2

    .line 137
    if-ne v0, p2, :cond_1

    const/4 p3, -0x1

    .line 143
    :cond_0
    :goto_1
    return p3

    .line 137
    :cond_1
    sub-int v0, v2, v0

    sub-int/2addr p3, v0

    goto :goto_1

    .line 140
    :cond_2
    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lo/Lf;->ˊ:[B

    iget v4, p0, Lo/Lf;->ʻ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lo/Lf;->ʻ:I

    aget-byte v3, v3, v4

    aput-byte v3, p1, v0

    move v0, v1

    goto :goto_0
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    .line 150
    const-wide/16 v0, 0x0

    .line 151
    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 153
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 155
    :cond_0
    return-wide v0
.end method
