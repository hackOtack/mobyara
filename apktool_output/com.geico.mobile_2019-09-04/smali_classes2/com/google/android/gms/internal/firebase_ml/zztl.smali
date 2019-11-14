.class public abstract Lcom/google/android/gms/internal/firebase_ml/zztl;
.super Lcom/google/android/gms/internal/firebase_ml/zzsv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zztl$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zztl$zzb;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzbkz:Z


# instance fields
.field zzbla:Lcom/google/android/gms/internal/firebase_ml/zztn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zztl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zztl;->logger:Ljava/util/logging/Logger;

    .line 165
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zztj()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzbkz:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsv;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zztm;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;-><init>()V

    return-void
.end method

.method public static zza(ILcom/google/android/gms/internal/firebase_ml/zzuv;)I
    .locals 3

    .prologue
    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzuv;->zzqy()I

    move-result v1

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    add-int/2addr v0, v1

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzuv;)I
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzuv;->zzqy()I

    move-result v0

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    return v0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Lcom/google/android/gms/internal/firebase_ml/zzwe;)I
    .locals 2

    .prologue
    .line 129
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzsn;

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zzpq()I

    move-result v0

    .line 131
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 132
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzwe;->zzaa(Ljava/lang/Object;)I

    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zzch(I)V

    .line 136
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    return v0
.end method

.method public static zzai(Z)I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public static zzb(ID)I
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static zzb(IF)I
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase_ml/zzuv;)I
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 66
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzm(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 67
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zza(ILcom/google/android/gms/internal/firebase_ml/zzuv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase_ml/zzvo;)I
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 56
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzvo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method static zzb(ILcom/google/android/gms/internal/firebase_ml/zzvo;Lcom/google/android/gms/internal/firebase_ml/zzwe;)I
    .locals 2

    .prologue
    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Lcom/google/android/gms/internal/firebase_ml/zzwe;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase_ml/zzsw;)I
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsw;->size()I

    move-result v0

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    return v0
.end method

.method public static zzc(ILcom/google/android/gms/internal/firebase_ml/zzsw;)I
    .locals 3

    .prologue
    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzsw;->size()I

    move-result v1

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 49
    add-int/2addr v0, v1

    return v0
.end method

