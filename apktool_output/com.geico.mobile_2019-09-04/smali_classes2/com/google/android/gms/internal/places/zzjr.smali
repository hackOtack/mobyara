.class public final Lcom/google/android/gms/internal/places/zzjr;
.super Ljava/lang/Object;


# static fields
.field private static final zzxr:Lcom/google/android/gms/internal/places/zzjr;


# instance fields
.field private count:I

.field private zznk:Z

.field private zzsh:I

.field private zzvb:[Ljava/lang/Object;

.field private zzxs:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/places/zzjr;

    new-array v1, v3, [I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/google/android/gms/internal/places/zzjr;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/places/zzjr;->zzxr:Lcom/google/android/gms/internal/places/zzjr;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v2, 0x8

    const/4 v0, 0x0

    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/places/zzjr;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzjr;->zzsh:I

    iput p1, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    iput-object p2, p0, Lcom/google/android/gms/internal/places/zzjr;->zzxs:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/places/zzjr;->zzvb:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/places/zzjr;->zznk:Z

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/places/zzjr;Lcom/google/android/gms/internal/places/zzjr;)Lcom/google/android/gms/internal/places/zzjr;
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    iget v1, p1, Lcom/google/android/gms/internal/places/zzjr;->count:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzjr;->zzxs:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzjr;->zzxs:[I

    iget v3, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    iget v4, p1, Lcom/google/android/gms/internal/places/zzjr;->count:I

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzjr;->zzvb:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/places/zzjr;->zzvb:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    iget v5, p1, Lcom/google/android/gms/internal/places/zzjr;->count:I

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/google/android/gms/internal/places/zzjr;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/places/zzjr;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v3
.end method

.method private static zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzkk;)V
    .locals 4

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 v1, p0, 0x7

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzed()Lcom/google/android/gms/internal/places/zzhi;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v0, v2, v3}, Lcom/google/android/gms/internal/places/zzkk;->zzj(IJ)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/places/zzkk;->zzh(II)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v0, v2, v3}, Lcom/google/android/gms/internal/places/zzkk;->zzd(IJ)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/places/zzfr;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/places/zzkk;->zzb(ILcom/google/android/gms/internal/places/zzfr;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/places/zzkk;->zzcv()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/places/zzgz$zzh;->zztg:I

    if-ne v1, v2, :cond_0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/places/zzkk;->zzbb(I)V

    check-cast p1, Lcom/google/android/gms/internal/places/zzjr;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/places/zzjr;->zzc(Lcom/google/android/gms/internal/places/zzkk;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/places/zzkk;->zzbc(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/places/zzkk;->zzbc(I)V

    check-cast p1, Lcom/google/android/gms/internal/places/zzjr;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/places/zzjr;->zzc(Lcom/google/android/gms/internal/places/zzkk;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/places/zzkk;->zzbb(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static zzgp()Lcom/google/android/gms/internal/places/zzjr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/places/zzjr;->zzxr:Lcom/google/android/gms/internal/places/zzjr;

    return-object v0
.end method

.method static zzgq()Lcom/google/android/gms/internal/places/zzjr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/places/zzjr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzjr;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/places/zzjr;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/places/zzjr;

    iget v2, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    iget v3, p1, Lcom/google/android/gms/internal/places/zzjr;->count:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzjr;->zzxs:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/places/zzjr;->zzxs:[I

    iget v5, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_6

    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzjr;->zzvb:[Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gms/internal/places/zzjr;->zzvb:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_8

    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_4
.end method

.method public final hashCode()I
    .locals 8

    const/16 v1, 0x11

    const/4 v0, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    add-int/lit16 v2, v2, 0x20f

    mul-int/lit8 v4, v2, 0x1f

    iget-object v5, p0, Lcom/google/android/gms/internal/places/zzjr;->zzxs:[I

    iget v6, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v2, v6, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    aget v7, v5, v2

    add-int/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int v2, v4, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzjr;->zzvb:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    :goto_1
    if-ge v0, v4, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int v0, v2, v1

    return v0
.end method

.method final zzb(Lcom/google/android/gms/internal/places/zzkk;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzkk;->zzcv()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/places/zzgz$zzh;->zzth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzjr;->zzxs:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzjr;->zzvb:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/places/zzkk;->zzb(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzjr;->zzxs:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzjr;->zzvb:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/places/zzkk;->zzb(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final zzb(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzjr;->zzxs:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzjr;->zzvb:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/places/zzik;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzbb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzjr;->zznk:Z

    return-void
.end method

.method final zzc(ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzjr;->zznk:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzjr;->zzxs:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    const/16 v0, 0x8

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzjr;->zzxs:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/places/zzjr;->zzxs:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzjr;->zzvb:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzjr;->zzvb:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzjr;->zzxs:[I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    aput p1, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzjr;->zzvb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    aput-object p2, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final zzc(Lcom/google/android/gms/internal/places/zzkk;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzkk;->zzcv()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/places/zzgz$zzh;->zztg:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzjr;->zzxs:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzjr;->zzvb:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/places/zzjr;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzkk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzjr;->zzxs:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzjr;->zzvb:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/places/zzjr;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzkk;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final zzdg()I
    .locals 6

    const/4 v0, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/places/zzjr;->zzsh:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzjr;->zzxs:[I

    aget v0, v0, v1

    ushr-int/lit8 v3, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzed()Lcom/google/android/gms/internal/places/zzhi;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzjr;->zzvb:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/places/zzgf;->zzf(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzjr;->zzvb:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzl(II)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzjr;->zzvb:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/places/zzgf;->zzh(IJ)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzjr;->zzvb:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/places/zzfr;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzd(ILcom/google/android/gms/internal/places/zzfr;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :pswitch_5
    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzgf;->zzas(I)I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzjr;->zzvb:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/places/zzjr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzjr;->zzdg()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    goto :goto_2

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/places/zzjr;->zzsh:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final zzgr()I
    .locals 4

    const/4 v0, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/places/zzjr;->zzsh:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzjr;->count:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzjr;->zzxs:[I

    aget v0, v0, v1

    ushr-int/lit8 v3, v0, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzjr;->zzvb:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/places/zzfr;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/places/zzgf;->zze(ILcom/google/android/gms/internal/places/zzfr;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/places/zzjr;->zzsh:I

    goto :goto_0
.end method
