.class public final Lcom/google/android/gms/internal/gtm/zzh;
.super Lcom/google/android/gms/internal/gtm/zzuq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzuq",
        "<",
        "Lcom/google/android/gms/internal/gtm/zzh;",
        ">;"
    }
.end annotation


# instance fields
.field public zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

.field public zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

.field public zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzuq;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzl;->zzaa()[Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzl;->zzaa()[Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 5
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/gtm/zzc$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzbhl:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/gtm/zzh;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzh;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzh;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzh;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzh;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzus;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v1, v0, 0x1f

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzus;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/gtm/zzun;)Lcom/google/android/gms/internal/gtm/zzuw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzuq;->zza(Lcom/google/android/gms/internal/gtm/zzun;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    const/16 v0, 0xa

    .line 84
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/gtm/zzl;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 90
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/gtm/zzl;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzuw;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/gtm/zzl;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzuw;)V

    .line 96
    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    goto :goto_0

    .line 98
    :sswitch_2
    const/16 v0, 0x12

    .line 99
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    if-nez v0, :cond_5

    move v0, v1

    .line 101
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/gtm/zzl;

    .line 102
    if-eqz v0, :cond_4

    .line 103
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 105
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/gtm/zzl;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzuw;)V

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v0, v0

    goto :goto_3

    .line 109
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/gtm/zzl;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzuw;)V

    .line 111
    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    goto/16 :goto_0

    .line 113
    :sswitch_3
    const/16 v0, 0x1a

    .line 114
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    if-nez v0, :cond_8

    move v0, v1

    .line 116
    :goto_5
    add-int/2addr v2, v0

    new-array v3, v2, [Lcom/google/android/gms/internal/gtm/zzc$zzc;

    .line 117
    if-eqz v0, :cond_7

    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    move v2, v0

    .line 119
    :goto_6
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_9

    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zza()Lcom/google/android/gms/internal/gtm/zzsu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzsu;)Lcom/google/android/gms/internal/gtm/zzrc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzc$zzc;

    aput-object v0, v3, v2

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    array-length v0, v0

    goto :goto_5

    .line 123
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zza()Lcom/google/android/gms/internal/gtm/zzsu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzsu;)Lcom/google/android/gms/internal/gtm/zzrc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzc$zzc;

    aput-object v0, v3, v2

    .line 124
    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    goto/16 :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzuo;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILcom/google/android/gms/internal/gtm/zzuw;)V

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILcom/google/android/gms/internal/gtm/zzuw;)V

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 47
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    aget-object v0, v0, v1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zze(ILcom/google/android/gms/internal/gtm/zzsk;)V

    .line 51
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 52
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/gtm/zzuq;->zza(Lcom/google/android/gms/internal/gtm/zzuo;)V

    .line 53
    return-void
.end method

.method protected final zzy()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-super {p0}, Lcom/google/android/gms/internal/gtm/zzuq;->zzy()I

    move-result v0

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 56
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    aget-object v3, v3, v0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(ILcom/google/android/gms/internal/gtm/zzuw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 62
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 63
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_3

    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(ILcom/google/android/gms/internal/gtm/zzuw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 69
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 70
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    aget-object v2, v2, v1

    .line 72
    if-eqz v2, :cond_6

    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzc(ILcom/google/android/gms/internal/gtm/zzsk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 76
    :cond_7
    return v0
.end method
