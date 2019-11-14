.class final Lcom/google/android/gms/internal/places/zzgq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/places/zzgs",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzpm:Lcom/google/android/gms/internal/places/zzgq;


# instance fields
.field private final zzpj:Lcom/google/android/gms/internal/places/zzjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzjb",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzpk:Z

.field private zzpl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/places/zzgq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzgq;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/places/zzgq;->zzpm:Lcom/google/android/gms/internal/places/zzgq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpl:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzjb;->zzbm(I)Lcom/google/android/gms/internal/places/zzjb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpl:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzjb;->zzbm(I)Lcom/google/android/gms/internal/places/zzjb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzgq;->zzbb()V

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/places/zzke;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzgf;->zzas(I)I

    move-result v1

    sget-object v0, Lcom/google/android/gms/internal/places/zzke;->zzzc:Lcom/google/android/gms/internal/places/zzke;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/places/zzih;

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzhb;->zzg(Lcom/google/android/gms/internal/places/zzih;)Z

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/places/zzgq;->zzc(Lcom/google/android/gms/internal/places/zzke;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static zzb(Lcom/google/android/gms/internal/places/zzgf;Lcom/google/android/gms/internal/places/zzke;ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/places/zzke;->zzzc:Lcom/google/android/gms/internal/places/zzke;

    if-ne p1, v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/places/zzih;

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzhb;->zzg(Lcom/google/android/gms/internal/places/zzih;)Z

    check-cast p3, Lcom/google/android/gms/internal/places/zzih;

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/places/zzih;->zzc(Lcom/google/android/gms/internal/places/zzgf;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzke;->zzha()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzd(II)V

    sget-object v0, Lcom/google/android/gms/internal/places/zzgr;->zznn:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzb(D)V

    goto :goto_0

    :pswitch_1
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzd(F)V

    goto :goto_0

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzgf;->zze(J)V

    goto :goto_0

    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzgf;->zze(J)V

    goto :goto_0

    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzao(I)V

    goto :goto_0

    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzg(J)V

    goto :goto_0

    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzar(I)V

    goto :goto_0

    :pswitch_7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzd(Z)V

    goto :goto_0

    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/places/zzih;

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/places/zzih;->zzc(Lcom/google/android/gms/internal/places/zzgf;)V

    goto :goto_0

    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/places/zzih;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzgf;->zzc(Lcom/google/android/gms/internal/places/zzih;)V

    goto :goto_0

    :pswitch_a
    instance-of v0, p3, Lcom/google/android/gms/internal/places/zzfr;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/google/android/gms/internal/places/zzfr;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzgf;->zzb(Lcom/google/android/gms/internal/places/zzfr;)V

    goto :goto_0

    :cond_1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzgf;->zzk(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    instance-of v0, p3, Lcom/google/android/gms/internal/places/zzfr;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/google/android/gms/internal/places/zzfr;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzgf;->zzb(Lcom/google/android/gms/internal/places/zzfr;)V

    goto/16 :goto_0

    :cond_2
    check-cast p3, [B

    const/4 v0, 0x0

    array-length v1, p3

    invoke-virtual {p0, p3, v0, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzg([BII)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzap(I)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzar(I)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzg(J)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzaq(I)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzf(J)V

    goto/16 :goto_0

    :pswitch_11
    instance-of v0, p3, Lcom/google/android/gms/internal/places/zzhc;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/google/android/gms/internal/places/zzhc;

    invoke-interface {p3}, Lcom/google/android/gms/internal/places/zzhc;->zzap()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzao(I)V

    goto/16 :goto_0

    :cond_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzao(I)V

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private static zzb(Lcom/google/android/gms/internal/places/zzke;Ljava/lang/Object;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzhb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/places/zzgr;->zzpn:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzke;->zzgz()Lcom/google/android/gms/internal/places/zzkj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/places/zzkj;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    instance-of v2, p1, Lcom/google/android/gms/internal/places/zzfr;

    if-nez v2, :cond_1

    instance-of v2, p1, [B

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_2

    instance-of v2, p1, Lcom/google/android/gms/internal/places/zzhc;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_8
    instance-of v2, p1, Lcom/google/android/gms/internal/places/zzih;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/google/android/gms/internal/places/zzhk;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    return-void

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
    .end packed-switch
.end method

.method private static zzc(Lcom/google/android/gms/internal/places/zzgs;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/places/zzgs",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzgs;->zzdi()Lcom/google/android/gms/internal/places/zzke;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzgs;->zzap()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzgs;->zzdk()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzgs;->zzdl()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/places/zzgq;->zzc(Lcom/google/android/gms/internal/places/zzke;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzgf;->zzas(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzgf;->zzba(I)I

    move-result v0

    add-int/2addr v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/places/zzgq;->zzb(Lcom/google/android/gms/internal/places/zzke;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_2

    :cond_3
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/places/zzgq;->zzb(Lcom/google/android/gms/internal/places/zzke;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method private static zzc(Lcom/google/android/gms/internal/places/zzke;Ljava/lang/Object;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/places/zzgr;->zznn:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzc(D)I

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzgf;->zze(F)I

    move-result v0

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzh(J)I

    move-result v0

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzi(J)I

    move-result v0

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzgf;->zzat(I)I

    move-result v0

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzk(J)I

    move-result v0

    goto :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzgf;->zzaw(I)I

    move-result v0

    goto :goto_0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzgf;->zze(Z)I

    move-result v0

    goto :goto_0

    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/places/zzih;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzgf;->zze(Lcom/google/android/gms/internal/places/zzih;)I

    move-result v0

    goto :goto_0

    :pswitch_9
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzfr;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/places/zzfr;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzgf;->zzc(Lcom/google/android/gms/internal/places/zzfr;)I

    move-result v0

    goto :goto_0

    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzgf;->zze([B)I

    move-result v0

    goto :goto_0

    :pswitch_a
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzfr;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/places/zzfr;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzgf;->zzc(Lcom/google/android/gms/internal/places/zzfr;)I

    move-result v0

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzgf;->zzl(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzgf;->zzau(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzgf;->zzax(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzl(J)I

    move-result v0

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzgf;->zzav(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzgf;->zzj(J)I

    move-result v0

    goto/16 :goto_0

    :pswitch_10
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzhk;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/places/zzhk;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzgf;->zzb(Lcom/google/android/gms/internal/places/zzho;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/places/zzih;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzgf;->zzd(Lcom/google/android/gms/internal/places/zzih;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_11
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzhc;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/places/zzhc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzhc;->zzap()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzgf;->zzay(I)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzgf;->zzay(I)I

    move-result v0

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
        :pswitch_8
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method

.method private static zzc(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzgs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzgs;->zzdj()Lcom/google/android/gms/internal/places/zzkj;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/places/zzkj;->zzzw:Lcom/google/android/gms/internal/places/zzkj;

    if-ne v3, v4, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzgs;->zzdk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzih;

    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzih;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/places/zzih;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/places/zzih;

    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzih;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/google/android/gms/internal/places/zzhk;

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private final zzd(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzgs;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/places/zzhk;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/places/zzhk;->zzei()Lcom/google/android/gms/internal/places/zzih;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzgs;->zzdk()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgq;->zzb(Lcom/google/android/gms/internal/places/zzgs;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzgq;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/places/zzjb;->zzb(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzgs;->zzdj()Lcom/google/android/gms/internal/places/zzkj;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/places/zzkj;->zzzw:Lcom/google/android/gms/internal/places/zzkj;

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzgq;->zzb(Lcom/google/android/gms/internal/places/zzgs;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzgq;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/places/zzjb;->zzb(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v3, v2, Lcom/google/android/gms/internal/places/zzin;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/google/android/gms/internal/places/zzin;

    check-cast v1, Lcom/google/android/gms/internal/places/zzin;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/places/zzgs;->zzb(Lcom/google/android/gms/internal/places/zzin;Lcom/google/android/gms/internal/places/zzin;)Lcom/google/android/gms/internal/places/zzin;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/places/zzjb;->zzb(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    check-cast v2, Lcom/google/android/gms/internal/places/zzih;

    invoke-interface {v2}, Lcom/google/android/gms/internal/places/zzih;->zzdq()Lcom/google/android/gms/internal/places/zzii;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/places/zzih;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/places/zzgs;->zzb(Lcom/google/android/gms/internal/places/zzii;Lcom/google/android/gms/internal/places/zzih;)Lcom/google/android/gms/internal/places/zzii;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/places/zzii;->zzdx()Lcom/google/android/gms/internal/places/zzih;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzgq;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/places/zzjb;->zzb(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static zzdf()Lcom/google/android/gms/internal/places/zzgq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/places/zzgs",
            "<TT;>;>()",
            "Lcom/google/android/gms/internal/places/zzgq",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/places/zzgq;->zzpm:Lcom/google/android/gms/internal/places/zzgq;

    return-object v0
.end method

.method private static zze(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzgs;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzgs;->zzdj()Lcom/google/android/gms/internal/places/zzkj;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/places/zzkj;->zzzw:Lcom/google/android/gms/internal/places/zzkj;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzgs;->zzdk()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzgs;->zzdl()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lcom/google/android/gms/internal/places/zzhk;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzgs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzgs;->zzap()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/places/zzhk;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/places/zzgf;->zzc(ILcom/google/android/gms/internal/places/zzho;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzgs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzgs;->zzap()I

    move-result v0

    check-cast v1, Lcom/google/android/gms/internal/places/zzih;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzgf;->zze(ILcom/google/android/gms/internal/places/zzih;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzgq;->zzc(Lcom/google/android/gms/internal/places/zzgs;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private static zze(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p0, Lcom/google/android/gms/internal/places/zzin;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/places/zzin;

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzin;->zzey()Lcom/google/android/gms/internal/places/zzin;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v2, Lcom/google/android/gms/internal/places/zzgq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/places/zzgq;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzjb;->zzgg()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/zzjb;->zzbn(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzgs;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/places/zzgq;->zzb(Lcom/google/android/gms/internal/places/zzgs;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzjb;->zzgh()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/places/zzgs;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/places/zzgq;->zzb(Lcom/google/android/gms/internal/places/zzgs;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpl:Z

    iput-boolean v0, v2, Lcom/google/android/gms/internal/places/zzgq;->zzpl:Z

    return-object v2
.end method

.method final descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpl:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/places/zzhn;

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzjb;->zzgi()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzhn;-><init>(Ljava/util/Iterator;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzjb;->zzgi()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzgq;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/places/zzgq;

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    iget-object v1, p1, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/zzjb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzjb;->hashCode()I

    move-result v0

    return v0
.end method

.method final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzjb;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isImmutable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpk:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzjb;->zzgg()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/places/zzjb;->zzbn(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzgq;->zzc(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzjb;->zzgh()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzgq;->zzc(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpl:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/places/zzhn;

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzjb;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzhn;-><init>(Ljava/util/Iterator;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzjb;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzgs;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzjb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/places/zzhk;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/places/zzhk;->zzei()Lcom/google/android/gms/internal/places/zzih;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzgq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/places/zzgq",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzjb;->zzgg()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/places/zzjb;->zzbn(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/places/zzgq;->zzd(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzjb;->zzgh()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzgq;->zzd(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzgs;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzgs;->zzdk()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzgs;->zzdi()Lcom/google/android/gms/internal/places/zzke;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/places/zzgq;->zzb(Lcom/google/android/gms/internal/places/zzke;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzgs;->zzdi()Lcom/google/android/gms/internal/places/zzke;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/places/zzgq;->zzb(Lcom/google/android/gms/internal/places/zzke;Ljava/lang/Object;)V

    move-object v1, p2

    :cond_2
    instance-of v0, v1, Lcom/google/android/gms/internal/places/zzhk;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpl:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzjb;->zzb(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzbb()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpk:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzjb;->zzbb()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpk:Z

    goto :goto_0
.end method

.method public final zzdg()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzjb;->zzgg()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/zzjb;->zzbn(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzgs;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/places/zzgq;->zzc(Lcom/google/android/gms/internal/places/zzgs;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzjb;->zzgh()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/places/zzgs;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/places/zzgq;->zzc(Lcom/google/android/gms/internal/places/zzgs;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final zzdh()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzjb;->zzgg()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/places/zzjb;->zzbn(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzgq;->zze(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzgq;->zzpj:Lcom/google/android/gms/internal/places/zzjb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzjb;->zzgh()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzgq;->zze(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method
