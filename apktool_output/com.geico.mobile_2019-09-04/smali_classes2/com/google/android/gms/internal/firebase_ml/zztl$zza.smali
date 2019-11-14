.class final Lcom/google/android/gms/internal/firebase_ml/zztl$zza;
.super Lcom/google/android/gms/internal/firebase_ml/zztl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zztl;
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
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;-><init>(Lcom/google/android/gms/internal/firebase_ml/zztm;)V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    or-int/lit8 v0, p3, 0x0

    array-length v1, p1

    add-int/lit8 v2, p3, 0x0

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    .line 9
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->offset:I

    .line 10
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    .line 11
    add-int/lit8 v0, p3, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->limit:I

    .line 12
    return-void
.end method

.method private final write([BII)V
    .locals 6

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zztl$zzb;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->limit:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzg(II)V

    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzq(J)V

    .line 28
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase_ml/zzsw;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzg(II)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zza(Lcom/google/android/gms/internal/firebase_ml/zzsw;)V

    .line 40
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase_ml/zzvo;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzg(II)V

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzi(II)V

    .line 60
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzg(II)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzvo;)V

    .line 62
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzg(II)V

    .line 63
    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/firebase_ml/zzvo;Lcom/google/android/gms/internal/firebase_ml/zzwe;)V
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzg(II)V

    move-object v0, p2

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzsn;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zzpq()I

    move-result v1

    .line 50
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 51
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwe;->zzaa(Ljava/lang/Object;)I

    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzsn;->zzch(I)V

    :cond_0
    move v0, v1

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcr(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->zzbla:Lcom/google/android/gms/internal/firebase_ml/zztn;

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwe;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V

    .line 56
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzsw;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzsw;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcr(I)V

    .line 42
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzsw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzsv;)V

    .line 43
    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase_ml/zzsw;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 64
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzg(II)V

    .line 65
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzi(II)V

    .line 66
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zza(ILcom/google/android/gms/internal/firebase_ml/zzsw;)V

    .line 67
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzg(II)V

    .line 68
    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzg(II)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzco(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final zzb(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzg(II)V

    .line 33
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzd(B)V

    .line 34
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_ml/zzvo;)V
    .locals 1

    .prologue
    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvo;->zzqy()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcr(I)V

    .line 70
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzvo;->zzb(Lcom/google/android/gms/internal/firebase_ml/zztl;)V

    .line 71
    return-void
.end method

.method public final zzb([BII)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->write([BII)V

    .line 136
    return-void
.end method

.method public final zzc(IJ)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzg(II)V

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzs(J)V

    .line 31
    return-void
.end method

.method public final zzco(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 137
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    .line 138
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->zzcw(I)I

    move-result v0

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->zzcw(I)I

    move-result v2

    .line 141
    if-ne v2, v0, :cond_0

    .line 142
    add-int v0, v1, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzqe()I

    move-result v4

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzxe;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 144
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    .line 145
    sub-int v3, v0, v1

    sub-int v2, v3, v2

    .line 146
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcr(I)V

    .line 147
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    .line 156
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxe;->zzb(Ljava/lang/CharSequence;)I

    move-result v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcr(I)V

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzqe()I

    move-result v3

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzxe;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_ml/zzxi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzxi;)V

    goto :goto_0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zztl$zzb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzcq(I)V
    .locals 2

    .prologue
    .line 77
    if-ltz p1, :cond_0

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcr(I)V

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzq(J)V

    goto :goto_0
.end method

.method public final zzcr(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzqg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzqe()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 82
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    int-to-long v2, v1

    int-to-byte v1, p1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza([BJB)V

    .line 89
    :goto_1
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    int-to-long v2, v1

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza([BJB)V

    .line 86
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 90
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 91
    ushr-int/lit8 p1, p1, 0x7

    .line 87
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zztl$zzb;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->limit:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzct(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zztl$zzb;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->limit:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzd(B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zztl$zzb;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->limit:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zze([BII)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcr(I)V

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->write([BII)V

    .line 46
    return-void
.end method

.method public final zzg(II)V
    .locals 1

    .prologue
    .line 14
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcr(I)V

    .line 16
    return-void
.end method

.method public final zzh(II)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzg(II)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcq(I)V

    .line 19
    return-void
.end method

.method public final zzi(II)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzg(II)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzcr(I)V

    .line 22
    return-void
.end method

.method public final zzk(II)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzg(II)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzct(I)V

    .line 25
    return-void
.end method

.method public final zzq(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v4, 0x7

    const/4 v6, 0x1

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzqg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zztl;->zzqe()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 104
    :goto_0
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    int-to-long v2, v1

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza([BJB)V

    .line 111
    :goto_1
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    int-to-long v2, v1

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zza([BJB)V

    .line 108
    ushr-long/2addr p1, v4

    goto :goto_0

    .line 112
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 113
    ushr-long/2addr p1, v4

    .line 109
    :cond_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zztl$zzb;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->limit:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzqe()I
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzs(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zztl$zzb;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->position:I

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zztl$zza;->limit:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zztl$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
