.class final Lcom/google/android/gms/internal/vision/zzfm;
.super Lcom/google/android/gms/internal/vision/zzfl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzfl",
        "<",
        "Lcom/google/android/gms/internal/vision/zzfy$zze;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfl;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<**>;)I"
        }
    .end annotation

    .prologue
    .line 164
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 165
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 166
    return v0
.end method

.method final zza(Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzhf;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfk;->zza(Lcom/google/android/gms/internal/vision/zzhf;I)Lcom/google/android/gms/internal/vision/zzfy$zzf;

    move-result-object v0

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzfp;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhv;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            "Lcom/google/android/gms/internal/vision/zzfp",
            "<",
            "Lcom/google/android/gms/internal/vision/zzfy$zze;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/vision/zzio",
            "<TUT;TUB;>;)TUB;"
        }
    .end annotation

    .prologue
    .line 13
    check-cast p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;

    .line 15
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 16
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 18
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzws:Z

    .line 20
    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 22
    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfn;->zzrr:[I

    .line 24
    iget-object v2, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzjd;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 88
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Type cannot be packed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Ljava/util/List;)V

    .line 90
    :goto_0
    iget-object v1, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    invoke-virtual {p4, v1, v0}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzfr;Ljava/lang/Object;)V

    .line 162
    :goto_1
    return-object p5

    .line 31
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzb(Ljava/util/List;)V

    goto :goto_0

    .line 35
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzd(Ljava/util/List;)V

    goto :goto_0

    .line 39
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzc(Ljava/util/List;)V

    goto :goto_0

    .line 43
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zze(Ljava/util/List;)V

    goto :goto_0

    .line 47
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzf(Ljava/util/List;)V

    goto :goto_0

    .line 51
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzg(Ljava/util/List;)V

    goto :goto_0

    .line 55
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzh(Ljava/util/List;)V

    goto :goto_0

    .line 59
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzk(Ljava/util/List;)V

    goto :goto_0

    .line 63
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzm(Ljava/util/List;)V

    goto :goto_0

    .line 67
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzn(Ljava/util/List;)V

    goto :goto_0

    .line 71
    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzo(Ljava/util/List;)V

    goto :goto_0

    .line 75
    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzp(Ljava/util/List;)V

    goto :goto_0

    .line 79
    :pswitch_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzhv;->zzl(Ljava/util/List;)V

    .line 81
    iget-object v2, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 82
    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwq:Lcom/google/android/gms/internal/vision/zzgc;

    .line 84
    invoke-static {v1, v0, v2, p5, p6}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzgc;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 94
    iget-object v2, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 95
    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    .line 96
    sget-object v3, Lcom/google/android/gms/internal/vision/zzjd;->zzach:Lcom/google/android/gms/internal/vision/zzjd;

    if-ne v2, v3, :cond_2

    .line 97
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcr()I

    move-result v0

    .line 98
    iget-object v2, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 99
    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwq:Lcom/google/android/gms/internal/vision/zzgc;

    .line 100
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/vision/zzgc;->zzf(I)Lcom/google/android/gms/internal/vision/zzgb;

    move-result-object v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    invoke-static {v1, v0, p5, p6}, Lcom/google/android/gms/internal/vision/zzhy;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_1

    .line 103
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 151
    :goto_2
    iget-object v1, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzws:Z

    .line 152
    if-eqz v1, :cond_3

    .line 153
    iget-object v1, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    invoke-virtual {p4, v1, v0}, Lcom/google/android/gms/internal/vision/zzfp;->zzb(Lcom/google/android/gms/internal/vision/zzfr;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 105
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/vision/zzfn;->zzrr:[I

    .line 106
    iget-object v2, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 107
    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzjd;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 109
    :pswitch_e
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    .line 111
    :pswitch_f
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    .line 113
    :pswitch_10
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 115
    :pswitch_11
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 117
    :pswitch_12
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 119
    :pswitch_13
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 121
    :pswitch_14
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzct()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 123
    :pswitch_15
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 125
    :pswitch_16
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v0

    goto :goto_2

    .line 127
    :pswitch_17
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 129
    :pswitch_18
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 131
    :pswitch_19
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzda()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    .line 133
    :pswitch_1a
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzdb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 135
    :pswitch_1b
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzdc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    .line 137
    :pswitch_1c
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->readString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 140
    :pswitch_1d
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzwv:Lcom/google/android/gms/internal/vision/zzhf;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 142
    invoke-interface {p1, v0, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 145
    :pswitch_1e
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzwv:Lcom/google/android/gms/internal/vision/zzhf;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 147
    invoke-interface {p1, v0, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 149
    :pswitch_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/vision/zzfn;->zzrr:[I

    .line 155
    iget-object v2, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 156
    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzjd;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    .line 161
    :cond_4
    :goto_3
    iget-object v1, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    invoke-virtual {p4, v1, v0}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzfr;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 158
    :pswitch_20
    iget-object v1, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzfr;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 108
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1f
        :pswitch_16
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    .line 157
    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method final zza(Lcom/google/android/gms/internal/vision/zzeo;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzfp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzeo;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            "Lcom/google/android/gms/internal/vision/zzfp",
            "<",
            "Lcom/google/android/gms/internal/vision/zzfy$zze;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 389
    check-cast p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;

    .line 391
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzwv:Lcom/google/android/gms/internal/vision/zzhf;

    .line 392
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhf;->zzfa()Lcom/google/android/gms/internal/vision/zzhg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhg;->zzff()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object v1

    .line 394
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result v2

    .line 395
    if-nez v2, :cond_0

    .line 396
    sget-object v0, Lcom/google/android/gms/internal/vision/zzga;->zzxn:[B

    .line 400
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 402
    new-instance v2, Lcom/google/android/gms/internal/vision/zzel;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/vision/zzel;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 405
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    .line 406
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzhs;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-interface {v0, v1, v2, p3}, Lcom/google/android/gms/internal/vision/zzhw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;Lcom/google/android/gms/internal/vision/zzfk;)V

    .line 407
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzfr;Ljava/lang/Object;)V

    .line 408
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzhv;->zzcn()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 409
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfl()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 397
    :cond_0
    new-array v0, v2, [B

    .line 398
    invoke-virtual {p1, v0, v3, v3, v2}, Lcom/google/android/gms/internal/vision/zzeo;->zza([BIII)V

    goto :goto_0

    .line 403
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Direct buffers not yet supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_2
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzfp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzhv;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            "Lcom/google/android/gms/internal/vision/zzfp",
            "<",
            "Lcom/google/android/gms/internal/vision/zzfy$zze;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 383
    check-cast p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;

    .line 385
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzwv:Lcom/google/android/gms/internal/vision/zzhf;

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v0

    .line 387
    iget-object v1, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    invoke-virtual {p4, v1, v0}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzfr;Ljava/lang/Object;)V

    .line 388
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/vision/zzjj;Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            "Ljava/util/Map$Entry",
            "<**>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 168
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 170
    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzws:Z

    .line 171
    if-eqz v1, :cond_1

    .line 172
    sget-object v1, Lcom/google/android/gms/internal/vision/zzfn;->zzrr:[I

    .line 173
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzjd;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 176
    :pswitch_0
    iget v2, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 178
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 179
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 180
    invoke-static {v2, v1, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto :goto_0

    .line 183
    :pswitch_1
    iget v2, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 185
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 186
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 187
    invoke-static {v2, v1, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto :goto_0

    .line 190
    :pswitch_2
    iget v2, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 192
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 193
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 194
    invoke-static {v2, v1, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto :goto_0

    .line 197
    :pswitch_3
    iget v2, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 199
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 200
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 201
    invoke-static {v2, v1, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto :goto_0

    .line 204
    :pswitch_4
    iget v2, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 206
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 207
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 208
    invoke-static {v2, v1, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto :goto_0

    .line 211
    :pswitch_5
    iget v2, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 213
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 214
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 215
    invoke-static {v2, v1, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto :goto_0

    .line 218
    :pswitch_6
    iget v2, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 220
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 221
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 222
    invoke-static {v2, v1, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto :goto_0

    .line 225
    :pswitch_7
    iget v2, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 227
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 228
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 229
    invoke-static {v2, v1, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto :goto_0

    .line 232
    :pswitch_8
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 233
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 234
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto :goto_0

    .line 237
    :pswitch_9
    iget v2, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 239
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 240
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 241
    invoke-static {v2, v1, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_0

    .line 244
    :pswitch_a
    iget v2, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 246
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 247
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 248
    invoke-static {v2, v1, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_0

    .line 251
    :pswitch_b
    iget v2, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 253
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 254
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 255
    invoke-static {v2, v1, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_0

    .line 258
    :pswitch_c
    iget v2, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 260
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 261
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 262
    invoke-static {v2, v1, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_0

    .line 265
    :pswitch_d
    iget v2, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 267
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 268
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 269
    invoke-static {v2, v1, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_0

    .line 272
    :pswitch_e
    iget v2, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 274
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 275
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 276
    invoke-static {v2, v1, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    goto/16 :goto_0

    .line 279
    :pswitch_f
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 280
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 281
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;)V

    goto/16 :goto_0

    .line 283
    :pswitch_10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 284
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 286
    iget v2, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 288
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 289
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v1

    .line 290
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_0

    .line 292
    :pswitch_11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 293
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 295
    iget v2, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 297
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 298
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v1

    .line 299
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_0

    .line 301
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/vision/zzfn;->zzrr:[I

    .line 302
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    .line 303
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzjd;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 305
    :pswitch_12
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 306
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ID)V

    goto/16 :goto_0

    .line 309
    :pswitch_13
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 310
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IF)V

    goto/16 :goto_0

    .line 313
    :pswitch_14
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 314
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjj;->zzi(IJ)V

    goto/16 :goto_0

    .line 317
    :pswitch_15
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 318
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IJ)V

    goto/16 :goto_0

    .line 321
    :pswitch_16
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 322
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zze(II)V

    goto/16 :goto_0

    .line 325
    :pswitch_17
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 326
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjj;->zzc(IJ)V

    goto/16 :goto_0

    .line 329
    :pswitch_18
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 330
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzh(II)V

    goto/16 :goto_0

    .line 333
    :pswitch_19
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 334
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IZ)V

    goto/16 :goto_0

    .line 337
    :pswitch_1a
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 338
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILcom/google/android/gms/internal/vision/zzeo;)V

    goto/16 :goto_0

    .line 341
    :pswitch_1b
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 342
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzf(II)V

    goto/16 :goto_0

    .line 345
    :pswitch_1c
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 346
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzo(II)V

    goto/16 :goto_0

    .line 349
    :pswitch_1d
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 350
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjj;->zzj(IJ)V

    goto/16 :goto_0

    .line 353
    :pswitch_1e
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 354
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zzg(II)V

    goto/16 :goto_0

    .line 357
    :pswitch_1f
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 358
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IJ)V

    goto/16 :goto_0

    .line 361
    :pswitch_20
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 362
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zze(II)V

    goto/16 :goto_0

    .line 365
    :pswitch_21
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 366
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 369
    :pswitch_22
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 371
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 372
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v2

    .line 373
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_0

    .line 376
    :pswitch_23
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 378
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 379
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v2

    .line 380
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_8
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 303
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1a
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method

.method final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzfp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzfp",
            "<",
            "Lcom/google/android/gms/internal/vision/zzfy$zze;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfy$zzd;

    iput-object p2, p1, Lcom/google/android/gms/internal/vision/zzfy$zzd;->zzwp:Lcom/google/android/gms/internal/vision/zzfp;

    .line 5
    return-void
.end method

.method final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzfp",
            "<",
            "Lcom/google/android/gms/internal/vision/zzfy$zze;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfy$zzd;

    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzfy$zzd;->zzwp:Lcom/google/android/gms/internal/vision/zzfp;

    return-object v0
.end method

.method final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzfp",
            "<",
            "Lcom/google/android/gms/internal/vision/zzfy$zze;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfp;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfp;

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfl;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzfp;)V

    .line 10
    :cond_0
    return-object v0
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfl;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfp;->zzci()V

    .line 12
    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/vision/zzhf;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfy$zzd;

    return v0
.end method
