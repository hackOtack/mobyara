.class final Lcom/google/android/gms/internal/places/zzgf$zze;
.super Lcom/google/android/gms/internal/places/zzgf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/places/zzgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zze"
.end annotation


# instance fields
.field private final zzor:I

.field private final zzos:Ljava/nio/ByteBuffer;

.field private final zzot:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzgf;-><init>(Lcom/google/android/gms/internal/places/zzgg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzgf$zze;->zzos:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zze;->zzot:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgf$zze;->zzor:I

    return-void
.end method

.method private final zzm(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zze;->zzot:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/places/zzjy;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/places/zzgf$zzd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzgf$zzd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final flush()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zze;->zzos:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgf$zze;->zzot:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final write([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zze;->zzot:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/places/zzgf$zzd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzgf$zzd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/places/zzgf$zzd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzgf$zzd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzao(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    :goto_0
    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzgf;->zze(J)V

    goto :goto_0
.end method

.method public final zzap(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zze;->zzot:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zze;->zzot:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/places/zzgf$zzd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzgf$zzd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzar(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zze;->zzot:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/places/zzgf$zzd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzgf$zzd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzb(B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zze;->zzot:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/places/zzgf$zzd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzgf$zzd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzb(IJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/places/zzgf;->zze(J)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/places/zzfr;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzgf;->zzb(Lcom/google/android/gms/internal/places/zzfr;)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/places/zzih;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzgf;->zzc(Lcom/google/android/gms/internal/places/zzih;)V

    return-void
.end method

.method final zzb(ILcom/google/android/gms/internal/places/zzih;Lcom/google/android/gms/internal/places/zziy;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/places/zzgf;->zzb(Lcom/google/android/gms/internal/places/zzih;Lcom/google/android/gms/internal/places/zziy;)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzgf;->zzk(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzfr;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzfr;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/places/zzfr;->zzb(Lcom/google/android/gms/internal/places/zzfq;)V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/places/zzih;Lcom/google/android/gms/internal/places/zziy;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/places/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzfh;->zzay()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/places/zziy;->zzn(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/zzfh;->zzv(I)V

    :cond_0
    move v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zze;->zzop:Lcom/google/android/gms/internal/places/zzgh;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/places/zziy;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzkk;)V

    return-void
.end method

.method public final zzb([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzgf;->write([BII)V

    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/places/zzfr;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/places/zzgf;->zzf(II)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/places/zzgf;->zzb(ILcom/google/android/gms/internal/places/zzfr;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/places/zzih;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/places/zzgf;->zzf(II)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/places/zzgf;->zzb(ILcom/google/android/gms/internal/places/zzih;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    return-void
.end method

.method public final zzc(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzb(B)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/places/zzih;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzih;->zzdg()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/places/zzih;->zzc(Lcom/google/android/gms/internal/places/zzgf;)V

    return-void
.end method

.method public final zzcs()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zze;->zzot:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final zzd(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    return-void
.end method

.method public final zzd(IJ)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/places/zzgf;->zzg(J)V

    return-void
.end method

.method public final zze(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzgf;->zzao(I)V

    return-void
.end method

.method public final zze(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zze;->zzot:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zze;->zzot:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/places/zzgf$zzd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzgf$zzd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzf(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    return-void
.end method

.method public final zzg(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zze;->zzot:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/places/zzgf$zzd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzgf$zzd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzg([BII)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/places/zzgf;->write([BII)V

    return-void
.end method

.method public final zzh(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzgf;->zzar(I)V

    return-void
.end method

.method public final zzk(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zze;->zzot:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzgf$zze;->zzau(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzgf$zze;->zzau(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zze;->zzot:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzgf$zze;->zzot:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzgf$zze;->zzm(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzgf$zze;->zzot:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzgf$zze;->zzot:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zze;->zzot:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzjy;->zzb(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzgf$zze;->zzm(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/places/zzkb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzgf$zze;->zzot:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/places/zzkb;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/places/zzgf$zzd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzgf$zzd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method