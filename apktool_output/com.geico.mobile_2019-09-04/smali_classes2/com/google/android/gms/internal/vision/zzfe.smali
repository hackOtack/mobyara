.class public abstract Lcom/google/android/gms/internal/vision/zzfe;
.super Lcom/google/android/gms/internal/vision/zzen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfe$zze;,
        Lcom/google/android/gms/internal/vision/zzfe$zzd;,
        Lcom/google/android/gms/internal/vision/zzfe$zzb;,
        Lcom/google/android/gms/internal/vision/zzfe$zza;,
        Lcom/google/android/gms/internal/vision/zzfe$zzc;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzsr:Z


# instance fields
.field zzss:Lcom/google/android/gms/internal/vision/zzfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    const-class v0, Lcom/google/android/gms/internal/vision/zzfe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfe;->logger:Ljava/util/logging/Logger;

    .line 175
    invoke-static {}, Lcom/google/android/gms/internal/vision/zziu;->zzhh()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/vision/zzfe;->zzsr:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzen;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzff;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfe;-><init>()V

    return-void
.end method

.method public static zza(ILcom/google/android/gms/internal/vision/zzgm;)I
    .locals 3

    .prologue
    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v0

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzgm;->zzeq()I

    move-result v1

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    add-int/2addr v0, v1

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzgm;)I
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzgm;->zzeq()I

    move-result v0

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    return v0
.end method

