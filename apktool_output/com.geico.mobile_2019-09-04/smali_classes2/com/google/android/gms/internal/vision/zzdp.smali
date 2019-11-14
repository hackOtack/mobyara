.class public final Lcom/google/android/gms/internal/vision/zzdp;
.super Lcom/google/android/gms/internal/vision/zzjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjn",
        "<",
        "Lcom/google/android/gms/internal/vision/zzdp;",
        ">;"
    }
.end annotation


# instance fields
.field public zzpi:Lcom/google/android/gms/internal/vision/zzdq;

.field private zzpj:Lcom/google/android/gms/internal/vision/zzcz$zzg;

.field public zzpk:[Lcom/google/android/gms/internal/vision/zzdm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjn;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpi:Lcom/google/android/gms/internal/vision/zzdq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzdm;->zzcb()[Lcom/google/android/gms/internal/vision/zzdm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzadp:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzjt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpi:Lcom/google/android/gms/internal/vision/zzdq;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpi:Lcom/google/android/gms/internal/vision/zzdq;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpi:Lcom/google/android/gms/internal/vision/zzdq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    goto :goto_0

    .line 43
    :sswitch_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzcz$zzg;->zzbx()Lcom/google/android/gms/internal/vision/zzhq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzhq;)Lcom/google/android/gms/internal/vision/zzfy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzcz$zzg;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpj:Lcom/google/android/gms/internal/vision/zzcz$zzg;

    goto :goto_0

    .line 45
    :sswitch_3
    const/16 v0, 0x1a

    .line 46
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzjw;->zzb(Lcom/google/android/gms/internal/vision/zzjk;I)I

    move-result v2

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    if-nez v0, :cond_3

    move v0, v1

    .line 48
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/vision/zzdm;

    .line 49
    if-eqz v0, :cond_2

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 52
    new-instance v3, Lcom/google/android/gms/internal/vision/zzdm;

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzdm;-><init>()V

    aput-object v3, v2, v0

    .line 53
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    array-length v0, v0

    goto :goto_1

    .line 56
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/vision/zzdm;

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzdm;-><init>()V

    aput-object v3, v2, v0

    .line 57
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    .line 58
    iput-object v2, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzjl;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpi:Lcom/google/android/gms/internal/vision/zzdq;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpi:Lcom/google/android/gms/internal/vision/zzdq;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILcom/google/android/gms/internal/vision/zzjt;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpj:Lcom/google/android/gms/internal/vision/zzcz$zzg;

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpj:Lcom/google/android/gms/internal/vision/zzcz$zzg;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zze(ILcom/google/android/gms/internal/vision/zzhf;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    aget-object v1, v1, v0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILcom/google/android/gms/internal/vision/zzjt;)V

    .line 15
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    .line 17
    return-void
.end method

.method protected final zzt()I
    .locals 5

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzjn;->zzt()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpi:Lcom/google/android/gms/internal/vision/zzdq;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpi:Lcom/google/android/gms/internal/vision/zzdq;

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpj:Lcom/google/android/gms/internal/vision/zzcz$zzg;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpj:Lcom/google/android/gms/internal/vision/zzcz$zzg;

    .line 24
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzhf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 26
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 32
    :cond_4
    return v0
.end method
