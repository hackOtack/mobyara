.class final Lcom/google/android/gms/internal/gtm/zzqj$zzd;
.super Lcom/google/android/gms/internal/gtm/zzqj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzd"
.end annotation


# instance fields
.field private final zzaww:I

.field private final zzawx:Ljava/nio/ByteBuffer;

.field private final zzawy:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqj;-><init>(Lcom/google/android/gms/internal/gtm/zzqk;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawx:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzaww:I

    .line 5
    return-void
.end method

.method private final zzdb(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zztz;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final flush()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawx:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    return-void
.end method

.method public final write([BII)V
    .locals 2

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zza(IJ)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->zzp(J)V

    .line 21
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/gtm/zzps;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(Lcom/google/android/gms/internal/gtm/zzps;)V

    .line 33
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/gtm/zzsk;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzb(Lcom/google/android/gms/internal/gtm/zzsk;)V

    .line 36
    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/gtm/zzsk;Lcom/google/android/gms/internal/gtm/zzsz;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(Lcom/google/android/gms/internal/gtm/zzsk;Lcom/google/android/gms/internal/gtm/zzsz;)V

    .line 39
    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzcz(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzps;)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 67
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/gtm/zzps;->zza(Lcom/google/android/gms/internal/gtm/zzpr;)V

    .line 68
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/gtm/zzsk;Lcom/google/android/gms/internal/gtm/zzsz;)V
    .locals 3

    .prologue
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzpl;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpl;->zzmw()I

    move-result v1

    .line 55
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 56
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/gtm/zzsz;->zzad(Ljava/lang/Object;)I

    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzpl;->zzag(I)V

    :cond_0
    move v0, v1

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawu:Lcom/google/android/gms/internal/gtm/zzql;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/gtm/zzsz;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzum;)V

    .line 61
    return-void
.end method

.method public final zza([BII)V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->write([BII)V

    .line 105
    return-void
.end method

.method public final zzax(I)V
    .locals 2

    .prologue
    .line 72
    if-ltz p1, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzp(J)V

    goto :goto_0
.end method

.method public final zzay(I)V
    .locals 2

    .prologue
    .line 76
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzb(ILcom/google/android/gms/internal/gtm/zzps;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 46
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzf(II)V

    .line 47
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(ILcom/google/android/gms/internal/gtm/zzps;)V

    .line 48
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 49
    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/gtm/zzsk;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 41
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzf(II)V

    .line 42
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(ILcom/google/android/gms/internal/gtm/zzsk;)V

    .line 43
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 44
    return-void
.end method

.method public final zzb(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 26
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzc(B)V

    .line 27
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzsk;)V
    .locals 1

    .prologue
    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzsk;->zzpe()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 51
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/gtm/zzsk;->zzb(Lcom/google/android/gms/internal/gtm/zzqj;)V

    .line 52
    return-void
.end method

.method public final zzba(I)V
    .locals 2

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzc(B)V
    .locals 2

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzc(IJ)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 23
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->zzr(J)V

    .line 24
    return-void
.end method

.method public final zzcz(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 107
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzbd(I)I

    move-result v0

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzbd(I)I

    move-result v2

    .line 110
    if-ne v2, v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzdb(Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 115
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zztz;->zza(Ljava/lang/CharSequence;)I

    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 121
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzdb(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/gtm/zzud; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzud;)V

    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzd(II)V
    .locals 1

    .prologue
    .line 7
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 9
    return-void
.end method

.method public final zze(II)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzax(I)V

    .line 12
    return-void
.end method

.method public final zze([BII)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->write([BII)V

    .line 71
    return-void
.end method

.method public final zzf(II)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 15
    return-void
.end method

.method public final zzh(II)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzba(I)V

    .line 18
    return-void
.end method

.method public final zzoi()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final zzp(J)V
    .locals 5

    .prologue
    .line 87
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzr(J)V
    .locals 3

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zzd;->zzawy:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
