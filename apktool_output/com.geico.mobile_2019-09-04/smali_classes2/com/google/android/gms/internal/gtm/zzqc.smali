.class Lcom/google/android/gms/internal/gtm/zzqc;
.super Lcom/google/android/gms/internal/gtm/zzqb;


# instance fields
.field protected final zzawe:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqb;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzawe:[B

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 33
    :goto_0
    return v0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzps;

    if-nez v0, :cond_1

    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v0

    if-eq v3, v0, :cond_2

    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzqc;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzqc;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->zzne()I

    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzps;->zzne()I

    move-result v0

    .line 30
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzqc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzqb;->zza(Lcom/google/android/gms/internal/gtm/zzps;II)Z

    move-result v0

    goto :goto_0

    .line 33
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzawe:[B

    array-length v0, v0

    return v0
.end method

.method protected final zza(III)I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzawe:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqc;->zznf()I

    move-result v1

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/gtm/zzre;->zza(I[BII)I

    move-result v0

    return v0
.end method

.method protected final zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 15
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzawe:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqc;->zznf()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/gtm/zzpr;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzawe:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqc;->zznf()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzpr;->zza([BII)V

    .line 14
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/gtm/zzps;II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v1

    if-le p3, v1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

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

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v1

    if-le p3, v1, :cond_1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

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

    .line 39
    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/gtm/zzqc;

    if-eqz v1, :cond_3

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzqc;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzawe:[B

    .line 42
    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzqc;->zzawe:[B

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqc;->zznf()I

    move-result v3

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzqc;->zznf()I

    move-result v4

    .line 46
    invoke-static {v1, v3, v2, v4, p3}, Lcom/google/android/gms/internal/gtm/zztx;->zza([BI[BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    .line 47
    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/gtm/zzps;->zzc(II)Lcom/google/android/gms/internal/gtm/zzps;

    move-result-object v1

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/gtm/zzps;->zzc(II)Lcom/google/android/gms/internal/gtm/zzps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzps;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public zzak(I)B
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzawe:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method zzal(I)B
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzawe:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/gtm/zzps;
    .locals 4

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/gtm/zzqc;->zzb(III)I

    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzps;->zzavx:Lcom/google/android/gms/internal/gtm/zzps;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzpx;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzawe:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqc;->zznf()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzpx;-><init>([BII)V

    goto :goto_0
.end method

.method public final zznd()Z
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqc;->zznf()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzawe:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/gtm/zztz;->zzf([BII)Z

    move-result v0

    return v0
.end method

.method protected zznf()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method