.method public static zza(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/vision/zzfe;
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfe$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzfe$zzb;-><init>(Ljava/nio/ByteBuffer;)V

    .line 14
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zziu;->zzhi()Z

    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfe$zze;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzfe$zze;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfe$zzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzfe$zzd;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer is read-only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzav(I)I
    .locals 1

    .prologue
    .line 81
    shl-int/lit8 v0, p0, 0x3

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v0

    return v0
.end method

.method public static zzaw(I)I
    .locals 1

    .prologue
    .line 83
    if-ltz p0, :cond_0

    .line 84
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v0

    .line 85
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static zzax(I)I
    .locals 1

    .prologue
    .line 86
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    .line 88
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 89
    const/4 v0, 0x2

    goto :goto_0

    .line 90
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 91
    const/4 v0, 0x3

    goto :goto_0

    .line 92
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 93
    const/4 v0, 0x4

    goto :goto_0

    .line 94
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static zzay(I)I
    .locals 1

    .prologue
    .line 95
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzbc(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v0

    return v0
.end method

.method public static zzaz(I)I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x4

    return v0
.end method

.method public static zzb(D)I
    .locals 1

    .prologue
    .line 117
    const/16 v0, 0x8

    return v0
.end method

.method public static zzb(ID)I
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static zzb(IF)I
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/vision/zzgm;)I
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 77
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzj(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 78
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/vision/zzfe;->zza(ILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method static zzb(ILcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)I
    .locals 2

    .prologue
    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(Lcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzb(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 57
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzn(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/vision/zzeo;)I
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result v0

    .line 132
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    return v0
.end method

.method static zzb(Lcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)I
    .locals 2

    .prologue
    .line 140
    check-cast p0, Lcom/google/android/gms/internal/vision/zzec;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzec;->zzcf()I

    move-result v0

    .line 142
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 143
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/zzhw;->zzp(Ljava/lang/Object;)I

    move-result v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzec;->zzy(I)V

    .line 147
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    return v0
.end method

.method public static zzba(I)I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x4

    return v0
.end method

.method public static zzbb(I)I
    .locals 1

    .prologue
    .line 119
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzaw(I)I

    move-result v0

    return v0
.end method

.method private static zzbc(I)I
    .locals 2

    .prologue
    .line 149
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static zzbd(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 171
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v0

    return v0
.end method

.method public static zzc(ILcom/google/android/gms/internal/vision/zzeo;)I
    .locals 3

    .prologue
    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v0

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result v1

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    add-int/2addr v0, v1

    return v0
.end method

.method public static zzc(ILcom/google/android/gms/internal/vision/zzhf;)I
    .locals 2

    .prologue
    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(Lcom/google/android/gms/internal/vision/zzhf;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static zzc(ILcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 162
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    .line 163
    check-cast p1, Lcom/google/android/gms/internal/vision/zzec;

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzec;->zzcf()I

    move-result v0

    .line 165
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 166
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/vision/zzhw;->zzp(Ljava/lang/Object;)I

    move-result v0

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzec;->zzy(I)V

    .line 169
    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public static zzc(IZ)I
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/vision/zzhf;)I
    .locals 2

    .prologue
    .line 137
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzhf;->zzeq()I

    move-result v0

    .line 138
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    return v0
.end method

.method public static zzd(IJ)I
    .locals 3

    .prologue
    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v0

    .line 43
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->zzi(J)I

    move-result v1

    .line 44
    add-int/2addr v0, v1

    return v0
.end method

.method public static zzd(ILcom/google/android/gms/internal/vision/zzeo;)I
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 73
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzj(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 74
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzeo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public static zzd(ILcom/google/android/gms/internal/vision/zzhf;)I
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 69
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzj(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 70
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzhf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/vision/zzhf;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 170
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzhf;->zzeq()I

    move-result v0

    return v0
.end method

.method public static zze(IJ)I
    .locals 3

    .prologue
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->zzi(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic zzeb()Z
    .locals 1

    .prologue
    .line 173
    sget-boolean v0, Lcom/google/android/gms/internal/vision/zzfe;->zzsr:Z

    return v0
.end method

.method public static zzf(IJ)I
    .locals 5

    .prologue
    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v0

    .line 47
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->zzm(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzfe;->zzi(J)I

    move-result v1

    .line 48
    add-int/2addr v0, v1

    return v0
.end method

.method public static zzg(F)I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x4

    return v0
.end method

.method public static zzg(IJ)I
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static zzg([B)Lcom/google/android/gms/internal/vision/zzfe;
    .locals 3

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/vision/zzfe$zza;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/vision/zzfe$zza;-><init>([BII)V

    .line 3
    return-object v1
.end method

.method public static zzh(IJ)I
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static zzh(J)I
    .locals 2

    .prologue
    .line 98
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzi(J)I

    move-result v0

    return v0
.end method

.method public static zzh([B)I
    .locals 2

    .prologue
    .line 134
    array-length v0, p0

    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    return v0
.end method

.method public static zzi(II)I
    .locals 2

    .prologue
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzaw(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzi(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 99
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 100
    const/4 v0, 0x1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 102
    const/16 v0, 0xa

    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x2

    .line 104
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 105
    const/4 v0, 0x6

    .line 106
    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 107
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 108
    add-int/lit8 v0, v0, 0x2

    .line 109
    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 110
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static zzi(Z)I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method public static zzj(II)I
    .locals 2

    .prologue
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzj(J)I
    .locals 2

    .prologue
    .line 113
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzm(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzi(J)I

    move-result v0

    return v0
.end method

.method public static zzk(II)I
    .locals 2

    .prologue
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v0

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzbc(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    .line 39
    add-int/2addr v0, v1

    return v0
.end method

.method public static zzk(J)I
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0x8

    return v0
.end method

.method public static zzl(II)I
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static zzl(J)I
    .locals 1

    .prologue
    .line 115
    const/16 v0, 0x8

    return v0
.end method

.method public static zzm(II)I
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private static zzm(J)J
    .locals 4

    .prologue
    .line 150
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static zzn(II)I
    .locals 2

    .prologue
    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v0

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzaw(I)I

    move-result v1

    .line 56
    add-int/2addr v0, v1

    return v0
.end method

.method public static zzn(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 120
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zziw;->zza(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzja; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 126
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    return v0

    .line 123
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/internal/vision/zzga;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 124
    array-length v0, v0

    goto :goto_0
.end method


# virtual methods
.method public abstract flush()V
.end method

.method public abstract write([BII)V
.end method

.method public final zza(D)V
    .locals 3

    .prologue
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzg(J)V

    .line 32
    return-void
.end method

.method public final zza(ID)V
    .locals 2

    .prologue
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(IJ)V

    .line 24
    return-void
.end method

.method public final zza(IF)V
    .locals 1

    .prologue
    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzh(II)V

    .line 22
    return-void
.end method

.method public abstract zza(IJ)V
.end method

.method public abstract zza(ILcom/google/android/gms/internal/vision/zzeo;)V
.end method

.method public abstract zza(ILcom/google/android/gms/internal/vision/zzhf;)V
.end method

.method abstract zza(ILcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)V
.end method

.method public abstract zza(ILjava/lang/String;)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/vision/zzeo;)V
.end method

.method abstract zza(Lcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)V
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/vision/zzja;)V
    .locals 6

    .prologue
    .line 154
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfe;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    sget-object v0, Lcom/google/android/gms/internal/vision/zzga;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 156
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzas(I)V

    .line 157
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzen;->zza([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/vision/zzfe$zzc; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 161
    :catch_1
    move-exception v0

    throw v0
.end method

.method public abstract zzar(I)V
.end method

.method public abstract zzas(I)V
.end method

.method public final zzat(I)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzbc(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzas(I)V

    .line 26
    return-void
.end method

.method public abstract zzau(I)V
.end method

.method public final zzb(IJ)V
    .locals 2

    .prologue
    .line 19
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/vision/zzfe;->zzm(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zza(IJ)V

    .line 20
    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/vision/zzeo;)V
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/vision/zzhf;)V
.end method

.method public abstract zzb(IZ)V
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/vision/zzhf;)V
.end method

.method public abstract zzc(B)V
.end method

.method public abstract zzc(IJ)V
.end method

.method public abstract zzd(II)V
.end method

.method public abstract zzdz()I
.end method

.method public abstract zze(II)V
.end method

.method public abstract zze(J)V
.end method

.method public final zzea()V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzdz()I

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    return-void
.end method

.method public final zzf(F)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzau(I)V

    .line 30
    return-void
.end method

.method public abstract zzf(II)V
.end method

.method public final zzf(J)V
    .locals 3

    .prologue
    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->zzm(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zze(J)V

    .line 28
    return-void
.end method

.method abstract zzf([BII)V
.end method

.method public final zzg(II)V
    .locals 1

    .prologue
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/vision/zzfe;->zzbc(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzf(II)V

    .line 18
    return-void
.end method

.method public abstract zzg(J)V
.end method

.method public abstract zzh(II)V
.end method

.method public final zzh(Z)V
    .locals 1

    .prologue
    .line 33
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(B)V

    .line 34
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract zzm(Ljava/lang/String;)V
.end method
