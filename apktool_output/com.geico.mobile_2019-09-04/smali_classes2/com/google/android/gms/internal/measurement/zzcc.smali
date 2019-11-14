.class public final Lcom/google/android/gms/internal/measurement/zzcc;
.super Lcom/google/android/gms/internal/measurement/zzip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzip",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzcc;",
        ">;"
    }
.end annotation


# instance fields
.field public zzws:Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

.field public zzwt:Ljava/lang/String;

.field public zzwu:Ljava/lang/Boolean;

.field public zzwv:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzip;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzws:Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwt:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwu:Ljava/lang/Boolean;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zziy;->zzanv:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzanm:I

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzcc;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzws:Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzcc;->zzws:Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzws:Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzcc;->zzws:Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwt:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzcc;->zzwt:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwt:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzcc;->zzwt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwu:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzcc;->zzwu:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwu:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzcc;->zzwu:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzit;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzir;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 33
    :cond_a
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzcc;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzcc;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzir;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 34
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcc;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzir;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 36
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzws:Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v2, v0, 0x1f

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwt:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwu:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzit;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzir;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 46
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzws:Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwu:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzir;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzim;)Lcom/google/android/gms/internal/measurement/zziv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzkj()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zza(Lcom/google/android/gms/internal/measurement/zzim;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->getPosition()I

    move-result v2

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzlb()I

    move-result v3

    .line 98
    packed-switch v3, :pswitch_data_0

    .line 101
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzim;->zzbj(I)V

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zza(Lcom/google/android/gms/internal/measurement/zzim;I)Z

    goto :goto_0

    .line 99
    :pswitch_0
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;->zzg(I)Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzws:Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwt:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzkp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwu:Ljava/lang/Boolean;

    goto :goto_0

    .line 108
    :sswitch_4
    const/16 v0, 0x22

    .line 109
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(Lcom/google/android/gms/internal/measurement/zzim;I)I

    move-result v2

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzkj()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 119
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    goto :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzin;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzws:Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzws:Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzws:Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;->zzgp()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(II)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwt:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(ILjava/lang/String;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwu:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwu:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(IZ)V

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(ILjava/lang/String;)V

    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzip;->zza(Lcom/google/android/gms/internal/measurement/zzin;)V

    .line 61
    return-void
.end method

.method protected final zzja()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzja()I

    move-result v0

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzws:Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

    if-eqz v2, :cond_0

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzws:Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

    if-eqz v2, :cond_0

    .line 65
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzws:Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;->zzgp()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzg(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwt:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 68
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwt:Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwu:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 71
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwu:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzaj(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 74
    add-int/2addr v0, v2

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 78
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 79
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzwv:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 80
    if-eqz v4, :cond_3

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzin;->zzcp(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 84
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_4
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 87
    :cond_5
    return v0
.end method
