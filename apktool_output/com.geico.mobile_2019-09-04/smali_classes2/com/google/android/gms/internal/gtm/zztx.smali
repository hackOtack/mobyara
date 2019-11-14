.class final Lcom/google/android/gms/internal/gtm/zztx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gtm/zztx$zza;,
        Lcom/google/android/gms/internal/gtm/zztx$zzb;,
        Lcom/google/android/gms/internal/gtm/zztx$zzc;,
        Lcom/google/android/gms/internal/gtm/zztx$zzd;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzavt:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final zzawt:Z

.field private static final zzbcx:Lsun/misc/Unsafe;

.field private static final zzbet:Z

.field private static final zzbeu:Z

.field private static final zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

.field private static final zzbew:Z

.field static final zzbex:J

.field private static final zzbey:J

.field private static final zzbez:J

.field private static final zzbfa:J

.field private static final zzbfb:J

.field private static final zzbfc:J

.field private static final zzbfd:J

.field private static final zzbfe:J

.field private static final zzbff:J

.field private static final zzbfg:J

.field private static final zzbfh:J

.field private static final zzbfi:J

.field private static final zzbfj:J

.field private static final zzbfk:J

.field private static final zzbfl:I

.field static final zzbfm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 172
    const-class v1, Lcom/google/android/gms/internal/gtm/zztx;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/gtm/zztx;->logger:Ljava/util/logging/Logger;

    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztx;->zzro()Lsun/misc/Unsafe;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/gtm/zztx;->zzbcx:Lsun/misc/Unsafe;

    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzpp;->zznb()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/gtm/zztx;->zzavt:Ljava/lang/Class;

    .line 175
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zztx;->zzn(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/gms/internal/gtm/zztx;->zzbet:Z

    .line 176
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zztx;->zzn(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/gms/internal/gtm/zztx;->zzbeu:Z

    .line 177
    sget-object v1, Lcom/google/android/gms/internal/gtm/zztx;->zzbcx:Lsun/misc/Unsafe;

    if-nez v1, :cond_2

    .line 186
    :cond_0
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 187
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztx;->zzrq()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbew:Z

    .line 188
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztx;->zzrp()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzawt:Z

    .line 189
    const-class v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbex:J

    .line 190
    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbey:J

    .line 191
    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zztx;->zzm(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbez:J

    .line 192
    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfa:J

    .line 193
    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zztx;->zzm(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfb:J

    .line 194
    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfc:J

    .line 195
    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zztx;->zzm(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfd:J

    .line 196
    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfe:J

    .line 197
    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zztx;->zzm(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbff:J

    .line 198
    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfg:J

    .line 199
    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zztx;->zzm(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfh:J

    .line 200
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfi:J

    .line 201
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zztx;->zzm(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfj:J

    .line 202
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztx;->zzrr()Ljava/lang/reflect/Field;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    if-nez v1, :cond_5

    :cond_1
    const-wide/16 v0, -0x1

    .line 205
    :goto_1
    sput-wide v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfk:J

    .line 206
    sget-wide v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbex:J

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfl:I

    .line 207
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfm:Z

    return-void

    .line 179
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzpp;->zzna()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 180
    sget-boolean v1, Lcom/google/android/gms/internal/gtm/zztx;->zzbet:Z

    if-eqz v1, :cond_3

    .line 181
    new-instance v0, Lcom/google/android/gms/internal/gtm/zztx$zzb;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zztx;->zzbcx:Lsun/misc/Unsafe;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zztx$zzb;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_0

    .line 182
    :cond_3
    sget-boolean v1, Lcom/google/android/gms/internal/gtm/zztx;->zzbeu:Z

    if-eqz v1, :cond_0

    .line 183
    new-instance v0, Lcom/google/android/gms/internal/gtm/zztx$zza;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zztx;->zzbcx:Lsun/misc/Unsafe;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zztx$zza;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_0

    .line 185
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/gtm/zztx$zzc;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zztx;->zzbcx:Lsun/misc/Unsafe;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zztx$zzc;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_0

    .line 203
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 204
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_1

    .line 207
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza([BJ)B
    .locals 5

    .prologue
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    sget-wide v2, Lcom/google/android/gms/internal/gtm/zztx;->zzbex:J

    add-long/2addr v2, p1

    invoke-virtual {v0, p0, v2, v3}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzy(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method static zza([BI[BII)I
    .locals 10

    .prologue
    .line 115
    if-ltz p1, :cond_0

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    add-int v0, p1, p4

    array-length v1, p0

    if-gt v0, v1, :cond_0

    add-int v0, p3, p4

    array-length v1, p2

    if-le v0, v1, :cond_1

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    sget-boolean v1, Lcom/google/android/gms/internal/gtm/zztx;->zzawt:Z

    if-eqz v1, :cond_7

    .line 119
    sget v1, Lcom/google/android/gms/internal/gtm/zztx;->zzbfl:I

    add-int/2addr v1, p1

    and-int/lit8 v1, v1, 0x7

    .line 120
    :goto_0
    if-ge v0, p4, :cond_3

    and-int/lit8 v2, v1, 0x7

    if-eqz v2, :cond_3

    .line 121
    add-int v2, p1, v0

    aget-byte v2, p0, v2

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_2

    .line 140
    :goto_1
    return v0

    .line 123
    :cond_2
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 124
    :cond_3
    sub-int v1, p4, v0

    and-int/lit8 v1, v1, -0x8

    add-int v2, v1, v0

    move v1, v0

    .line 125
    :goto_2
    if-ge v1, v2, :cond_9

    .line 126
    sget-wide v4, Lcom/google/android/gms/internal/gtm/zztx;->zzbex:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-static {p0, v4, v5}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 127
    sget-wide v6, Lcom/google/android/gms/internal/gtm/zztx;->zzbex:J

    int-to-long v8, p3

    add-long/2addr v6, v8

    int-to-long v8, v1

    add-long/2addr v6, v8

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/gtm/zztx;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 128
    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 130
    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbfm:Z

    if-eqz v0, :cond_4

    .line 131
    xor-long v2, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    .line 133
    :goto_3
    shr-int/lit8 v0, v0, 0x3

    .line 134
    add-int/2addr v0, v1

    goto :goto_1

    .line 132
    :cond_4
    xor-long v2, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    goto :goto_3

    .line 135
    :cond_5
    add-int/lit8 v1, v1, 0x8

    goto :goto_2

    .line 139
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 136
    :cond_7
    :goto_4
    if-ge v0, p4, :cond_8

    .line 137
    add-int v1, p1, v0

    aget-byte v1, p0, v1

    add-int v2, p3, v0

    aget-byte v2, p2, v2

    if-eq v1, v2, :cond_6

    goto :goto_1

    .line 140
    :cond_8
    const/4 v0, -0x1

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_4
.end method

.method static zza(JB)V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zza(JB)V

    .line 40
    return-void
.end method

.method private static zza(Ljava/lang/Object;JB)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x4

    .line 148
    and-long v0, p1, v4

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zztx;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 149
    long-to-int v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    .line 150
    const/16 v2, 0xff

    shl-int/2addr v2, v1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    and-int/lit16 v2, p3, 0xff

    shl-int v1, v2, v1

    or-int/2addr v0, v1

    .line 151
    and-long v2, p1, v4

    invoke-static {p0, v2, v3, v0}, Lcom/google/android/gms/internal/gtm/zztx;->zzb(Ljava/lang/Object;JI)V

    .line 152
    return-void
.end method

.method static zza(Ljava/lang/Object;JD)V
    .locals 7

    .prologue
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zza(Ljava/lang/Object;JD)V

    .line 27
    return-void
.end method

.method static zza(Ljava/lang/Object;JF)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zza(Ljava/lang/Object;JF)V

    .line 24
    return-void
.end method

.method static zza(Ljava/lang/Object;JJ)V
    .locals 7

    .prologue
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zza(Ljava/lang/Object;JJ)V

    .line 18
    return-void
.end method

.method static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    return-void
.end method

.method static zza(Ljava/lang/Object;JZ)V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zza(Ljava/lang/Object;JZ)V

    .line 21
    return-void
.end method

.method static zza([BJB)V
    .locals 5

    .prologue
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    sget-wide v2, Lcom/google/android/gms/internal/gtm/zztx;->zzbex:J

    add-long/2addr v2, p1

    invoke-virtual {v0, p0, v2, v3, p3}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zze(Ljava/lang/Object;JB)V

    .line 36
    return-void
.end method

.method static zza([BJJJ)V
    .locals 9

    .prologue
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zza([BJJJ)V

    .line 38
    return-void
.end method

.method static zzb(Ljava/nio/ByteBuffer;)J
    .locals 4

    .prologue
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    sget-wide v2, Lcom/google/android/gms/internal/gtm/zztx;->zzbfk:J

    invoke-virtual {v0, p0, v2, v3}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 141
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzb(Ljava/lang/Object;JB)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x4

    .line 153
    and-long v0, p1, v4

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zztx;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 154
    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    .line 155
    const/16 v2, 0xff

    shl-int/2addr v2, v1

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    and-int/lit16 v2, p3, 0xff

    shl-int v1, v2, v1

    or-int/2addr v0, v1

    .line 156
    and-long v2, p1, v4

    invoke-static {p0, v2, v3, v0}, Lcom/google/android/gms/internal/gtm/zztx;->zzb(Ljava/lang/Object;JI)V

    .line 157
    return-void
.end method

.method static zzb(Ljava/lang/Object;JI)V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzb(Ljava/lang/Object;JI)V

    .line 15
    return-void
.end method

.method private static zzb(Ljava/lang/Object;JZ)V
    .locals 1

    .prologue
    .line 160
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/gtm/zztx;->zza(Ljava/lang/Object;JB)V

    .line 161
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zzc(Ljava/lang/Object;JB)V
    .locals 1

    .prologue
    .line 166
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzc(Ljava/lang/Object;JZ)V
    .locals 1

    .prologue
    .line 162
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/gtm/zztx;->zzb(Ljava/lang/Object;JB)V

    .line 163
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zzd(Ljava/lang/Object;JB)V
    .locals 1

    .prologue
    .line 167
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzd(Ljava/lang/Object;JZ)V
    .locals 1

    .prologue
    .line 170
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx;->zzb(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static synthetic zze(Ljava/lang/Object;JZ)V
    .locals 1

    .prologue
    .line 171
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zztx;->zzc(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zzk(Ljava/lang/Object;J)I
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzk(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method static zzk(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbcx:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static zzl(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 7
    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzawt:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    .line 9
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static zzl(Ljava/lang/Object;J)J
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static zzm(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 10
    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzawt:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    .line 12
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static zzm(Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzm(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method static zzn(Ljava/lang/Object;J)F
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzn(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method private static zzn(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzpp;->zzna()Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    :goto_0
    return v0

    .line 97
    :cond_0
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/gtm/zztx;->zzavt:Ljava/lang/Class;

    .line 98
    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    const-string v3, "pokeLong"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    const-string v3, "pokeInt"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    const-string v3, "peekInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    const-string v3, "pokeByte"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    const-string v3, "peekByte"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    const-string v3, "pokeByteArray"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const-class v6, [B

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    const-string v3, "peekByteArray"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    const-class v6, [B

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 106
    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method static zzo(Ljava/lang/Object;J)D
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzo(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method static zzp(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbev:Lcom/google/android/gms/internal/gtm/zztx$zzd;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zztx$zzd;->zzbfn:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method private static zzq(Ljava/lang/Object;J)B
    .locals 7

    .prologue
    .line 146
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zztx;->zzk(Ljava/lang/Object;J)I

    move-result v0

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    const-wide/16 v4, 0x3

    and-long/2addr v2, v4

    const/4 v1, 0x3

    shl-long/2addr v2, v1

    long-to-int v1, v2

    ushr-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method private static zzr(Ljava/lang/Object;J)B
    .locals 5

    .prologue
    .line 147
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zztx;->zzk(Ljava/lang/Object;J)I

    move-result v0

    const-wide/16 v2, 0x3

    and-long/2addr v2, p1

    const/4 v1, 0x3

    shl-long/2addr v2, v1

    long-to-int v1, v2

    ushr-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method static zzrm()Z
    .locals 1

    .prologue
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzawt:Z

    return v0
.end method

.method static zzrn()Z
    .locals 1

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zztx;->zzbew:Z

    return v0
.end method

.method static zzro()Lsun/misc/Unsafe;
    .locals 2

    .prologue
    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzty;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzty;-><init>()V

    .line 44
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static zzrp()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 48
    sget-object v2, Lcom/google/android/gms/internal/gtm/zztx;->zzbcx:Lsun/misc/Unsafe;

    if-nez v2, :cond_0

    .line 73
    :goto_0
    return v0

    .line 50
    :cond_0
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/gtm/zztx;->zzbcx:Lsun/misc/Unsafe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 51
    const-string v3, "objectFieldOffset"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    const-string v3, "arrayBaseOffset"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    const-string v3, "arrayIndexScale"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    const-string v3, "getInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    const-string v3, "putInt"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    const-string v3, "getLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    const-string v3, "putLong"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    const-string v3, "getObject"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v3, "putObject"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzpp;->zzna()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_1
    const-string v3, "getByte"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    const-string v3, "putByte"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    const-string v3, "getBoolean"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    const-string v3, "putBoolean"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    const-string v3, "getFloat"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    const-string v3, "putFloat"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    const-string v3, "getDouble"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    const-string v3, "putDouble"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    sget-object v2, Lcom/google/android/gms/internal/gtm/zztx;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeArrayOperations"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v5, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static zzrq()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 74
    sget-object v2, Lcom/google/android/gms/internal/gtm/zztx;->zzbcx:Lsun/misc/Unsafe;

    if-nez v2, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/gtm/zztx;->zzbcx:Lsun/misc/Unsafe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 77
    const-string v3, "objectFieldOffset"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    const-string v3, "getLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztx;->zzrr()Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzpp;->zzna()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v3, "getByte"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    const-string v3, "putByte"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    const-string v3, "getInt"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    const-string v3, "putInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    const-string v3, "getLong"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    const-string v3, "putLong"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    const-string v3, "copyMemory"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    const-string v3, "copyMemory"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 91
    goto/16 :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    sget-object v2, Lcom/google/android/gms/internal/gtm/zztx;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeByteBufferOperations"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v5, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static zzrr()Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzpp;->zzna()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zztx;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zztx;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzs(Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 158
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx;->zzq(Ljava/lang/Object;J)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzt(Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 159
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx;->zzr(Ljava/lang/Object;J)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zzu(Ljava/lang/Object;J)B
    .locals 1

    .prologue
    .line 164
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx;->zzq(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method static synthetic zzv(Ljava/lang/Object;J)B
    .locals 1

    .prologue
    .line 165
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx;->zzr(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method static synthetic zzw(Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 168
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx;->zzs(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method static synthetic zzx(Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 169
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztx;->zzt(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
