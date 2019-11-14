.class public final Lcom/google/android/gms/internal/measurement/zzcb;
.super Lcom/google/android/gms/internal/measurement/zzip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzip",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzcb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzwp:[Lcom/google/android/gms/internal/measurement/zzcb;


# instance fields
.field public zzvx:Ljava/lang/Boolean;

.field public zzvy:Ljava/lang/Boolean;

.field public zzwa:Ljava/lang/Integer;

.field public zzwq:Ljava/lang/String;

.field public zzwr:Lcom/google/android/gms/internal/measurement/zzbz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzip;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwa:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwq:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwr:Lcom/google/android/gms/internal/measurement/zzbz;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzvx:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzvy:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzanm:I

    .line 16
    return-void
.end method

.method public static zzjd()[Lcom/google/android/gms/internal/measurement/zzcb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwp:[Lcom/google/android/gms/internal/measurement/zzcb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzit;->zzanl:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwp:[Lcom/google/android/gms/internal/measurement/zzcb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzcb;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwp:[Lcom/google/android/gms/internal/measurement/zzcb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwp:[Lcom/google/android/gms/internal/measurement/zzcb;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzcb;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcb;

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwa:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzcb;->zzwa:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwa:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzcb;->zzwa:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwq:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzcb;->zzwq:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwq:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzcb;->zzwq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwr:Lcom/google/android/gms/internal/measurement/zzbz;

    if-nez v2, :cond_7

    .line 33
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzcb;->zzwr:Lcom/google/android/gms/internal/measurement/zzbz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwr:Lcom/google/android/gms/internal/measurement/zzbz;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzcb;->zzwr:Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzvx:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    .line 38
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzcb;->zzvx:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzvx:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzcb;->zzvx:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzvy:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    .line 43
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzcb;->zzvy:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzvy:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzcb;->zzvy:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzir;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 48
    :cond_d
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzcb;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzcb;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzir;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 49
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcb;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzir;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwa:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwq:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwr:Lcom/google/android/gms/internal/measurement/zzbz;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzvx:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzvy:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzir;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 65
    return v0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzvx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzvy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzir;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzim;)Lcom/google/android/gms/internal/measurement/zziv;
    .locals 1

    .prologue
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzkj()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zza(Lcom/google/android/gms/internal/measurement/zzim;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzlb()I

    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwa:Ljava/lang/Integer;

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwq:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwr:Lcom/google/android/gms/internal/measurement/zzbz;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwr:Lcom/google/android/gms/internal/measurement/zzbz;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwr:Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zziv;)V

    goto :goto_0

    .line 115
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzkp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzvx:Ljava/lang/Boolean;

    goto :goto_0

    .line 117
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzkp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzvy:Ljava/lang/Boolean;

    goto :goto_0

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzin;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwa:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwa:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(II)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwq:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(ILjava/lang/String;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwr:Lcom/google/android/gms/internal/measurement/zzbz;

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwr:Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(ILcom/google/android/gms/internal/measurement/zziv;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzvx:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 73
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzvx:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(IZ)V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzvy:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzvy:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(IZ)V

    .line 76
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzip;->zza(Lcom/google/android/gms/internal/measurement/zzin;)V

    .line 77
    return-void
.end method

.method protected final zzja()I
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzja()I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwa:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwa:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwq:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwq:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwr:Lcom/google/android/gms/internal/measurement/zzbz;

    if-eqz v1, :cond_2

    .line 86
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzwr:Lcom/google/android/gms/internal/measurement/zzbz;

    .line 87
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(ILcom/google/android/gms/internal/measurement/zziv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzvx:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzvx:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzaj(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzvy:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 94
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcb;->zzvy:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzaj(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_4
    return v0
.end method
