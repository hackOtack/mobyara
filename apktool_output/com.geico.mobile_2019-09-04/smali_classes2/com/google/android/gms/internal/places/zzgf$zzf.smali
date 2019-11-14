.class final Lcom/google/android/gms/internal/places/zzgf$zzf;
.super Lcom/google/android/gms/internal/places/zzgf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/places/zzgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzf"
.end annotation


# instance fields
.field private final zzos:Ljava/nio/ByteBuffer;

.field private final zzot:Ljava/nio/ByteBuffer;

.field private final zzou:J

.field private final zzov:J

.field private final zzow:J

.field private final zzox:J

.field private zzoy:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzgf;-><init>(Lcom/google/android/gms/internal/places/zzgg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzos:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzot:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzjw;->zzc(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzou:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzou:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzov:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzou:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzow:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzow:J

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzox:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzov:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    return-void
.end method

.method private final zzn(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzot:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzou:J

    sub-long v2, p1, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzos:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzou:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final write([BII)V
    .locals 8

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzow:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/places/zzgf$zzd;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzow:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzgf$zzd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    int-to-long v2, p2

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    int-to-long v6, p3

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/places/zzjw;->zzb([BJJJ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    return-void
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
    .locals 7

    const/4 v6, 0x1

    const-wide/16 v4, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzox:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    int-to-byte v2, p1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/places/zzjw;->zzb(JB)V

    :goto_1
    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/places/zzjw;->zzb(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/places/zzjw;->zzb(JB)V

    ushr-int/lit8 p1, p1, 0x7

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzow:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    int-to-byte v2, p1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/places/zzjw;->zzb(JB)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/places/zzgf$zzd;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzow:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzgf$zzd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzar(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzot:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzou:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    return-void
.end method

.method public final zzb(B)V
    .locals 7

    const/4 v6, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzow:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/places/zzgf$zzd;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzow:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzgf$zzd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzjw;->zzb(JB)V

    return-void
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

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzop:Lcom/google/android/gms/internal/places/zzgh;

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
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzow:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

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
    .locals 13

    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v7, 0x7

    const/4 v6, 0x1

    const-wide/16 v4, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzox:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    :goto_0
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/places/zzjw;->zzb(JB)V

    :goto_1
    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/places/zzjw;->zzb(JB)V

    ushr-long/2addr p1, v7

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/places/zzjw;->zzb(JB)V

    ushr-long/2addr p1, v7

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzow:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/places/zzjw;->zzb(JB)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/places/zzgf$zzd;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzow:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzgf$zzd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzf(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    return-void
.end method

.method public final zzg(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzot:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzou:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    return-void
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
    .locals 8

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzau(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzau(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzou:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzot:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzot:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/places/zzjy;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzot:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzjy;->zzb(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzn(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzot:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/places/zzjy;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/places/zzkb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzoy:J

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/places/zzgf$zzf;->zzn(J)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/places/zzkb;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/places/zzgf$zzd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzgf$zzd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/places/zzgf$zzd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzgf$zzd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
