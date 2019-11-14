.class public final Lcom/google/android/gms/internal/measurement/zzca;
.super Lcom/google/android/gms/internal/measurement/zzip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzip",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzca;",
        ">;"
    }
.end annotation


# instance fields
.field public zzwk:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

.field public zzwl:Ljava/lang/Boolean;

.field public zzwm:Ljava/lang/String;

.field public zzwn:Ljava/lang/String;

.field public zzwo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzip;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwk:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwl:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwm:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwn:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwo:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzanm:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzca;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzca;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwk:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzca;->zzwk:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwk:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzca;->zzwk:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwl:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzca;->zzwl:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwl:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzca;->zzwl:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwm:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzca;->zzwm:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwm:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzca;->zzwm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwn:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzca;->zzwn:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwn:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzca;->zzwn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwo:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzca;->zzwo:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwo:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzca;->zzwo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzir;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 42
    :cond_d
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzca;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzca;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzir;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 43
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzca;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzir;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwk:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwl:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwm:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwn:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwo:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzir;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 57
    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwk:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwl:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzir;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzim;)Lcom/google/android/gms/internal/measurement/zziv;
    .locals 3

    .prologue
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzkj()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zza(Lcom/google/android/gms/internal/measurement/zzim;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->getPosition()I

    move-result v1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzlb()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_0

    .line 104
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzim;->zzbj(I)V

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zza(Lcom/google/android/gms/internal/measurement/zzim;I)Z

    goto :goto_0

    .line 102
    :pswitch_0
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zze(I)Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwk:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzkp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwl:Ljava/lang/Boolean;

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwm:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwn:Ljava/lang/String;

    goto :goto_0

    .line 113
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwo:Ljava/lang/String;

    goto :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzin;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwk:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwk:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwk:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zzgp()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(II)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwl:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwl:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(IZ)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwm:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(ILjava/lang/String;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwn:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(ILjava/lang/String;)V

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwo:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(ILjava/lang/String;)V

    .line 69
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzip;->zza(Lcom/google/android/gms/internal/measurement/zzin;)V

    .line 70
    return-void
.end method

.method protected final zzja()I
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzja()I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwk:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwk:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwk:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zzgp()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwl:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwl:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzaj(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwm:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwm:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwn:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwn:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwo:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 88
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzca;->zzwo:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_4
    return v0
.end method
