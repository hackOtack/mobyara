.class final Lcom/google/android/gms/internal/vision/zzfc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhv;


# instance fields
.field private tag:I

.field private zzru:I

.field private final zzsp:Lcom/google/android/gms/internal/vision/zzez;

.field private zzsq:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzez;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    .line 6
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzez;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    iput-object p0, v0, Lcom/google/android/gms/internal/vision/zzez;->zzsi:Lcom/google/android/gms/internal/vision/zzfc;

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzez;)Lcom/google/android/gms/internal/vision/zzfc;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzez;->zzsi:Lcom/google/android/gms/internal/vision/zzfc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzez;->zzsi:Lcom/google/android/gms/internal/vision/zzfc;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzfc;-><init>(Lcom/google/android/gms/internal/vision/zzez;)V

    goto :goto_0
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzjd;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 719
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfd;->zzrr:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 737
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 736
    :goto_0
    return-object v0

    .line 721
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v0

    goto :goto_0

    .line 722
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 723
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 724
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzct()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 725
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 726
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 727
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 728
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 729
    :pswitch_9
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzfc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 730
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 731
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzda()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 732
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzdb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 733
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzdc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 734
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcv()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 735
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 736
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 719
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private final zza(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 403
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 404
    and-int/lit8 v0, v0, 0x7

    .line 405
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 406
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 407
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgo;

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 408
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgo;

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzgo;->zzc(Lcom/google/android/gms/internal/vision/zzeo;)V

    .line 410
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 423
    :cond_2
    :goto_0
    return-void

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 413
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_1

    .line 414
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 417
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcv()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 421
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_4

    .line 422
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 417
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final zzab(I)V
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 23
    and-int/lit8 v0, v0, 0x7

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method private static zzac(I)V
    .locals 1

    .prologue
    .line 691
    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_0

    .line 692
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 693
    :cond_0
    return-void
.end method

.method private static zzad(I)V
    .locals 1

    .prologue
    .line 738
    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_0

    .line 739
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 740
    :cond_0
    return-void
.end method

.method private final zzae(I)V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 742
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 743
    :cond_0
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhw",
            "<TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    iget v1, v1, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    iget v2, v2, Lcom/google/android/gms/internal/vision/zzez;->zzsg:I

    if-lt v1, v2, :cond_0

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfn()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzez;->zzan(I)I

    move-result v0

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhw;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    iget v3, v2, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    .line 61
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/vision/zzhw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;Lcom/google/android/gms/internal/vision/zzfk;)V

    .line 62
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/vision/zzhw;->zze(Ljava/lang/Object;)V

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/vision/zzez;->zzak(I)V

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    iget v3, v2, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/zzez;->zzao(I)V

    .line 66
    return-object v1
.end method

.method private final zzd(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhw",
            "<TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 67
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzru:I

    .line 68
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 69
    ushr-int/lit8 v0, v0, 0x3

    .line 70
    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 71
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzru:I

    .line 72
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhw;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 73
    invoke-interface {p1, v0, p0, p2}, Lcom/google/android/gms/internal/vision/zzhw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;Lcom/google/android/gms/internal/vision/zzfk;)V

    .line 74
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/vision/zzhw;->zze(Ljava/lang/Object;)V

    .line 75
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzru:I

    if-eq v2, v3, :cond_0

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzru:I

    throw v0

    .line 78
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzru:I

    .line 79
    return-object v0
.end method


# virtual methods
.method public final getTag()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    return v0
.end method

