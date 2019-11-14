.class Lcom/google/android/gms/internal/gtm/zzqj$zza;
.super Lcom/google/android/gms/internal/gtm/zzqj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final offset:I

.field private position:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqj;-><init>(Lcom/google/android/gms/internal/gtm/zzqk;)V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p1

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->offset:I

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    .line 11
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->limit:I

    .line 12
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final write([BII)V
    .locals 6

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->limit:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zza(IJ)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->zzp(J)V

    .line 28
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/gtm/zzps;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(Lcom/google/android/gms/internal/gtm/zzps;)V

    .line 40
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/gtm/zzsk;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzb(Lcom/google/android/gms/internal/gtm/zzsk;)V

    .line 49
    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/gtm/zzsk;Lcom/google/android/gms/internal/gtm/zzsz;)V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    move-object v0, p2

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzpl;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpl;->zzmw()I

    move-result v1

    .line 53
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 54
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/gtm/zzsz;->zzad(Ljava/lang/Object;)I

    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzpl;->zzag(I)V

    :cond_0
    move v0, v1

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->zzawu:Lcom/google/android/gms/internal/gtm/zzql;

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/gtm/zzsz;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzum;)V

    .line 59
    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzcz(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzps;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 42
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/gtm/zzps;->zza(Lcom/google/android/gms/internal/gtm/zzpr;)V

    .line 43
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/gtm/zzsk;Lcom/google/android/gms/internal/gtm/zzsz;)V
    .locals 3

    .prologue
    move-object v0, p1

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzpl;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzpl;->zzmw()I

    move-result v1

    .line 75
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 76
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/gtm/zzsz;->zzad(Ljava/lang/Object;)I

    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzpl;->zzag(I)V

    :cond_0
    move v0, v1

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->zzawu:Lcom/google/android/gms/internal/gtm/zzql;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/gtm/zzsz;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzum;)V

    .line 81
    return-void
.end method

.method public final zza([BII)V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->write([BII)V

    .line 164
    return-void
.end method

.method public final zzax(I)V
    .locals 2

    .prologue
    .line 87
    if-ltz p1, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzp(J)V

    goto :goto_0
.end method

.method public final zzay(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzqj;->zzoj()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzpp;->zzna()Z

    move-result v0

    if-nez v0, :cond_5

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzoi()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    .line 94
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    int-to-long v2, v1

    int-to-byte v1, p1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zztx;->zza([BJB)V

    .line 117
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    int-to-long v2, v1

    or-int/lit16 v1, p1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zztx;->zza([BJB)V

    .line 98
    ushr-int/lit8 v0, p1, 0x7

    .line 99
    and-int/lit8 v1, v0, -0x80

    if-nez v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    int-to-long v2, v2

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/gtm/zztx;->zza([BJB)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    int-to-long v2, v2

    or-int/lit16 v4, v0, 0x80

    int-to-byte v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zztx;->zza([BJB)V

    .line 103
    ushr-int/lit8 v0, v0, 0x7

    .line 104
    and-int/lit8 v1, v0, -0x80

    if-nez v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    int-to-long v2, v2

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/gtm/zztx;->zza([BJB)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    int-to-long v2, v2

    or-int/lit16 v4, v0, 0x80

    int-to-byte v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zztx;->zza([BJB)V

    .line 108
    ushr-int/lit8 v0, v0, 0x7

    .line 109
    and-int/lit8 v1, v0, -0x80

    if-nez v1, :cond_3

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    int-to-long v2, v2

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/gtm/zztx;->zza([BJB)V

    goto :goto_0

    .line 112
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    int-to-long v2, v2

    or-int/lit16 v4, v0, 0x80

    int-to-byte v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zztx;->zza([BJB)V

    .line 113
    ushr-int/lit8 v0, v0, 0x7

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    int-to-long v2, v2

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/gtm/zztx;->zza([BJB)V

    goto/16 :goto_0

    .line 118
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 119
    ushr-int/lit8 p1, p1, 0x7

    .line 115
    :cond_5
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->limit:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzb(ILcom/google/android/gms/internal/gtm/zzps;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 65
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 66
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzf(II)V

    .line 67
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(ILcom/google/android/gms/internal/gtm/zzps;)V

    .line 68
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 69
    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/gtm/zzsk;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 61
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzf(II)V

    .line 62
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(ILcom/google/android/gms/internal/gtm/zzsk;)V

    .line 63
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 64
    return-void
.end method

.method public final zzb(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 33
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzc(B)V

    .line 34
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzsk;)V
    .locals 1

    .prologue
    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzsk;->zzpe()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 71
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/gtm/zzsk;->zzb(Lcom/google/android/gms/internal/gtm/zzqj;)V

    .line 72
    return-void
.end method

.method public final zzba(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->limit:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzc(B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->limit:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzc(IJ)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->zzr(J)V

    .line 31
    return-void
.end method

.method public final zzcz(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 165
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    .line 166
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 167
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzqj$zza;->zzbd(I)I

    move-result v0

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzqj$zza;->zzbd(I)I

    move-result v2

    .line 169
    if-ne v2, v0, :cond_0

    .line 170
    add-int v0, v1, v2

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzoi()I

    move-result v4

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/internal/gtm/zztz;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 172
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    .line 173
    sub-int v3, v0, v1

    sub-int v2, v3, v2

    .line 174
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 175
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    .line 184
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zztz;->zza(Ljava/lang/CharSequence;)I

    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzoi()I

    move-result v3

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/internal/gtm/zztz;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/gtm/zzud; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzud;)V

    goto :goto_0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzd(II)V
    .locals 1

    .prologue
    .line 14
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 16
    return-void
.end method

.method public final zze(II)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzax(I)V

    .line 19
    return-void
.end method

.method public final zze([BII)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->write([BII)V

    .line 46
    return-void
.end method

.method public final zzf(II)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    .line 22
    return-void
.end method

.method public final zzh(II)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzba(I)V

    .line 25
    return-void
.end method

.method public final zzoi()I
    .locals 2

    .prologue
    .line 188
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzok()I
    .locals 2

    .prologue
    .line 189
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->offset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzp(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v4, 0x7

    const/4 v6, 0x1

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzqj;->zzoj()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzoi()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 132
    :goto_0
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    int-to-long v2, v1

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zztx;->zza([BJB)V

    .line 139
    :goto_1
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    int-to-long v2, v1

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zztx;->zza([BJB)V

    .line 136
    ushr-long/2addr p1, v4

    goto :goto_0

    .line 140
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 141
    ushr-long/2addr p1, v4

    .line 137
    :cond_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->limit:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzr(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->position:I

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/gtm/zzqj$zza;->limit:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
