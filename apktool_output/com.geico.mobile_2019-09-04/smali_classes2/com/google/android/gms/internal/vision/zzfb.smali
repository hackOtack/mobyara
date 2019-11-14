.class final Lcom/google/android/gms/internal/vision/zzfb;
.super Lcom/google/android/gms/internal/vision/zzez;


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzsk:Z

.field private zzsl:I

.field private zzsm:I

.field private zzsn:I

.field private zzso:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzez;-><init>(Lcom/google/android/gms/internal/vision/zzfa;)V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzso:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    .line 4
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsm:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsk:Z

    .line 8
    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/vision/zzfa;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/zzfb;-><init>([BIIZ)V

    return-void
.end method

.method private final zzdt()I
    .locals 5

    .prologue
    .line 118
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    .line 119
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    if-eq v1, v0, :cond_5

    .line 120
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    .line 121
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 122
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    .line 137
    :goto_0
    return v0

    .line 124
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 125
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 126
    xor-int/lit8 v0, v0, -0x80

    .line 135
    :cond_1
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    goto :goto_0

    .line 127
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 128
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 129
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 130
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 131
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 132
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 133
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 134
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzez;->zzdr()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method private final zzdu()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 138
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    .line 139
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    if-eq v1, v0, :cond_9

    .line 140
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    .line 141
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 142
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    .line 143
    int-to-long v0, v0

    .line 165
    :goto_0
    return-wide v0

    .line 144
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 145
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 146
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 163
    :cond_1
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    goto :goto_0

    .line 147
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 148
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 149
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 150
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 151
    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 152
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 153
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 154
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 155
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 156
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 157
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 158
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 159
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 160
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 161
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 162
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 165
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzez;->zzdr()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private final zzdv()I
    .locals 4

    .prologue
    .line 174
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    .line 175
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    .line 178
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    .line 179
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final zzdw()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 180
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    .line 181
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 182
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    .line 184
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    .line 185
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzdx()V
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsl:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    .line 196
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsm:I

    sub-int/2addr v0, v1

    .line 197
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzso:I

    if-le v0, v1, :cond_0

    .line 198
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzso:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsl:I

    .line 199
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsl:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsl:I

    goto :goto_0
.end method

.method private final zzdy()B
    .locals 3

    .prologue
    .line 207
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    if-ne v0, v1, :cond_0

    .line 208
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final readDouble()D
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v1

    .line 65
    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    sget-object v4, Lcom/google/android/gms/internal/vision/zzga;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    .line 70
    :goto_0
    return-object v0

    .line 69
    :cond_0
    if-nez v1, :cond_1

    .line 70
    const-string v0, ""

    goto :goto_0

    .line 71
    :cond_1
    if-gez v1, :cond_2

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 73
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzhq;Lcom/google/android/gms/internal/vision/zzfk;)Lcom/google/android/gms/internal/vision/zzhf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/vision/zzhf;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhq",
            "<TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v0

    .line 85
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsf:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsg:I

    if-lt v1, v2, :cond_0

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfn()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 87
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzez;->zzan(I)I

    move-result v1

    .line 88
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsf:I

    .line 89
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/vision/zzhq;->zza(Lcom/google/android/gms/internal/vision/zzez;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhf;

    .line 90
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/zzez;->zzak(I)V

    .line 91
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsf:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsf:I

    .line 92
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzao(I)V

    .line 93
    return-object v0
.end method

.method public final zzak(I)V
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsn:I

    if-eq v0, p1, :cond_0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfl()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 20
    :cond_0
    return-void
.end method

.method public final zzal(I)Z
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 22
    and-int/lit8 v2, p1, 0x7

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 25
    :pswitch_0
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    .line 27
    :goto_0
    if-ge v1, v5, :cond_0

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfj()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 33
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdy()B

    move-result v2

    if-gez v2, :cond_3

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfj()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 38
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzap(I)V

    .line 54
    :cond_3
    :goto_2
    return v0

    .line 40
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzap(I)V

    goto :goto_2

    .line 43
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    .line 44
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzal(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 48
    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    .line 49
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzak(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 52
    goto :goto_2

    .line 53
    :pswitch_5
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzap(I)V

    goto :goto_2

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final zzan(I)I
    .locals 2

    .prologue
    .line 186
    if-gez p1, :cond_0

    .line 187
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    add-int/2addr v0, p1

    .line 189
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzso:I

    .line 190
    if-le v0, v1, :cond_1

    .line 191
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 192
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzso:I

    .line 193
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdx()V

    .line 194
    return v1
.end method

.method public final zzao(I)V
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzso:I

    .line 203
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdx()V

    .line 204
    return-void
.end method

.method public final zzap(I)V
    .locals 2

    .prologue
    .line 210
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 211
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    .line 212
    return-void

    .line 213
    :cond_0
    if-gez p1, :cond_1

    .line 214
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 215
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0
.end method

.method public final zzcm()Z
    .locals 2

    .prologue
    .line 205
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzcp()J
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcq()J
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcr()I
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v0

    return v0
.end method

.method public final zzcs()J
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzct()I
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdv()I

    move-result v0

    return v0
.end method

.method public final zzcu()Z
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdu()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzcv()Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v1

    .line 75
    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/vision/zziw;->zzi([BII)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    .line 80
    :goto_0
    return-object v0

    .line 79
    :cond_0
    if-nez v1, :cond_1

    .line 80
    const-string v0, ""

    goto :goto_0

    .line 81
    :cond_1
    if-gtz v1, :cond_2

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 83
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0
.end method

.method public final zzcw()Lcom/google/android/gms/internal/vision/zzeo;
    .locals 3

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v1

    .line 95
    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/vision/zzeo;->zzb([BII)Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v0

    .line 97
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    .line 111
    :goto_0
    return-object v0

    .line 99
    :cond_0
    if-nez v1, :cond_1

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/vision/zzeo;->zzrx:Lcom/google/android/gms/internal/vision/zzeo;

    goto :goto_0

    .line 102
    :cond_1
    if-lez v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_2

    .line 103
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    .line 104
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 111
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzeo;->zze([B)Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_2
    if-gtz v1, :cond_4

    .line 107
    if-nez v1, :cond_3

    .line 108
    sget-object v0, Lcom/google/android/gms/internal/vision/zzga;->zzxn:[B

    goto :goto_1

    .line 109
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 110
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0
.end method

.method public final zzcx()I
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v0

    return v0
.end method

.method public final zzcy()I
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v0

    return v0
.end method

.method public final zzcz()I
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdv()I

    move-result v0

    return v0
.end method

.method public final zzda()J
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzdb()I
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfb;->zzaq(I)I

    move-result v0

    return v0
.end method

.method public final zzdc()J
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdu()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfb;->zzd(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzdq()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsn:I

    .line 17
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsn:I

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsn:I

    .line 14
    ushr-int/lit8 v0, v0, 0x3

    .line 15
    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfk()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsn:I

    goto :goto_0
.end method

.method final zzdr()J
    .locals 6

    .prologue
    .line 166
    const-wide/16 v2, 0x0

    .line 167
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 168
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfb;->zzdy()B

    move-result v1

    .line 169
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 170
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 171
    return-wide v2

    .line 172
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfj()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0
.end method

.method public final zzds()I
    .locals 2

    .prologue
    .line 206
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfb;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfb;->zzsm:I

    sub-int/2addr v0, v1

    return v0
.end method
