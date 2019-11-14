.class final Lcom/google/android/gms/internal/places/zzgn;
.super Lcom/google/android/gms/internal/places/zzgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzgm",
        "<",
        "Lcom/google/android/gms/internal/places/zzgz$zzf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgm;-><init>()V

    return-void
.end method


# virtual methods
.method final zzb(Ljava/util/Map$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzgz$zzf;

    iget v0, v0, Lcom/google/android/gms/internal/places/zzgz$zzf;->number:I

    return v0
.end method

.method final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzgq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/places/zzgq",
            "<",
            "Lcom/google/android/gms/internal/places/zzgz$zzf;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/places/zzgz$zze;

    iget-object v0, p1, Lcom/google/android/gms/internal/places/zzgz$zze;->zzsm:Lcom/google/android/gms/internal/places/zzgq;

    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/internal/places/zzgl;Lcom/google/android/gms/internal/places/zzih;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/places/zzgl;->zzb(Lcom/google/android/gms/internal/places/zzih;I)Lcom/google/android/gms/internal/places/zzgz$zzg;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/internal/places/zzix;Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzgl;Lcom/google/android/gms/internal/places/zzgq;Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzjq;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/places/zzix;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/places/zzgl;",
            "Lcom/google/android/gms/internal/places/zzgq",
            "<",
            "Lcom/google/android/gms/internal/places/zzgz$zzf;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/places/zzjq",
            "<TUT;TUB;>;)TUB;"
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/places/zzgz$zzg;

    iget-object v0, p2, Lcom/google/android/gms/internal/places/zzgz$zzg;->zzsu:Lcom/google/android/gms/internal/places/zzgz$zzf;

    iget v1, v0, Lcom/google/android/gms/internal/places/zzgz$zzf;->number:I

    const/4 v0, 0x0

    iget-object v2, p2, Lcom/google/android/gms/internal/places/zzgz$zzg;->zzsu:Lcom/google/android/gms/internal/places/zzgz$zzf;

    iget-object v2, v2, Lcom/google/android/gms/internal/places/zzgz$zzf;->zzso:Lcom/google/android/gms/internal/places/zzke;

    sget-object v3, Lcom/google/android/gms/internal/places/zzke;->zzzg:Lcom/google/android/gms/internal/places/zzke;

    if-ne v2, v3, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzix;->zzbk()I

    move-result v0

    iget-object v2, p2, Lcom/google/android/gms/internal/places/zzgz$zzg;->zzsu:Lcom/google/android/gms/internal/places/zzgz$zzf;

    iget-object v2, v2, Lcom/google/android/gms/internal/places/zzgz$zzf;->zzsn:Lcom/google/android/gms/internal/places/zzhd;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/places/zzhd;->zzi(I)Lcom/google/android/gms/internal/places/zzhc;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1, v0, p5, p6}, Lcom/google/android/gms/internal/places/zzja;->zzb(IILjava/lang/Object;Lcom/google/android/gms/internal/places/zzjq;)Ljava/lang/Object;

    move-result-object p5

    :goto_0
    return-object p5

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/places/zzgo;->zznn:[I

    iget-object v2, p2, Lcom/google/android/gms/internal/places/zzgz$zzg;->zzsu:Lcom/google/android/gms/internal/places/zzgz$zzf;

    iget-object v2, v2, Lcom/google/android/gms/internal/places/zzgz$zzf;->zzso:Lcom/google/android/gms/internal/places/zzke;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzke;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_2
    iget-object v1, p2, Lcom/google/android/gms/internal/places/zzgz$zzg;->zzsu:Lcom/google/android/gms/internal/places/zzgz$zzf;

    invoke-virtual {p4, v1, v0}, Lcom/google/android/gms/internal/places/zzgq;->zzb(Lcom/google/android/gms/internal/places/zzgs;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/places/zzgo;->zznn:[I

    iget-object v2, p2, Lcom/google/android/gms/internal/places/zzgz$zzg;->zzsu:Lcom/google/android/gms/internal/places/zzgz$zzf;

    iget-object v2, v2, Lcom/google/android/gms/internal/places/zzgz$zzf;->zzso:Lcom/google/android/gms/internal/places/zzke;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzke;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzix;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzix;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzix;->zzbj()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzix;->zzbi()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzix;->zzbk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzix;->zzbl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzix;->zzbm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzix;->zzbn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzix;->zzbp()Lcom/google/android/gms/internal/places/zzfr;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzix;->zzbq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzix;->zzbs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzix;->zzbt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzix;->zzbu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzix;->zzbv()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_e
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzix;->readString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p2, Lcom/google/android/gms/internal/places/zzgz$zzg;->zzst:Lcom/google/android/gms/internal/places/zzih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/google/android/gms/internal/places/zzix;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzgl;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p2, Lcom/google/android/gms/internal/places/zzgz$zzg;->zzst:Lcom/google/android/gms/internal/places/zzih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/google/android/gms/internal/places/zzix;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzgl;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v1, p2, Lcom/google/android/gms/internal/places/zzgz$zzg;->zzsu:Lcom/google/android/gms/internal/places/zzgz$zzf;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/places/zzgq;->zzb(Lcom/google/android/gms/internal/places/zzgs;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/places/zzhb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
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
        :pswitch_11
        :pswitch_8
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method final zzb(Lcom/google/android/gms/internal/places/zzfr;Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzgl;Lcom/google/android/gms/internal/places/zzgq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/places/zzfr;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/places/zzgl;",
            "Lcom/google/android/gms/internal/places/zzgq",
            "<",
            "Lcom/google/android/gms/internal/places/zzgz$zzf;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    check-cast p2, Lcom/google/android/gms/internal/places/zzgz$zzg;

    iget-object v0, p2, Lcom/google/android/gms/internal/places/zzgz$zzg;->zzst:Lcom/google/android/gms/internal/places/zzih;

    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzih;->zzdr()Lcom/google/android/gms/internal/places/zzii;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzii;->zzdw()Lcom/google/android/gms/internal/places/zzih;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzfr;->size()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/places/zzhb;->zztl:[B

    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/places/zzfo;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/places/zzfo;-><init>(Ljava/nio/ByteBuffer;Z)V

    invoke-static {}, Lcom/google/android/gms/internal/places/zzis;->zzfc()Lcom/google/android/gms/internal/places/zzis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/zzis;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zziy;

    move-result-object v0

    invoke-interface {v0, v1, v2, p3}, Lcom/google/android/gms/internal/places/zziy;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzix;Lcom/google/android/gms/internal/places/zzgl;)V

    iget-object v0, p2, Lcom/google/android/gms/internal/places/zzgz$zzg;->zzsu:Lcom/google/android/gms/internal/places/zzgz$zzf;

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/places/zzgq;->zzb(Lcom/google/android/gms/internal/places/zzgs;Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/places/zzix;->zzbg()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/places/zzhh;->zzec()Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0

    :cond_0
    new-array v0, v2, [B

    invoke-virtual {p1, v0, v3, v3, v2}, Lcom/google/android/gms/internal/places/zzfr;->zzb([BIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Direct buffers not yet supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/places/zzix;Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzgl;Lcom/google/android/gms/internal/places/zzgq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/places/zzix;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/places/zzgl;",
            "Lcom/google/android/gms/internal/places/zzgq",
            "<",
            "Lcom/google/android/gms/internal/places/zzgz$zzf;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/places/zzgz$zzg;

    iget-object v0, p2, Lcom/google/android/gms/internal/places/zzgz$zzg;->zzst:Lcom/google/android/gms/internal/places/zzih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/google/android/gms/internal/places/zzix;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzgl;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/places/zzgz$zzg;->zzsu:Lcom/google/android/gms/internal/places/zzgz$zzf;

    invoke-virtual {p4, v1, v0}, Lcom/google/android/gms/internal/places/zzgq;->zzb(Lcom/google/android/gms/internal/places/zzgs;Ljava/lang/Object;)V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/places/zzkk;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/places/zzkk;",
            "Ljava/util/Map$Entry",
            "<**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzgz$zzf;

    sget-object v1, Lcom/google/android/gms/internal/places/zzgo;->zznn:[I

    iget-object v2, v0, Lcom/google/android/gms/internal/places/zzgz$zzf;->zzso:Lcom/google/android/gms/internal/places/zzke;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzke;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget v1, v0, Lcom/google/android/gms/internal/places/zzgz$zzf;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/places/zzkk;->zzb(ID)V

    goto :goto_0

    :pswitch_1
    iget v1, v0, Lcom/google/android/gms/internal/places/zzgz$zzf;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/places/zzkk;->zzc(IF)V

    goto :goto_0

    :pswitch_2
    iget v1, v0, Lcom/google/android/gms/internal/places/zzgz$zzf;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/places/zzkk;->zzj(IJ)V

    goto :goto_0

    :pswitch_3
    iget v1, v0, Lcom/google/android/gms/internal/places/zzgz$zzf;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/places/zzkk;->zzb(IJ)V

    goto :goto_0

    :pswitch_4
    iget v1, v0, Lcom/google/android/gms/internal/places/zzgz$zzf;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/places/zzkk;->zze(II)V

    goto :goto_0

    :pswitch_5
    iget v1, v0, Lcom/google/android/gms/internal/places/zzgz$zzf;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/places/zzkk;->zzd(IJ)V

    goto :goto_0

    :pswitch_6
    iget v1, v0, Lcom/google/android/gms/internal/places/zzgz$zzf;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/places/zzkk;->zzh(II)V

    goto :goto_0

    :pswitch_7
    iget v1, v0, Lcom/google/android/gms/internal/places/zzgz$zzf;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/places/zzkk;->zzc(IZ)V

    goto :goto_0

    :pswitch_8
    iget v1, v0, Lcom/google/android/gms/internal/places/zzgz$zzf;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzfr;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/places/zzkk;->zzb(ILcom/google/android/gms/internal/places/zzfr;)V

    goto/16 :goto_0

    :pswitch_9
    iget v1, v0, Lcom/google/android/gms/internal/places/zzgz$zzf;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/places/zzkk;->zzf(II)V

    goto/16 :goto_0

    :pswitch_a
    iget v1, v0, Lcom/google/android/gms/internal/places/zzgz$zzf;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/places/zzkk;->zzo(II)V

    goto/16 :goto_0

    :pswitch_b
    iget v1, v0, Lcom/google/android/gms/internal/places/zzgz$zzf;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/places/zzkk;->zzk(IJ)V

    goto/16 :goto_0

    :pswitch_c
    iget v1, v0, Lcom/google/android/gms/internal/places/zzgz$zzf;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/places/zzkk;->zzg(II)V

    goto/16 :goto_0

    :pswitch_d
    iget v1, v0, Lcom/google/android/gms/internal/places/zzgz$zzf;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/places/zzkk;->zzc(IJ)V

    goto/16 :goto_0

    :pswitch_e
    iget v1, v0, Lcom/google/android/gms/internal/places/zzgz$zzf;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/places/zzkk;->zze(II)V

    goto/16 :goto_0

    :pswitch_f
    iget v1, v0, Lcom/google/android/gms/internal/places/zzgz$zzf;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/places/zzkk;->zzb(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    iget v0, v0, Lcom/google/android/gms/internal/places/zzgz$zzf;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/places/zzis;->zzfc()Lcom/google/android/gms/internal/places/zzis;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/places/zzis;->zzg(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zziy;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/places/zzkk;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zziy;)V

    goto/16 :goto_0

    :pswitch_11
    iget v0, v0, Lcom/google/android/gms/internal/places/zzgz$zzf;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/places/zzis;->zzfc()Lcom/google/android/gms/internal/places/zzis;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/places/zzis;->zzg(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zziy;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/places/zzkk;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zziy;)V

    goto/16 :goto_0

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
.end method

.method final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/places/zzgq",
            "<",
            "Lcom/google/android/gms/internal/places/zzgz$zzf;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/places/zzgz$zze;

    iput-object p2, p1, Lcom/google/android/gms/internal/places/zzgz$zze;->zzsm:Lcom/google/android/gms/internal/places/zzgq;

    return-void
.end method

.method final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/places/zzgq",
            "<",
            "Lcom/google/android/gms/internal/places/zzgz$zzf;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzgq;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzgq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzgq;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzgm;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzgq;)V

    :cond_0
    return-object v0
.end method

.method final zzd(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzgq;->zzbb()V

    return-void
.end method

.method final zzf(Lcom/google/android/gms/internal/places/zzih;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzgz$zze;

    return v0
.end method
