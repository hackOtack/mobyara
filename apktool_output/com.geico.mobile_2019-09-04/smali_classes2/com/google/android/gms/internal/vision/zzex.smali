.class Lcom/google/android/gms/internal/vision/zzex;
.super Lcom/google/android/gms/internal/vision/zzew;


# instance fields
.field protected final zzse:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzew;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzex;->zzse:[B

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 34
    :goto_0
    return v0

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzeo;

    if-nez v0, :cond_1

    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result v0

    if-eq v3, v0, :cond_2

    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzex;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/vision/zzex;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeo;->zzdm()I

    move-result v1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzeo;->zzdm()I

    move-result v0

    .line 31
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    check-cast p1, Lcom/google/android/gms/internal/vision/zzex;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/vision/zzew;->zza(Lcom/google/android/gms/internal/vision/zzeo;II)Z

    move-result v0

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzex;->zzse:[B

    array-length v0, v0

    return v0
.end method

.method protected final zza(III)I
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzex;->zzse:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->zzdn()I

    move-result v1

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/vision/zzga;->zza(I[BII)I

    move-result v0

    return v0
.end method

.method protected final zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzex;->zzse:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->zzdn()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/vision/zzen;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzex;->zzse:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->zzdn()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzen;->zza([BII)V

    .line 15
    return-void
.end method

.method protected zza([BIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzex;->zzse:[B

    invoke-static {v0, v1, p1, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/vision/zzeo;II)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result v1

    if-le p3, v1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result v1

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result v1

    if-le p3, v1, :cond_1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result v1

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: 0, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/vision/zzex;

    if-eqz v1, :cond_4

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/vision/zzex;

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzex;->zzse:[B

    .line 43
    iget-object v4, p1, Lcom/google/android/gms/internal/vision/zzex;->zzse:[B

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->zzdn()I

    move-result v1

    add-int v5, v1, p3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->zzdn()I

    move-result v2

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzex;->zzdn()I

    move-result v1

    .line 47
    :goto_0
    if-ge v2, v5, :cond_3

    .line 48
    aget-byte v6, v3, v2

    aget-byte v7, v4, v1

    if-eq v6, v7, :cond_2

    .line 52
    :goto_1
    return v0

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/vision/zzeo;->zzc(II)Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v1

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/vision/zzeo;->zzc(II)Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzeo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method public zzai(I)B
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzex;->zzse:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/vision/zzeo;
    .locals 4

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/vision/zzex;->zzb(III)I

    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/vision/zzeo;->zzrx:Lcom/google/android/gms/internal/vision/zzeo;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzes;

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzex;->zzse:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->zzdn()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzes;-><init>([BII)V

    goto :goto_0
.end method

.method public final zzdl()Z
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzex;->zzdn()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzex;->zzse:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/vision/zziw;->zzg([BII)Z

    move-result v0

    return v0
.end method

.method protected zzdn()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method
