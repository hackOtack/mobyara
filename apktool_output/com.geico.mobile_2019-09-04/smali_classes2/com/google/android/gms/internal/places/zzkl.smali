.class public final Lcom/google/android/gms/internal/places/zzkl;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private zzaaa:I

.field private zzaab:I

.field private zzaac:Lcom/google/android/gms/internal/places/zzga;

.field private zzob:I

.field private zzoc:I

.field private zzod:I

.field private zzoi:I

.field private zzok:I

.field private zzol:I

.field private final zzzy:I

.field private final zzzz:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzol:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzoc:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzod:I

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzkl;->buffer:[B

    iput p2, p0, Lcom/google/android/gms/internal/places/zzkl;->zzzy:I

    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaaa:I

    iput v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzzz:I

    iput p2, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    return-void
.end method

.method private final zzam(I)V
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/places/zzkt;->zzhh()Lcom/google/android/gms/internal/places/zzkt;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzol:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzol:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzkl;->zzam(I)V

    invoke-static {}, Lcom/google/android/gms/internal/places/zzkt;->zzhg()Lcom/google/android/gms/internal/places/zzkt;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaaa:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/places/zzkt;->zzhg()Lcom/google/android/gms/internal/places/zzkt;

    move-result-object v0

    throw v0
.end method

.method private final zzcq()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaaa:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzoi:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaaa:I

    iget v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaaa:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzol:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzol:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzoi:I

    iget v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaaa:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzoi:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaaa:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzoi:I

    goto :goto_0
.end method

.method private final zzcr()B
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaaa:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/places/zzkt;->zzhg()Lcom/google/android/gms/internal/places/zzkt;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzkl;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public static zzh([B)Lcom/google/android/gms/internal/places/zzkl;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzkl;->zzk([BII)Lcom/google/android/gms/internal/places/zzkl;

    move-result-object v0

    return-object v0
.end method

.method public static zzk([BII)Lcom/google/android/gms/internal/places/zzkl;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/places/zzkl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/places/zzkl;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public final getPosition()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzzy:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final readBytes()[B
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v1

    if-gez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/places/zzkt;->zzhh()Lcom/google/android/gms/internal/places/zzkt;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/places/zzkx;->zzabb:[B

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaaa:I

    iget v2, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/places/zzkt;->zzhg()Lcom/google/android/gms/internal/places/zzkt;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v1, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzkl;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    goto :goto_0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/places/zzkt;->zzhh()Lcom/google/android/gms/internal/places/zzkt;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaaa:I

    iget v2, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/places/zzkt;->zzhg()Lcom/google/android/gms/internal/places/zzkt;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzkl;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    sget-object v4, Lcom/google/android/gms/internal/places/zzks;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    return-object v1
.end method

.method public final zzah(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzok:I

    if-eq v0, p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/places/zzkt;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzkt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final zzai(I)Z
    .locals 2

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x7

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/places/zzkt;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzkt;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcp()J

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/places/zzkl;->zzam(I)V

    goto :goto_0

    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcj()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzkl;->zzai(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzkl;->zzah(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzco()I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final zzak(I)I
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/places/zzkt;->zzhh()Lcom/google/android/gms/internal/places/zzkt;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzol:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/places/zzkt;->zzhg()Lcom/google/android/gms/internal/places/zzkt;

    move-result-object v0

    throw v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzol:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcq()V

    return v1
.end method

.method public final zzal(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzol:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcq()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzir;)Lcom/google/android/gms/internal/places/zzgz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzgz",
            "<TT;*>;>(",
            "Lcom/google/android/gms/internal/places/zzir",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaac:Lcom/google/android/gms/internal/places/zzga;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzkl;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzzy:I

    iget v2, p0, Lcom/google/android/gms/internal/places/zzkl;->zzzz:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/places/zzga;->zzf([BII)Lcom/google/android/gms/internal/places/zzga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaac:Lcom/google/android/gms/internal/places/zzga;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaac:Lcom/google/android/gms/internal/places/zzga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzga;->zzcl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    iget v2, p0, Lcom/google/android/gms/internal/places/zzkl;->zzzy:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    new-instance v2, Ljava/io/IOException;

    const-string v3, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaac:Lcom/google/android/gms/internal/places/zzga;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/places/zzga;->zzam(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaac:Lcom/google/android/gms/internal/places/zzga;

    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzoc:I

    iget v2, p0, Lcom/google/android/gms/internal/places/zzkl;->zzob:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/zzga;->zzaj(I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaac:Lcom/google/android/gms/internal/places/zzga;

    invoke-static {}, Lcom/google/android/gms/internal/places/zzgl;->zzdb()Lcom/google/android/gms/internal/places/zzgl;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzga;->zzb(Lcom/google/android/gms/internal/places/zzir;Lcom/google/android/gms/internal/places/zzgl;)Lcom/google/android/gms/internal/places/zzih;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzgz;

    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzok:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzkl;->zzai(I)Z

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzku;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzob:I

    iget v2, p0, Lcom/google/android/gms/internal/places/zzkl;->zzoc:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/places/zzkt;->zzhj()Lcom/google/android/gms/internal/places/zzkt;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzkl;->zzak(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzob:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzob:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/places/zzku;->zzb(Lcom/google/android/gms/internal/places/zzkl;)Lcom/google/android/gms/internal/places/zzku;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzkl;->zzah(I)V

    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzob:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzob:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzkl;->zzal(I)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzku;I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzob:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzoc:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/places/zzkt;->zzhj()Lcom/google/android/gms/internal/places/zzkt;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzob:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzob:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/places/zzku;->zzb(Lcom/google/android/gms/internal/places/zzkl;)Lcom/google/android/gms/internal/places/zzku;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzkl;->zzah(I)V

    iget v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzob:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzob:I

    return-void
.end method

.method public final zzbr(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzok:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzkl;->zzu(II)V

    return-void
.end method

.method public final zzcj()I
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    iget v2, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaaa:I

    if-ne v1, v2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzok:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcm()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzok:I

    iget v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzok:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/places/zzkt;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzkt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzok:I

    goto :goto_0
.end method

.method public final zzcm()I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcr()B

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcr()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcr()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcr()B

    move-result v1

    if-ltz v1, :cond_4

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcr()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcr()B

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/places/zzkt;->zzhi()Lcom/google/android/gms/internal/places/zzkt;

    move-result-object v0

    throw v0
.end method

.method public final zzcn()J
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcr()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzkt;->zzhi()Lcom/google/android/gms/internal/places/zzkt;

    move-result-object v0

    throw v0
.end method

.method public final zzco()I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcr()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcr()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcr()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcr()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzcp()J
    .locals 14

    const-wide/16 v12, 0xff

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcr()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcr()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcr()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcr()B

    move-result v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcr()B

    move-result v4

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcr()B

    move-result v5

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcr()B

    move-result v6

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzkl;->zzcr()B

    move-result v7

    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzhb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzol:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzol:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final zzt(II)[B
    .locals 4

    if-nez p2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/places/zzkx;->zzabb:[B

    :goto_0
    return-object v0

    :cond_0
    new-array v0, p2, [B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzzy:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzkl;->buffer:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method final zzu(II)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzzy:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    iget v2, p0, Lcom/google/android/gms/internal/places/zzkl;->zzzy:I

    sub-int/2addr v1, v2

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is beyond current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzzy:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzkl;->zzaab:I

    iput p2, p0, Lcom/google/android/gms/internal/places/zzkl;->zzok:I

    return-void
.end method
