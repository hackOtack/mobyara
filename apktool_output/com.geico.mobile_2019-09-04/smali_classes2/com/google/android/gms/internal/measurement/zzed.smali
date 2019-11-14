.class final Lcom/google/android/gms/internal/measurement/zzed;
.super Lcom/google/android/gms/internal/measurement/zzeb;


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzacm:Z

.field private zzacn:I

.field private zzaco:I

.field private zzacp:I

.field private zzacq:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>(Lcom/google/android/gms/internal/measurement/zzec;)V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacq:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    .line 4
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzaco:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacm:Z

    .line 8
    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/zzec;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzed;-><init>([BIIZ)V

    return-void
.end method

.method private final zzlb()I
    .locals 5

    .prologue
    .line 118
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    .line 119
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    if-eq v1, v0, :cond_5

    .line 120
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    .line 121
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 122
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    .line 137
    :goto_0
    return v0

    .line 124
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

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
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeb;->zzky()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method private final zzlc()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 138
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    .line 139
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    if-eq v1, v0, :cond_9

    .line 140
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    .line 141
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 142
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    .line 143
    int-to-long v0, v0

    .line 165
    :goto_0
    return-wide v0

    .line 144
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

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
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeb;->zzky()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private final zzld()I
    .locals 4

    .prologue
    .line 174
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    .line 175
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmu()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    .line 178
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

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

.method private final zzle()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 180
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    .line 181
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 182
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmu()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    .line 184
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

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

.method private final zzlf()V
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    .line 196
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzaco:I

    sub-int/2addr v0, v1

    .line 197
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacq:I

    if-le v0, v1, :cond_0

    .line 198
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacq:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacn:I

    .line 199
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacn:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacn:I

    goto :goto_0
.end method

.method private final zzlg()B
    .locals 3

    .prologue
    .line 207
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    if-ne v0, v1, :cond_0

    .line 208
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmu()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final readDouble()D
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzle()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzld()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlb()I

    move-result v1

    .line 65
    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfb;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmv()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    .line 73
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmu()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgs;Lcom/google/android/gms/internal/measurement/zzem;)Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzgh;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzgs",
            "<TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzem;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlb()I

    move-result v0

    .line 85
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzach:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzaci:I

    if-lt v1, v2, :cond_0

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzna()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    .line 87
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzeb;->zzx(I)I

    move-result v1

    .line 88
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzach:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzach:I

    .line 89
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/zzem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgh;

    .line 90
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzeb;->zzu(I)V

    .line 91
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzach:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzach:I

    .line 92
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzeb;->zzy(I)V

    .line 93
    return-object v0
.end method

.method public final zzkj()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeb;->zzkz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacp:I

    .line 17
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacp:I

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacp:I

    .line 14
    ushr-int/lit8 v0, v0, 0x3

    .line 15
    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmx()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacp:I

    goto :goto_0
.end method

.method public final zzkk()J
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzkl()J
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzkm()I
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlb()I

    move-result v0

    return v0
.end method

.method public final zzkn()J
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzle()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzko()I
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzld()I

    move-result v0

    return v0
.end method

.method public final zzkp()Z
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlc()J

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

.method public final zzkq()Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlb()I

    move-result v1

    .line 75
    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zzh([BII)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmv()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    .line 83
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmu()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0
.end method

.method public final zzkr()Lcom/google/android/gms/internal/measurement/zzdp;
    .locals 3

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlb()I

    move-result v1

    .line 95
    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzdp;->zzb([BII)Lcom/google/android/gms/internal/measurement/zzdp;

    move-result-object v0

    .line 97
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    .line 111
    :goto_0
    return-object v0

    .line 99
    :cond_0
    if-nez v1, :cond_1

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdp;->zzaby:Lcom/google/android/gms/internal/measurement/zzdp;

    goto :goto_0

    .line 102
    :cond_1
    if-lez v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_2

    .line 103
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    .line 104
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 111
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdp;->zzg([B)Lcom/google/android/gms/internal/measurement/zzdp;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_2
    if-gtz v1, :cond_4

    .line 107
    if-nez v1, :cond_3

    .line 108
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfb;->zzahk:[B

    goto :goto_1

    .line 109
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmv()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    .line 110
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmu()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0
.end method

.method public final zzks()I
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlb()I

    move-result v0

    return v0
.end method

.method public final zzkt()I
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlb()I

    move-result v0

    return v0
.end method

.method public final zzku()I
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzld()I

    move-result v0

    return v0
.end method

.method public final zzkv()J
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzle()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzkw()I
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zzaa(I)I

    move-result v0

    return v0
.end method

.method public final zzkx()J
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zzap(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final zzky()J
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlg()B

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmw()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0
.end method

.method public final zzkz()Z
    .locals 2

    .prologue
    .line 205
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzla()I
    .locals 2

    .prologue
    .line 206
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzaco:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzu(I)V
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacp:I

    if-eq v0, p1, :cond_0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmy()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    .line 20
    :cond_0
    return-void
.end method

.method public final zzv(I)Z
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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmz()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    throw v0

    .line 25
    :pswitch_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    .line 27
    :goto_0
    if-ge v1, v5, :cond_0

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmw()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    .line 33
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlg()B

    move-result v2

    if-gez v2, :cond_3

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmw()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    .line 38
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzeb;->zzz(I)V

    .line 54
    :cond_3
    :goto_2
    return v0

    .line 40
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlb()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzeb;->zzz(I)V

    goto :goto_2

    .line 43
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeb;->zzkj()I

    move-result v1

    .line 44
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzeb;->zzv(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 48
    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    .line 49
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzeb;->zzu(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 52
    goto :goto_2

    .line 53
    :pswitch_5
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzeb;->zzz(I)V

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

.method public final zzx(I)I
    .locals 2

    .prologue
    .line 186
    if-gez p1, :cond_0

    .line 187
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmv()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeb;->zzla()I

    move-result v0

    add-int/2addr v0, p1

    .line 189
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacq:I

    .line 190
    if-le v0, v1, :cond_1

    .line 191
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmu()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    .line 192
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacq:I

    .line 193
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlf()V

    .line 194
    return v1
.end method

.method public final zzy(I)V
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacq:I

    .line 203
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlf()V

    .line 204
    return-void
.end method

.method public final zzz(I)V
    .locals 2

    .prologue
    .line 210
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 211
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    .line 212
    return-void

    .line 213
    :cond_0
    if-gez p1, :cond_1

    .line 214
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmv()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    .line 215
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmu()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0
.end method
