.class final Lcom/google/android/gms/internal/places/zzgc;
.super Lcom/google/android/gms/internal/places/zzga;


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzoh:Z

.field private zzoi:I

.field private zzoj:I

.field private zzok:I

.field private zzol:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzga;-><init>(Lcom/google/android/gms/internal/places/zzgb;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgc;->zzol:I

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzgc;->buffer:[B

    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    iput p2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgc;->zzoj:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/places/zzgc;->zzoh:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/places/zzgb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/places/zzgc;-><init>([BIIZ)V

    return-void
.end method

.method private final zzcm()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    if-eq v1, v0, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzgc;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :cond_1
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

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

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzga;->zzck()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method private final zzcn()J
    .locals 10

    const-wide/16 v8, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    if-eq v1, v0, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzgc;->buffer:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    :cond_1
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

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

    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzga;->zzck()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private final zzco()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzdz()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgc;->buffer:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

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

.method private final zzcp()J
    .locals 10

    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzdz()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgc;->buffer:[B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

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

.method private final zzcq()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->zzoi:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->zzoj:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->zzol:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->zzol:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgc;->zzoi:I

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->zzoi:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgc;->zzoi:I

    goto :goto_0
.end method

.method private final zzcr()B
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzdz()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgc;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final readDouble()D
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzco()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcm()I

    move-result v1

    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzgc;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    sget-object v4, Lcom/google/android/gms/internal/places/zzhb;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    :goto_0
    return-object v0

    :cond_0
    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzea()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzdz()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0
.end method

.method public final zzah(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->zzok:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzec()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final zzai(I)Z
    .locals 6

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    and-int/lit8 v2, p1, 0x7

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzed()Lcom/google/android/gms/internal/places/zzhi;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v2, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    iget v3, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    :goto_0
    if-ge v1, v5, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzgc;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzeb()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcr()B

    move-result v2

    if-gez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzeb()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzga;->zzam(I)V

    :cond_3
    :goto_2
    return v0

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcm()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzga;->zzam(I)V

    goto :goto_2

    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzga;->zzcj()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzga;->zzai(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzga;->zzah(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    goto :goto_2

    :pswitch_5
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzga;->zzam(I)V

    goto :goto_2

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

.method public final zzak(I)I
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzea()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzga;->zzcl()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->zzol:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzdz()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/places/zzgc;->zzol:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcq()V

    return v1
.end method

.method public final zzal(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/places/zzgc;->zzol:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcq()V

    return-void
.end method

.method public final zzam(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzea()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzdz()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzir;Lcom/google/android/gms/internal/places/zzgl;)Lcom/google/android/gms/internal/places/zzih;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/places/zzih;",
            ">(",
            "Lcom/google/android/gms/internal/places/zzir",
            "<TT;>;",
            "Lcom/google/android/gms/internal/places/zzgl;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->zzob:I

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgc;->zzoc:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzee()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzga;->zzak(I)I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->zzob:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgc;->zzob:I

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/places/zzir;->zzb(Lcom/google/android/gms/internal/places/zzga;Lcom/google/android/gms/internal/places/zzgl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzih;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/places/zzga;->zzah(I)V

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgc;->zzob:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzgc;->zzob:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzga;->zzal(I)V

    return-object v0
.end method

.method public final zzbf()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzbi()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbj()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbk()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcm()I

    move-result v0

    return v0
.end method

.method public final zzbl()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbm()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzco()I

    move-result v0

    return v0
.end method

.method public final zzbn()Z
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcn()J

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

.method public final zzbo()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcm()I

    move-result v1

    if-lez v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgc;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    iget v3, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/places/zzjy;->zzh([BII)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzeg()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzgc;->buffer:[B

    sget-object v4, Lcom/google/android/gms/internal/places/zzhb;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_0
    return-object v0

    :cond_1
    if-nez v1, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    if-gtz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzea()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzdz()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0
.end method

.method public final zzbp()Lcom/google/android/gms/internal/places/zzfr;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcm()I

    move-result v1

    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgc;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/places/zzfr;->zzc([BII)Lcom/google/android/gms/internal/places/zzfr;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    :goto_0
    return-object v0

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/places/zzfr;->zznt:Lcom/google/android/gms/internal/places/zzfr;

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgc;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzfr;->zzc([B)Lcom/google/android/gms/internal/places/zzfr;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v1, :cond_4

    if-nez v1, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/places/zzhb;->zztl:[B

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzea()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzdz()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0
.end method

.method public final zzbq()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcm()I

    move-result v0

    return v0
.end method

.method public final zzbr()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcm()I

    move-result v0

    return v0
.end method

.method public final zzbs()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzco()I

    move-result v0

    return v0
.end method

.method public final zzbt()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbu()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzgc;->zzan(I)I

    move-result v0

    return v0
.end method

.method public final zzbv()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcn()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzgc;->zzd(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcj()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzga;->zzbf()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgc;->zzok:I

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcm()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgc;->zzok:I

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->zzok:I

    ushr-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/places/zzhh;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzhh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->zzok:I

    goto :goto_0
.end method

.method final zzck()J
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgc;->zzcr()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzeb()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0
.end method

.method public final zzcl()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgc;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzgc;->zzoj:I

    sub-int/2addr v0, v1

    return v0
.end method
