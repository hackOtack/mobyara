.class public final Lcom/google/android/gms/internal/measurement/zzce;
.super Lcom/google/android/gms/internal/measurement/zzip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzip",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzce;",
        ">;"
    }
.end annotation


# instance fields
.field public zzch:Ljava/lang/String;

.field public zzxa:Ljava/lang/Long;

.field private zzxb:Ljava/lang/Integer;

.field public zzxc:[Lcom/google/android/gms/internal/measurement/zzbr$zza;

.field public zzxd:[Lcom/google/android/gms/internal/measurement/zzcd;

.field public zzxe:[Lcom/google/android/gms/internal/measurement/zzbx;

.field private zzxf:Ljava/lang/String;

.field public zzxg:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzip;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxa:Ljava/lang/Long;

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzch:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxb:Ljava/lang/Integer;

    .line 6
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzbr$zza;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxc:[Lcom/google/android/gms/internal/measurement/zzbr$zza;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd;->zzje()[Lcom/google/android/gms/internal/measurement/zzcd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxd:[Lcom/google/android/gms/internal/measurement/zzcd;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbx;->zziz()[Lcom/google/android/gms/internal/measurement/zzbx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxe:[Lcom/google/android/gms/internal/measurement/zzbx;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxf:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxg:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzanm:I

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzce;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzce;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxa:Ljava/lang/Long;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzce;->zzxa:Ljava/lang/Long;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxa:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzce;->zzxa:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzch:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzce;->zzch:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzch:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzce;->zzch:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxb:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 30
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzce;->zzxb:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxb:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzce;->zzxb:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxc:[Lcom/google/android/gms/internal/measurement/zzbr$zza;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzce;->zzxc:[Lcom/google/android/gms/internal/measurement/zzbr$zza;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzit;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxd:[Lcom/google/android/gms/internal/measurement/zzcd;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzce;->zzxd:[Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzit;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxe:[Lcom/google/android/gms/internal/measurement/zzbx;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzce;->zzxe:[Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzit;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxf:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 41
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzce;->zzxf:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxf:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzce;->zzxf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxg:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    .line 46
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzce;->zzxg:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxg:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzce;->zzxg:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzir;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 51
    :cond_10
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzce;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzce;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzir;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 52
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzce;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzir;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxa:Ljava/lang/Long;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzch:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxb:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxc:[Lcom/google/android/gms/internal/measurement/zzbr$zza;

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzit;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxd:[Lcom/google/android/gms/internal/measurement/zzcd;

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzit;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxe:[Lcom/google/android/gms/internal/measurement/zzbx;

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzit;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxf:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxg:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzir;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 72
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 73
    return v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxa:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzch:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxb:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    .line 72
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzir;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzim;)Lcom/google/android/gms/internal/measurement/zziv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzkj()I

    move-result v0

    .line 146
    sparse-switch v0, :sswitch_data_0

    .line 148
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zza(Lcom/google/android/gms/internal/measurement/zzim;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :sswitch_0
    return-object p0

    .line 151
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzlc()J

    move-result-wide v2

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxa:Ljava/lang/Long;

    goto :goto_0

    .line 154
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzch:Ljava/lang/String;

    goto :goto_0

    .line 157
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzlb()I

    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxb:Ljava/lang/Integer;

    goto :goto_0

    .line 160
    :sswitch_4
    const/16 v0, 0x22

    .line 161
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(Lcom/google/android/gms/internal/measurement/zzim;I)I

    move-result v2

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxc:[Lcom/google/android/gms/internal/measurement/zzbr$zza;

    if-nez v0, :cond_2

    move v0, v1

    .line 163
    :goto_1
    add-int/2addr v2, v0

    new-array v3, v2, [Lcom/google/android/gms/internal/measurement/zzbr$zza;

    .line 164
    if-eqz v0, :cond_1

    .line 165
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxc:[Lcom/google/android/gms/internal/measurement/zzbr$zza;

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move v2, v0

    .line 166
    :goto_2
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_3

    .line 167
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzgs()Lcom/google/android/gms/internal/measurement/zzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zzgs;)Lcom/google/android/gms/internal/measurement/zzez;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    aput-object v0, v3, v2

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzkj()I

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxc:[Lcom/google/android/gms/internal/measurement/zzbr$zza;

    array-length v0, v0

    goto :goto_1

    .line 170
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzgs()Lcom/google/android/gms/internal/measurement/zzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zzgs;)Lcom/google/android/gms/internal/measurement/zzez;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    aput-object v0, v3, v2

    .line 171
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxc:[Lcom/google/android/gms/internal/measurement/zzbr$zza;

    goto :goto_0

    .line 173
    :sswitch_5
    const/16 v0, 0x2a

    .line 174
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(Lcom/google/android/gms/internal/measurement/zzim;I)I

    move-result v2

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxd:[Lcom/google/android/gms/internal/measurement/zzcd;

    if-nez v0, :cond_5

    move v0, v1

    .line 176
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzcd;

    .line 177
    if-eqz v0, :cond_4

    .line 178
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxd:[Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 180
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>()V

    aput-object v3, v2, v0

    .line 181
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zziv;)V

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzkj()I

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxd:[Lcom/google/android/gms/internal/measurement/zzcd;

    array-length v0, v0

    goto :goto_3

    .line 184
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zziv;)V

    .line 186
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxd:[Lcom/google/android/gms/internal/measurement/zzcd;

    goto/16 :goto_0

    .line 188
    :sswitch_6
    const/16 v0, 0x32

    .line 189
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(Lcom/google/android/gms/internal/measurement/zzim;I)I

    move-result v2

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxe:[Lcom/google/android/gms/internal/measurement/zzbx;

    if-nez v0, :cond_8

    move v0, v1

    .line 191
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzbx;

    .line 192
    if-eqz v0, :cond_7

    .line 193
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxe:[Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 195
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>()V

    aput-object v3, v2, v0

    .line 196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zziv;)V

    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzkj()I

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 190
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxe:[Lcom/google/android/gms/internal/measurement/zzbx;

    array-length v0, v0

    goto :goto_5

    .line 199
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>()V

    aput-object v3, v2, v0

    .line 200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zziv;)V

    .line 201
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxe:[Lcom/google/android/gms/internal/measurement/zzbx;

    goto/16 :goto_0

    .line 203
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxf:Ljava/lang/String;

    goto/16 :goto_0

    .line 205
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzkp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxg:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 146
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzin;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxa:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxa:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzi(IJ)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzch:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzch:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(ILjava/lang/String;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxb:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxb:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(II)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxc:[Lcom/google/android/gms/internal/measurement/zzbr$zza;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxc:[Lcom/google/android/gms/internal/measurement/zzbr$zza;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxc:[Lcom/google/android/gms/internal/measurement/zzbr$zza;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxc:[Lcom/google/android/gms/internal/measurement/zzbr$zza;

    aget-object v2, v2, v0

    .line 83
    if-eqz v2, :cond_3

    .line 84
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zze(ILcom/google/android/gms/internal/measurement/zzgh;)V

    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxd:[Lcom/google/android/gms/internal/measurement/zzcd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxd:[Lcom/google/android/gms/internal/measurement/zzcd;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 87
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxd:[Lcom/google/android/gms/internal/measurement/zzcd;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxd:[Lcom/google/android/gms/internal/measurement/zzcd;

    aget-object v2, v2, v0

    .line 89
    if-eqz v2, :cond_5

    .line 90
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(ILcom/google/android/gms/internal/measurement/zziv;)V

    .line 91
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxe:[Lcom/google/android/gms/internal/measurement/zzbx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxe:[Lcom/google/android/gms/internal/measurement/zzbx;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 93
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxe:[Lcom/google/android/gms/internal/measurement/zzbx;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxe:[Lcom/google/android/gms/internal/measurement/zzbx;

    aget-object v0, v0, v1

    .line 95
    if-eqz v0, :cond_7

    .line 96
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zza(ILcom/google/android/gms/internal/measurement/zziv;)V

    .line 97
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxf:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 99
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(ILjava/lang/String;)V

    .line 100
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxg:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 101
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxg:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(IZ)V

    .line 102
    :cond_a
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzip;->zza(Lcom/google/android/gms/internal/measurement/zzin;)V

    .line 103
    return-void
.end method

.method protected final zzja()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzja()I

    move-result v0

    .line 105
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxa:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 106
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxa:Ljava/lang/Long;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zzd(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzch:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 109
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzch:Ljava/lang/String;

    .line 110
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxb:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 112
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxb:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzg(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxc:[Lcom/google/android/gms/internal/measurement/zzbr$zza;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxc:[Lcom/google/android/gms/internal/measurement/zzbr$zza;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 115
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxc:[Lcom/google/android/gms/internal/measurement/zzbr$zza;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 116
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxc:[Lcom/google/android/gms/internal/measurement/zzbr$zza;

    aget-object v3, v3, v0

    .line 117
    if-eqz v3, :cond_3

    .line 118
    const/4 v4, 0x4

    .line 119
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzeg;->zzc(ILcom/google/android/gms/internal/measurement/zzgh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 120
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 121
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxd:[Lcom/google/android/gms/internal/measurement/zzcd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxd:[Lcom/google/android/gms/internal/measurement/zzcd;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 122
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxd:[Lcom/google/android/gms/internal/measurement/zzcd;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 123
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxd:[Lcom/google/android/gms/internal/measurement/zzcd;

    aget-object v3, v3, v0

    .line 124
    if-eqz v3, :cond_6

    .line 125
    const/4 v4, 0x5

    .line 126
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(ILcom/google/android/gms/internal/measurement/zziv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 127
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 128
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxe:[Lcom/google/android/gms/internal/measurement/zzbx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxe:[Lcom/google/android/gms/internal/measurement/zzbx;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 129
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxe:[Lcom/google/android/gms/internal/measurement/zzbx;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxe:[Lcom/google/android/gms/internal/measurement/zzbx;

    aget-object v2, v2, v1

    .line 131
    if-eqz v2, :cond_9

    .line 132
    const/4 v3, 0x6

    .line 133
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(ILcom/google/android/gms/internal/measurement/zziv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 135
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxf:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 136
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxf:Ljava/lang/String;

    .line 137
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxg:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 139
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzxg:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzaj(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_c
    return v0
.end method
