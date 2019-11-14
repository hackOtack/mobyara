.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzgf;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(ZLjava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 66
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->isNull(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zzgc()V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 10
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v3, p2, Ljava/lang/Number;

    if-eqz v3, :cond_c

    .line 12
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p2, Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    .line 15
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zza(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v0, p2, Ljava/math/BigInteger;

    if-eqz v0, :cond_5

    .line 17
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zza(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 18
    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 19
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zzg(J)V

    goto :goto_0

    .line 20
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 21
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 23
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(Z)V

    .line 24
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zzl(F)V

    goto :goto_0

    :cond_7
    move v0, v2

    .line 22
    goto :goto_1

    .line 25
    :cond_8
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_9

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_9

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_a

    .line 26
    :cond_9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zzad(I)V

    goto :goto_0

    .line 27
    :cond_a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    .line 29
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(Z)V

    .line 30
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zza(D)V

    goto/16 :goto_0

    :cond_b
    move v1, v2

    .line 28
    goto :goto_2

    .line 32
    :cond_c
    instance-of v3, p2, Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 34
    :cond_d
    instance-of v3, p2, Lcom/google/android/gms/internal/firebase_ml/zzhk;

    if-eqz v3, :cond_e

    .line 35
    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzhk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzhe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :cond_e
    instance-of v3, p2, Ljava/lang/Iterable;

    if-nez v3, :cond_f

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 37
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zzfy()V

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zzi(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zza(ZLjava/lang/Object;)V

    goto :goto_3

    .line 41
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zzfz()V

    goto/16 :goto_0

    .line 42
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 43
    check-cast p2, Ljava/lang/Enum;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->zza(Ljava/lang/Enum;)Lcom/google/android/gms/internal/firebase_ml/zzhl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->getName()Ljava/lang/String;

    move-result-object v0

    .line 44
    if-nez v0, :cond_12

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zzgc()V

    goto/16 :goto_0

    .line 46
    :cond_12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zzga()V

    .line 49
    instance-of v3, p2, Ljava/util/Map;

    if-eqz v3, :cond_15

    instance-of v3, p2, Lcom/google/android/gms/internal/firebase_ml/zzhm;

    if-nez v3, :cond_15

    move v6, v1

    .line 50
    :goto_4
    if-eqz v6, :cond_16

    move-object v3, v4

    .line 51
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zzf(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 53
    if-eqz v8, :cond_14

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    if-eqz v6, :cond_17

    move v5, p1

    .line 62
    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zzan(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, v5, v8}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zza(ZLjava/lang/Object;)V

    goto :goto_6

    :cond_15
    move v6, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzhd;

    move-result-object v0

    move-object v3, v0

    goto :goto_5

    .line 58
    :cond_17
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhl;

    move-result-object v5

    .line 59
    if-nez v5, :cond_18

    move-object v5, v4

    .line 61
    :goto_8
    if-eqz v5, :cond_19

    const-class v9, Lcom/google/android/gms/internal/firebase_ml/zzgl;

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_19

    move v5, v1

    goto :goto_7

    .line 59
    :cond_18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->zzhf()Ljava/lang/reflect/Field;

    move-result-object v5

    goto :goto_8

    :cond_19
    move v5, v2

    .line 61
    goto :goto_7

    .line 65
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zzgb()V

    goto/16 :goto_0
.end method


# virtual methods
.method public abstract flush()V
.end method

.method public abstract writeBoolean(Z)V
.end method

.method public abstract writeString(Ljava/lang/String;)V
.end method

.method public abstract zza(D)V
.end method

.method public abstract zza(Ljava/math/BigDecimal;)V
.end method

.method public abstract zza(Ljava/math/BigInteger;)V
.end method

.method public abstract zzad(I)V
.end method

.method public abstract zzan(Ljava/lang/String;)V
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zza(ZLjava/lang/Object;)V

    .line 3
    return-void
.end method

.method public abstract zzfy()V
.end method

.method public abstract zzfz()V
.end method

.method public abstract zzg(J)V
.end method

.method public abstract zzga()V
.end method

.method public abstract zzgb()V
.end method

.method public abstract zzgc()V
.end method

.method public zzgd()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public abstract zzl(F)V
.end method