.method static zzc(ILcom/google/android/gms/internal/firebase_ml/zzvo;Lcom/google/android/gms/internal/firebase_ml/zzwe;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 152
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    .line 153
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzsn;

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zzpq()I

    move-result v0

    .line 155
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 156
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwe;->zzaa(Ljava/lang/Object;)I

    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zzch(I)V

    .line 159
    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public static zzc(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcp(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzc(IZ)I
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase_ml/zzvo;)I
    .locals 2

    .prologue
    .line 126
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvo;->zzqy()I

    move-result v0

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public static zzcp(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 109
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxe;->zzb(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_ml/zzxi; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 115
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    return v0

    .line 112
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzug;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 113
    array-length v0, v0

    goto :goto_0
.end method

.method public static zzcu(I)I
    .locals 1

    .prologue
    .line 70
    shl-int/lit8 v0, p0, 0x3

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v0

    return v0
.end method

.method public static zzcv(I)I
    .locals 1

    .prologue
    .line 72
    if-ltz p0, :cond_0

    .line 73
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static zzcw(I)I
    .locals 1

    .prologue
    .line 75
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    .line 77
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 78
    const/4 v0, 0x2

    goto :goto_0

    .line 79
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 80
    const/4 v0, 0x3

    goto :goto_0

    .line 81
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 82
    const/4 v0, 0x4

    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static zzcx(I)I
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzdc(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v0

    return v0
.end method

.method public static zzcy(I)I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x4

    return v0
.end method

.method public static zzcz(I)I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x4

    return v0
.end method

.method public static zzd(D)I
    .locals 1

    .prologue
    .line 106
    const/16 v0, 0x8

    return v0
.end method

.method public static zzd(IJ)I
    .locals 3

    .prologue
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v0

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzu(J)I

    move-result v1

    .line 32
    add-int/2addr v0, v1

    return v0
.end method

.method public static zzd(ILcom/google/android/gms/internal/firebase_ml/zzsw;)I
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 62
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzm(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 63
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzsw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/firebase_ml/zzvo;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 160
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvo;->zzqy()I

    move-result v0

    return v0
.end method

.method public static zzda(I)I
    .locals 1

    .prologue
    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcv(I)I

    move-result v0

    return v0
.end method

.method static zzdb(I)I
    .locals 1

    .prologue
    .line 138
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method private static zzdc(I)I
    .locals 2

    .prologue
    .line 139
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static zzdd(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 161
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v0

    return v0
.end method

.method public static zze(IJ)I
    .locals 3

    .prologue
    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzu(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzf(IJ)I
    .locals 5

    .prologue
    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v0

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzy(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzu(J)I

    move-result v1

    .line 36
    add-int/2addr v0, v1

    return v0
.end method

.method public static zzg(IJ)I
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static zzg([B)Lcom/google/android/gms/internal/firebase_ml/zztl;
    .locals 3

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;-><init>([BII)V

    .line 3
    return-object v1
.end method

.method public static zzh(IJ)I
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static zzh([B)I
    .locals 2

    .prologue
    .line 123
    array-length v0, p0

    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    return v0
.end method

.method public static zzl(II)I
    .locals 2

    .prologue
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcv(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzm(II)I
    .locals 2

    .prologue
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzn(II)I
    .locals 2

    .prologue
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v0

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzdc(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcw(I)I

    move-result v1

    .line 27
    add-int/2addr v0, v1

    return v0
.end method

.method public static zzo(II)I
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static zzp(II)I
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static zzq(II)I
    .locals 2

    .prologue
    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcu(I)I

    move-result v0

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcv(I)I

    move-result v1

    .line 44
    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic zzqg()Z
    .locals 1

    .prologue
    .line 163
    sget-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzbkz:Z

    return v0
.end method

.method public static zzt(J)I
    .locals 2

    .prologue
    .line 87
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzu(J)I

    move-result v0

    return v0
.end method

.method public static zzu(F)I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x4

    return v0
.end method

.method public static zzu(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 88
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 89
    const/4 v0, 0x1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 91
    const/16 v0, 0xa

    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x2

    .line 93
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 94
    const/4 v0, 0x6

    .line 95
    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 96
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 97
    add-int/lit8 v0, v0, 0x2

    .line 98
    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 99
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static zzv(J)I
    .locals 2

    .prologue
    .line 102
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzy(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzu(J)I

    move-result v0

    return v0
.end method

.method public static zzw(J)I
    .locals 1

    .prologue
    .line 103
    const/16 v0, 0x8

    return v0
.end method

.method public static zzx(J)I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x8

    return v0
.end method

.method private static zzy(J)J
    .locals 4

    .prologue
    .line 140
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final zza(ID)V
    .locals 2

    .prologue
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzc(IJ)V

    .line 12
    return-void
.end method

.method public final zza(IF)V
    .locals 1

    .prologue
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzk(II)V

    .line 10
    return-void
.end method

.method public abstract zza(IJ)V
.end method

.method public abstract zza(ILcom/google/android/gms/internal/firebase_ml/zzsw;)V
.end method

.method public abstract zza(ILcom/google/android/gms/internal/firebase_ml/zzvo;)V
.end method

.method abstract zza(ILcom/google/android/gms/internal/firebase_ml/zzvo;Lcom/google/android/gms/internal/firebase_ml/zzwe;)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase_ml/zzsw;)V
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzxi;)V
    .locals 6

    .prologue
    .line 144
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zztl;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzug;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 146
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcr(I)V

    .line 147
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzsv;->zzb([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/firebase_ml/zztl$zzb; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zztl$zzb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 151
    :catch_1
    move-exception v0

    throw v0
.end method

.method public final zzah(Z)V
    .locals 1

    .prologue
    .line 21
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzd(B)V

    .line 22
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzb(IJ)V
    .locals 2

    .prologue
    .line 7
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzy(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zza(IJ)V

    .line 8
    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/firebase_ml/zzsw;)V
.end method

.method public abstract zzb(ILjava/lang/String;)V
.end method

.method public abstract zzb(IZ)V
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/firebase_ml/zzvo;)V
.end method

.method public final zzc(D)V
    .locals 3

    .prologue
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzs(J)V

    .line 20
    return-void
.end method

.method public abstract zzc(IJ)V
.end method

.method public abstract zzco(Ljava/lang/String;)V
.end method

.method public abstract zzcq(I)V
.end method

.method public abstract zzcr(I)V
.end method

.method public final zzcs(I)V
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzdc(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcr(I)V

    .line 14
    return-void
.end method

.method public abstract zzct(I)V
.end method

.method public abstract zzd(B)V
.end method

.method abstract zze([BII)V
.end method

.method public abstract zzg(II)V
.end method

.method public abstract zzh(II)V
.end method

.method public abstract zzi(II)V
.end method

.method public final zzj(II)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzdc(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzi(II)V

    .line 6
    return-void
.end method

.method public abstract zzk(II)V
.end method

.method public abstract zzq(J)V
.end method

.method public abstract zzqe()I
.end method

.method public final zzqf()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzqe()I

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    return-void
.end method

.method public final zzr(J)V
    .locals 3

    .prologue
    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzy(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzq(J)V

    .line 16
    return-void
.end method

.method public abstract zzs(J)V
.end method

.method public final zzt(F)V
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzct(I)V

    .line 18
    return-void
.end method
