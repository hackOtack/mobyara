.class public final Lcom/google/android/gms/internal/gtm/zzun;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private zzawf:I

.field private zzawg:I

.field private zzawh:I

.field private zzawl:I

.field private zzawn:I

.field private zzawo:I

.field private final zzbgu:I

.field private final zzbgv:I

.field private zzbgw:I

.field private zzbgx:I

.field private zzbgy:Lcom/google/android/gms/internal/gtm/zzqe;


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawo:I

    .line 115
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawg:I

    .line 116
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawh:I

    .line 117
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzun;->buffer:[B

    .line 118
    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgu:I

    .line 119
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgw:I

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgv:I

    .line 120
    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    .line 121
    return-void
.end method

.method private final zzas(I)V
    .locals 2

    .prologue
    .line 181
    if-gez p1, :cond_0

    .line 182
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsb()Lcom/google/android/gms/internal/gtm/zzuv;

    move-result-object v0

    throw v0

    .line 183
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawo:I

    if-le v0, v1, :cond_1

    .line 184
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawo:I

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzas(I)V

    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsa()Lcom/google/android/gms/internal/gtm/zzuv;

    move-result-object v0

    throw v0

    .line 186
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgw:I

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 187
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    return-void

    .line 188
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsa()Lcom/google/android/gms/internal/gtm/zzuv;

    move-result-object v0

    throw v0
.end method

.method public static zzj([BII)Lcom/google/android/gms/internal/gtm/zzun;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzun;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/gtm/zzun;-><init>([BII)V

    return-object v0
.end method

.method public static zzk([B)Lcom/google/android/gms/internal/gtm/zzun;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzun;->zzj([BII)Lcom/google/android/gms/internal/gtm/zzun;

    move-result-object v0

    return-object v0
.end method

.method private final zzoe()V
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgw:I

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawl:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgw:I

    .line 149
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgw:I

    .line 150
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawo:I

    if-le v0, v1, :cond_0

    .line 151
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawo:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawl:I

    .line 152
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgw:I

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawl:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgw:I

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawl:I

    goto :goto_0
.end method

.method private final zzof()B
    .locals 3

    .prologue
    .line 178
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgw:I

    if-ne v0, v1, :cond_0

    .line 179
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsa()Lcom/google/android/gms/internal/gtm/zzuv;

    move-result-object v0

    throw v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final zzru()Lcom/google/android/gms/internal/gtm/zzqe;
    .locals 6

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgy:Lcom/google/android/gms/internal/gtm/zzqe;

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgu:I

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgv:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzqe;->zzd([BII)Lcom/google/android/gms/internal/gtm/zzqe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgy:Lcom/google/android/gms/internal/gtm/zzqe;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgy:Lcom/google/android/gms/internal/gtm/zzqe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzqe;->zznz()I

    move-result v0

    .line 125
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgu:I

    sub-int/2addr v1, v2

    .line 126
    if-le v0, v1, :cond_1

    .line 127
    new-instance v2, Ljava/io/IOException;

    const-string v3, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 129
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 130
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgy:Lcom/google/android/gms/internal/gtm/zzqe;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/gtm/zzqe;->zzas(I)V

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgy:Lcom/google/android/gms/internal/gtm/zzqe;

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawg:I

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawf:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzqe;->zzap(I)I

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgy:Lcom/google/android/gms/internal/gtm/zzqe;

    return-object v0
.end method


# virtual methods
.method public final getPosition()I
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgu:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v0

    .line 51
    if-gez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsb()Lcom/google/android/gms/internal/gtm/zzuv;

    move-result-object v0

    throw v0

    .line 53
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgw:I

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsa()Lcom/google/android/gms/internal/gtm/zzuv;

    move-result-object v0

    throw v0

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzun;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzuu;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 56
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    .line 57
    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzsu;)Lcom/google/android/gms/internal/gtm/zzrc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/gtm/zzrc",
            "<TT;*>;>(",
            "Lcom/google/android/gms/internal/gtm/zzsu",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 133
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzru()Lcom/google/android/gms/internal/gtm/zzqe;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzqp;->zzor()Lcom/google/android/gms/internal/gtm/zzqp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzqe;->zza(Lcom/google/android/gms/internal/gtm/zzsu;Lcom/google/android/gms/internal/gtm/zzqp;)Lcom/google/android/gms/internal/gtm/zzsk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 135
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawn:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzun;->zzao(I)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/gtm/zzrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzuv;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzuv;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzuw;)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v0

    .line 68
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawf:I

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawg:I

    if-lt v1, v2, :cond_0

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsd()Lcom/google/android/gms/internal/gtm/zzuv;

    move-result-object v0

    throw v0

    .line 70
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzaq(I)I

    move-result v0

    .line 71
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawf:I

    .line 72
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/gtm/zzuw;->zza(Lcom/google/android/gms/internal/gtm/zzun;)Lcom/google/android/gms/internal/gtm/zzuw;

    .line 73
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzun;->zzan(I)V

    .line 74
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawf:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawf:I

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzar(I)V

    .line 76
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzuw;I)V
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawf:I

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawg:I

    if-lt v0, v1, :cond_0

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsd()Lcom/google/android/gms/internal/gtm/zzuv;

    move-result-object v0

    throw v0

    .line 60
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawf:I

    .line 61
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/gtm/zzuw;->zza(Lcom/google/android/gms/internal/gtm/zzun;)Lcom/google/android/gms/internal/gtm/zzuw;

    .line 63
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzan(I)V

    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawf:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawf:I

    .line 66
    return-void
.end method

.method public final zzan(I)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawn:I

    if-eq v0, p1, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzuv;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzuv;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0

    .line 15
    :cond_0
    return-void
.end method

.method public final zzao(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17
    and-int/lit8 v1, p1, 0x7

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzuv;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzuv;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    .line 46
    :goto_0
    return v0

    .line 23
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/gtm/zzun;->zzas(I)V

    goto :goto_0

    .line 35
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    move-result v1

    .line 36
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzun;->zzao(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    .line 41
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzun;->zzan(I)V

    goto :goto_0

    .line 44
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzoc()I

    goto :goto_0

    .line 18
    nop

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

.method public final zzaq(I)I
    .locals 2

    .prologue
    .line 139
    if-gez p1, :cond_0

    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsb()Lcom/google/android/gms/internal/gtm/zzuv;

    move-result-object v0

    throw v0

    .line 141
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    add-int/2addr v0, p1

    .line 142
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawo:I

    .line 143
    if-le v0, v1, :cond_1

    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsa()Lcom/google/android/gms/internal/gtm/zzuv;

    move-result-object v0

    throw v0

    .line 145
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawo:I

    .line 146
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzoe()V

    .line 147
    return v1
.end method

.method public final zzar(I)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawo:I

    .line 156
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzoe()V

    .line 157
    return-void
.end method

.method public final zzbz(I)V
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawn:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzu(II)V

    .line 170
    return-void
.end method

.method public final zzni()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgw:I

    if-ne v1, v2, :cond_0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawn:I

    .line 11
    :goto_0
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawn:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawn:I

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzuv;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzuv;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0

    .line 11
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawn:I

    goto :goto_0
.end method

.method public final zzno()Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzoa()I
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    move-result v0

    .line 78
    if-ltz v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    move-result v1

    if-ltz v1, :cond_2

    .line 82
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 83
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    move-result v1

    if-ltz v1, :cond_3

    .line 85
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 86
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    move-result v1

    if-ltz v1, :cond_4

    .line 88
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 89
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 90
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 91
    if-gez v1, :cond_0

    .line 92
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    move-result v2

    if-gez v2, :cond_0

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 96
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsc()Lcom/google/android/gms/internal/gtm/zzuv;

    move-result-object v0

    throw v0
.end method

.method public final zzob()J
    .locals 6

    .prologue
    .line 98
    const/4 v2, 0x0

    .line 99
    const-wide/16 v0, 0x0

    .line 100
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    move-result v3

    .line 102
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 103
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 104
    return-wide v0

    .line 105
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsc()Lcom/google/android/gms/internal/gtm/zzuv;

    move-result-object v0

    throw v0
.end method

.method public final zzoc()I
    .locals 4

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    move-result v0

    .line 109
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    move-result v1

    .line 110
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    move-result v2

    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzun;->zzof()B

    move-result v3

    .line 112
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzrv()I
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawo:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 159
    const/4 v0, -0x1

    .line 161
    :goto_0
    return v0

    .line 160
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    .line 161
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawo:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final zzt(II)[B
    .locals 4

    .prologue
    .line 163
    if-nez p2, :cond_0

    .line 164
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzuz;->zzbhw:[B

    .line 168
    :goto_0
    return-object v0

    .line 165
    :cond_0
    new-array v0, p2, [B

    .line 166
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgu:I

    add-int/2addr v1, p1

    .line 167
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzun;->buffer:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method final zzu(II)V
    .locals 4

    .prologue
    .line 171
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgu:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgu:I

    sub-int/2addr v1, v2

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is beyond current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    if-gez p1, :cond_1

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgu:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzbgx:I

    .line 176
    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzun;->zzawn:I

    .line 177
    return-void
.end method