.method public final readDouble()D
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readFloat()F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 399
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zza(Ljava/util/List;Z)V

    .line 400
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhw",
            "<TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfc;->zzb(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzfc;->zzb(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfh;

    if-eqz v0, :cond_3

    .line 96
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfh;

    .line 97
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 98
    and-int/lit8 v0, v0, 0x7

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 100
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzac(I)V

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->readDouble()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzfh;->zzc(D)V

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 106
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readDouble()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzfh;->zzc(D)V

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 110
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_2

    .line 111
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 115
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 116
    and-int/lit8 v0, v0, 0x7

    .line 117
    packed-switch v0, :pswitch_data_1

    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 118
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzac(I)V

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 124
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 128
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_5

    .line 129
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 117
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/google/android/gms/internal/vision/zzhw",
            "<TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 425
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 426
    and-int/lit8 v0, v0, 0x7

    .line 427
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 428
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 429
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 430
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzfc;->zzb(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    if-eqz v1, :cond_3

    .line 436
    :cond_2
    :goto_0
    return-void

    .line 433
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    .line 434
    if-eq v1, v0, :cond_1

    .line 435
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/vision/zzgy;Lcom/google/android/gms/internal/vision/zzfk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/zzgy",
            "<TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 694
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 695
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 696
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzez;->zzan(I)I

    move-result v2

    .line 697
    iget-object v1, p2, Lcom/google/android/gms/internal/vision/zzgy;->zzyw:Ljava/lang/Object;

    .line 698
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/zzgy;->zzgq:Ljava/lang/Object;

    .line 699
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcn()I

    move-result v3

    .line 700
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 701
    packed-switch v3, :pswitch_data_0

    .line 708
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzco()Z

    move-result v3

    if-nez v3, :cond_0

    .line 709
    new-instance v3, Lcom/google/android/gms/internal/vision/zzgf;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/vision/zzgg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 712
    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzco()Z

    move-result v3

    if-nez v3, :cond_0

    .line 713
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 718
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vision/zzez;->zzao(I)V

    throw v0

    .line 702
    :pswitch_0
    :try_start_3
    iget-object v3, p2, Lcom/google/android/gms/internal/vision/zzgy;->zzyv:Lcom/google/android/gms/internal/vision/zzjd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfc;->zza(Lcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 704
    :pswitch_1
    iget-object v3, p2, Lcom/google/android/gms/internal/vision/zzgy;->zzyx:Lcom/google/android/gms/internal/vision/zzjd;

    iget-object v4, p2, Lcom/google/android/gms/internal/vision/zzgy;->zzgq:Ljava/lang/Object;

    .line 705
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 706
    invoke-direct {p0, v3, v4, p3}, Lcom/google/android/gms/internal/vision/zzfc;->zza(Lcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/android/gms/internal/vision/zzgg; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 715
    :cond_1
    :try_start_4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 716
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/zzez;->zzao(I)V

    .line 717
    return-void

    .line 701
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzfc;->zzd(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfv;

    if-eqz v0, :cond_3

    .line 134
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfv;

    .line 135
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 136
    and-int/lit8 v0, v0, 0x7

    .line 137
    packed-switch v0, :pswitch_data_0

    .line 152
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzad(I)V

    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->readFloat()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/zzfv;->zzh(F)V

    .line 142
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzfv;->zzh(F)V

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 148
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_2

    .line 149
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 153
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 154
    and-int/lit8 v0, v0, 0x7

    .line 155
    packed-switch v0, :pswitch_data_1

    .line 170
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 156
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 157
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzad(I)V

    .line 158
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 162
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 166
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_5

    .line 167
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 155
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/google/android/gms/internal/vision/zzhw",
            "<TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 438
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 439
    and-int/lit8 v0, v0, 0x7

    .line 440
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 441
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 442
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 443
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzfc;->zzd(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    if-eqz v1, :cond_3

    .line 449
    :cond_2
    :goto_0
    return-void

    .line 446
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    .line 447
    if-eq v1, v0, :cond_1

    .line 448
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0
.end method

.method public final zzc(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhw",
            "<TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfc;->zzd(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgt;

    if-eqz v0, :cond_3

    .line 172
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgt;

    .line 173
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 174
    and-int/lit8 v0, v0, 0x7

    .line 175
    packed-switch v0, :pswitch_data_0

    .line 190
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 176
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzcp()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 180
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    .line 206
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 186
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_2

    .line 187
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 191
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 192
    and-int/lit8 v0, v0, 0x7

    .line 193
    packed-switch v0, :pswitch_data_1

    .line 208
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 194
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzcp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 198
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    goto :goto_0

    .line 200
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 204
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_5

    .line 205
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 193
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzcn()I
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzru:I

    if-ne v0, v1, :cond_2

    .line 14
    :cond_0
    const v0, 0x7fffffff

    .line 17
    :goto_1
    return v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    goto :goto_0

    .line 15
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 16
    ushr-int/lit8 v0, v0, 0x3

    .line 17
    goto :goto_1
.end method

.method public final zzco()Z
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzru:I

    if-ne v0, v1, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzal(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final zzcp()J
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcq()J
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcr()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcr()I

    move-result v0

    return v0
.end method

.method public final zzcs()J
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzct()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzct()I

    move-result v0

    return v0
.end method

.method public final zzcu()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcu()Z

    move-result v0

    return v0
.end method

.method public final zzcv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzcw()Lcom/google/android/gms/internal/vision/zzeo;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v0

    return-object v0
.end method

.method public final zzcx()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    return v0
.end method

.method public final zzcy()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcy()I

    move-result v0

    return v0
.end method

.method public final zzcz()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcz()I

    move-result v0

    return v0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgt;

    if-eqz v0, :cond_3

    .line 210
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgt;

    .line 211
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 212
    and-int/lit8 v0, v0, 0x7

    .line 213
    packed-switch v0, :pswitch_data_0

    .line 228
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 214
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzcq()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 217
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 218
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    .line 244
    :cond_1
    :goto_0
    return-void

    .line 220
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcq()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 221
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 224
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_2

    .line 225
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 229
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 230
    and-int/lit8 v0, v0, 0x7

    .line 231
    packed-switch v0, :pswitch_data_1

    .line 246
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 232
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 233
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzcq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 236
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    goto :goto_0

    .line 238
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 242
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_5

    .line 243
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 231
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzda()J
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzda()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzdb()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdb()I

    move-result v0

    return v0
.end method

.method public final zzdc()J
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfz;

    if-eqz v0, :cond_3

    .line 248
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfz;

    .line 249
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 250
    and-int/lit8 v0, v0, 0x7

    .line 251
    packed-switch v0, :pswitch_data_0

    .line 266
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 252
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 253
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzcr()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 255
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 256
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    .line 282
    :cond_1
    :goto_0
    return-void

    .line 258
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcr()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 262
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_2

    .line 263
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 267
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 268
    and-int/lit8 v0, v0, 0x7

    .line 269
    packed-switch v0, :pswitch_data_1

    .line 284
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 270
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzcr()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 274
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    goto :goto_0

    .line 276
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 280
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_5

    .line 281
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 269
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgt;

    if-eqz v0, :cond_3

    .line 286
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgt;

    .line 287
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 288
    and-int/lit8 v0, v0, 0x7

    .line 289
    packed-switch v0, :pswitch_data_0

    .line 304
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 290
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 291
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzac(I)V

    .line 292
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzcs()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 294
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 320
    :cond_1
    :goto_0
    return-void

    .line 296
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 297
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 300
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_2

    .line 301
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 305
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 306
    and-int/lit8 v0, v0, 0x7

    .line 307
    packed-switch v0, :pswitch_data_1

    .line 322
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 308
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 309
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzac(I)V

    .line 310
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzcs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 314
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 318
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_5

    .line 319
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 307
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 323
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfz;

    if-eqz v0, :cond_3

    .line 324
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfz;

    .line 325
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 326
    and-int/lit8 v0, v0, 0x7

    .line 327
    packed-switch v0, :pswitch_data_0

    .line 342
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 328
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 329
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzad(I)V

    .line 330
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzct()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 332
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 358
    :cond_1
    :goto_0
    return-void

    .line 334
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzct()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 335
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 338
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_2

    .line 339
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 343
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 344
    and-int/lit8 v0, v0, 0x7

    .line 345
    packed-switch v0, :pswitch_data_1

    .line 360
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 346
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 347
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzad(I)V

    .line 348
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzct()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 352
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzct()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 356
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_5

    .line 357
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 345
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 361
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzem;

    if-eqz v0, :cond_3

    .line 362
    check-cast p1, Lcom/google/android/gms/internal/vision/zzem;

    .line 363
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 364
    and-int/lit8 v0, v0, 0x7

    .line 365
    packed-switch v0, :pswitch_data_0

    .line 380
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 366
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 367
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzcu()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/zzem;->addBoolean(Z)V

    .line 369
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 370
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    .line 396
    :cond_1
    :goto_0
    return-void

    .line 372
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcu()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzem;->addBoolean(Z)V

    .line 373
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 376
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_2

    .line 377
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 381
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 382
    and-int/lit8 v0, v0, 0x7

    .line 383
    packed-switch v0, :pswitch_data_1

    .line 398
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 384
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 385
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzcu()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 388
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    goto :goto_0

    .line 390
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 394
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_5

    .line 395
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 383
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 401
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zza(Ljava/util/List;Z)V

    .line 402
    return-void
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/vision/zzeo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 451
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 452
    and-int/lit8 v0, v0, 0x7

    .line 453
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 454
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 455
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 459
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_0

    .line 460
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 463
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfz;

    if-eqz v0, :cond_3

    .line 464
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfz;

    .line 465
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 466
    and-int/lit8 v0, v0, 0x7

    .line 467
    packed-switch v0, :pswitch_data_0

    .line 482
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 468
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 469
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 471
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 472
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    .line 498
    :cond_1
    :goto_0
    return-void

    .line 474
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 475
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 478
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_2

    .line 479
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 483
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 484
    and-int/lit8 v0, v0, 0x7

    .line 485
    packed-switch v0, :pswitch_data_1

    .line 500
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 486
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 487
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 490
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    goto :goto_0

    .line 492
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 496
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_5

    .line 497
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 485
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 501
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfz;

    if-eqz v0, :cond_3

    .line 502
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfz;

    .line 503
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 504
    and-int/lit8 v0, v0, 0x7

    .line 505
    packed-switch v0, :pswitch_data_0

    .line 520
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 506
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 507
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzcy()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 509
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 510
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    .line 536
    :cond_1
    :goto_0
    return-void

    .line 512
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 513
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 516
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_2

    .line 517
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 521
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 522
    and-int/lit8 v0, v0, 0x7

    .line 523
    packed-switch v0, :pswitch_data_1

    .line 538
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 524
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 525
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 526
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzcy()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 528
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    goto :goto_0

    .line 530
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 534
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_5

    .line 535
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 523
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 539
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfz;

    if-eqz v0, :cond_3

    .line 540
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfz;

    .line 541
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 542
    and-int/lit8 v0, v0, 0x7

    .line 543
    packed-switch v0, :pswitch_data_0

    .line 558
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 544
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 545
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzad(I)V

    .line 546
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 547
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzcz()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 548
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 574
    :cond_1
    :goto_0
    return-void

    .line 550
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcz()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 551
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 554
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_2

    .line 555
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 559
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 560
    and-int/lit8 v0, v0, 0x7

    .line 561
    packed-switch v0, :pswitch_data_1

    .line 576
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 562
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 563
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzad(I)V

    .line 564
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 565
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzcz()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 568
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 572
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_5

    .line 573
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 543
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 561
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 577
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgt;

    if-eqz v0, :cond_3

    .line 578
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgt;

    .line 579
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 580
    and-int/lit8 v0, v0, 0x7

    .line 581
    packed-switch v0, :pswitch_data_0

    .line 596
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 582
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 583
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzac(I)V

    .line 584
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 585
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzda()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 586
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 612
    :cond_1
    :goto_0
    return-void

    .line 588
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzda()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 589
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 592
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_2

    .line 593
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 597
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 598
    and-int/lit8 v0, v0, 0x7

    .line 599
    packed-switch v0, :pswitch_data_1

    .line 614
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 600
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 601
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzac(I)V

    .line 602
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 603
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzda()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 606
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzda()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 610
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_5

    .line 611
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 581
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 599
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 615
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfz;

    if-eqz v0, :cond_3

    .line 616
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfz;

    .line 617
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 618
    and-int/lit8 v0, v0, 0x7

    .line 619
    packed-switch v0, :pswitch_data_0

    .line 634
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 620
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 621
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzdb()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 623
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 624
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    .line 650
    :cond_1
    :goto_0
    return-void

    .line 626
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdb()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 627
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 630
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_2

    .line 631
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 635
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 636
    and-int/lit8 v0, v0, 0x7

    .line 637
    packed-switch v0, :pswitch_data_1

    .line 652
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 638
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 639
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 640
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzdb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 642
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    goto :goto_0

    .line 644
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 648
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_5

    .line 649
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 637
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 653
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgt;

    if-eqz v0, :cond_3

    .line 654
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgt;

    .line 655
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 656
    and-int/lit8 v0, v0, 0x7

    .line 657
    packed-switch v0, :pswitch_data_0

    .line 672
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 658
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 659
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 660
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzdc()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 661
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 662
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    .line 688
    :cond_1
    :goto_0
    return-void

    .line 664
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdc()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 665
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 667
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 668
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_2

    .line 669
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 673
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 674
    and-int/lit8 v0, v0, 0x7

    .line 675
    packed-switch v0, :pswitch_data_1

    .line 690
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object v0

    throw v0

    .line 676
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 677
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v0, v1

    .line 678
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzdc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 680
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    goto :goto_0

    .line 682
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 686
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_5

    .line 687
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 675
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
