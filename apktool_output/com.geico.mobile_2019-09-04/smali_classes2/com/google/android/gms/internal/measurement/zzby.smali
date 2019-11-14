.class public final Lcom/google/android/gms/internal/measurement/zzby;
.super Lcom/google/android/gms/internal/measurement/zzip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzip",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzby;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzvz:[Lcom/google/android/gms/internal/measurement/zzby;


# instance fields
.field public zzvx:Ljava/lang/Boolean;

.field public zzvy:Ljava/lang/Boolean;

.field public zzwa:Ljava/lang/Integer;

.field public zzwb:Ljava/lang/String;

.field public zzwc:[Lcom/google/android/gms/internal/measurement/zzbz;

.field private zzwd:Ljava/lang/Boolean;

.field public zzwe:Lcom/google/android/gms/internal/measurement/zzca;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzip;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwa:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwb:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbz;->zzjc()[Lcom/google/android/gms/internal/measurement/zzbz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwc:[Lcom/google/android/gms/internal/measurement/zzbz;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwd:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwe:Lcom/google/android/gms/internal/measurement/zzca;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzvx:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzvy:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzanm:I

    .line 18
    return-void
.end method

.method public static zzjb()[Lcom/google/android/gms/internal/measurement/zzby;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzby;->zzvz:[Lcom/google/android/gms/internal/measurement/zzby;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzit;->zzanl:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzby;->zzvz:[Lcom/google/android/gms/internal/measurement/zzby;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzby;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzby;->zzvz:[Lcom/google/android/gms/internal/measurement/zzby;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzby;->zzvz:[Lcom/google/android/gms/internal/measurement/zzby;

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

    .line 19
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzby;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzby;

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwa:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzby;->zzwa:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwa:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzby;->zzwa:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwb:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 30
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzby;->zzwb:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzby;->zzwb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwc:[Lcom/google/android/gms/internal/measurement/zzbz;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzby;->zzwc:[Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzit;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwd:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    .line 37
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzby;->zzwd:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwd:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzby;->zzwd:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwe:Lcom/google/android/gms/internal/measurement/zzca;

    if-nez v2, :cond_a

    .line 42
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzby;->zzwe:Lcom/google/android/gms/internal/measurement/zzca;

    if-eqz v2, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwe:Lcom/google/android/gms/internal/measurement/zzca;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzby;->zzwe:Lcom/google/android/gms/internal/measurement/zzca;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzvx:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    .line 47
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzby;->zzvx:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzvx:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzby;->zzvx:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzvy:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzby;->zzvy:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzvy:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzby;->zzvy:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzir;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 57
    :cond_10
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzby;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzby;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzir;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 58
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzby;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzir;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwa:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwb:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwc:[Lcom/google/android/gms/internal/measurement/zzbz;

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzit;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwd:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwe:Lcom/google/android/gms/internal/measurement/zzca;

    .line 69
    mul-int/lit8 v3, v0, 0x1f

    .line 70
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzvx:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzvy:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzir;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 77
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwd:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzvx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzvy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_5

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzir;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzim;)Lcom/google/android/gms/internal/measurement/zziv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzkj()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 136
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zza(Lcom/google/android/gms/internal/measurement/zzim;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :sswitch_0
    return-object p0

    .line 139
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzlb()I

    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwa:Ljava/lang/Integer;

    goto :goto_0

    .line 142
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwb:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_3
    const/16 v0, 0x1a

    .line 145
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(Lcom/google/android/gms/internal/measurement/zzim;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwc:[Lcom/google/android/gms/internal/measurement/zzbz;

    if-nez v0, :cond_2

    move v0, v1

    .line 147
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzbz;

    .line 148
    if-eqz v0, :cond_1

    .line 149
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwc:[Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 151
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zziv;)V

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzkj()I

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwc:[Lcom/google/android/gms/internal/measurement/zzbz;

    array-length v0, v0

    goto :goto_1

    .line 155
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zziv;)V

    .line 157
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwc:[Lcom/google/android/gms/internal/measurement/zzbz;

    goto :goto_0

    .line 159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzkp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwd:Ljava/lang/Boolean;

    goto :goto_0

    .line 161
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwe:Lcom/google/android/gms/internal/measurement/zzca;

    if-nez v0, :cond_4

    .line 162
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzca;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwe:Lcom/google/android/gms/internal/measurement/zzca;

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwe:Lcom/google/android/gms/internal/measurement/zzca;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zziv;)V

    goto :goto_0

    .line 165
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzkp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzvx:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 167
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzkp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzvy:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzin;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwa:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwa:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(II)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwb:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(ILjava/lang/String;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwc:[Lcom/google/android/gms/internal/measurement/zzbz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwc:[Lcom/google/android/gms/internal/measurement/zzbz;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 84
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwc:[Lcom/google/android/gms/internal/measurement/zzbz;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwc:[Lcom/google/android/gms/internal/measurement/zzbz;

    aget-object v1, v1, v0

    .line 86
    if-eqz v1, :cond_2

    .line 87
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(ILcom/google/android/gms/internal/measurement/zziv;)V

    .line 88
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwd:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 90
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwd:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(IZ)V

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwe:Lcom/google/android/gms/internal/measurement/zzca;

    if-eqz v0, :cond_5

    .line 92
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwe:Lcom/google/android/gms/internal/measurement/zzca;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(ILcom/google/android/gms/internal/measurement/zziv;)V

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzvx:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 94
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzvx:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(IZ)V

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzvy:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 96
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzvy:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(IZ)V

    .line 97
    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzip;->zza(Lcom/google/android/gms/internal/measurement/zzin;)V

    .line 98
    return-void
.end method

.method protected final zzja()I
    .locals 5

    .prologue
    .line 99
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzja()I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwa:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwa:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwb:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwb:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwc:[Lcom/google/android/gms/internal/measurement/zzbz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwc:[Lcom/google/android/gms/internal/measurement/zzbz;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 107
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwc:[Lcom/google/android/gms/internal/measurement/zzbz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 108
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwc:[Lcom/google/android/gms/internal/measurement/zzbz;

    aget-object v2, v2, v0

    .line 109
    if-eqz v2, :cond_2

    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(ILcom/google/android/gms/internal/measurement/zziv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 112
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 113
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwd:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 114
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwd:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzaj(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwe:Lcom/google/android/gms/internal/measurement/zzca;

    if-eqz v1, :cond_6

    .line 119
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzwe:Lcom/google/android/gms/internal/measurement/zzca;

    .line 120
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(ILcom/google/android/gms/internal/measurement/zziv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzvx:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 122
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzvx:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzaj(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzvy:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 127
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzby;->zzvy:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzaj(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_8
    return v0
.end method
