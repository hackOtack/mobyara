.class public final Lcom/google/android/gms/internal/firebase_ml/zzfr;
.super Ljava/lang/Object;


# static fields
.field static final zzvi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Lcom/google/android/gms/internal/firebase_ml/zzfs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzfr;->zzvi:Ljava/util/Map;

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzfs;->values()[Lcom/google/android/gms/internal/firebase_ml/zzfs;

    .line 123
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 14

    .prologue
    .line 8
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzez;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzez;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzez;->zzv(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzez;->zzew()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object p1, v0

    .line 16
    :cond_0
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase_ml/zzfr;->zzb(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    .line 20
    :goto_2
    if-ge v0, v9, :cond_2

    .line 21
    const/16 v1, 0x7b

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 22
    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 23
    if-nez v0, :cond_1

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzez;->zza(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    return-object v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v0, 0x7d

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 28
    add-int/lit8 v6, v0, 0x1

    .line 29
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzfr;->zzvi:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzfs;

    .line 32
    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvq:Lcom/google/android/gms/internal/firebase_ml/zzfs;

    move-object v2, v0

    .line 34
    :goto_3
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzkc;->zza(C)Lcom/google/android/gms/internal/firebase_ml/zzkc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzku;->zza(Lcom/google/android/gms/internal/firebase_ml/zzkc;)Lcom/google/android/gms/internal/firebase_ml/zzku;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzku;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    .line 36
    const/4 v0, 0x1

    move v1, v0

    .line 37
    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 38
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    .line 40
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzfu()I

    move-result v3

    .line 42
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 43
    if-eqz v11, :cond_8

    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    :cond_8
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    if-nez v1, :cond_c

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzfs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v1

    .line 52
    :goto_6
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_d

    .line 53
    check-cast v0, Ljava/util/Iterator;

    .line 54
    invoke-static {v3, v0, v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zzfr;->zza(Ljava/lang/String;Ljava/util/Iterator;ZLcom/google/android/gms/internal/firebase_ml/zzfs;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_9
    :goto_7
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v1, v5

    .line 98
    goto :goto_4

    :cond_a
    move-object v2, v0

    .line 32
    goto :goto_3

    .line 41
    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    .line 50
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzfr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/4 v5, 0x0

    goto :goto_6

    .line 55
    :cond_d
    instance-of v1, v0, Ljava/lang/Iterable;

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 56
    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zzi(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 57
    invoke-static {v3, v0, v11, v2}, Lcom/google/android/gms/internal/firebase_ml/zzfr;->zza(Ljava/lang/String;Ljava/util/Iterator;ZLcom/google/android/gms/internal/firebase_ml/zzfs;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 58
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v0

    .line 59
    check-cast v1, Ljava/lang/Enum;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->zza(Ljava/lang/Enum;)Lcom/google/android/gms/internal/firebase_ml/zzhl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->getName()Ljava/lang/String;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzft()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 62
    const-string v1, "%s=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v4, v11

    const/4 v3, 0x1

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzas(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 64
    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zzg(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfr;->zzb(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    .line 67
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 68
    const-string v0, ""

    goto :goto_7

    .line 69
    :cond_12
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    if-eqz v11, :cond_14

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzfs()Ljava/lang/String;

    move-result-object v1

    .line 72
    const-string v0, "="

    move-object v3, v0

    move-object v4, v1

    .line 78
    :goto_8
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 79
    :cond_13
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 80
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 87
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 73
    :cond_14
    const-string v1, ","

    .line 74
    const-string v0, ","

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzft()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzas(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    move-object v3, v0

    move-object v4, v1

    goto :goto_8

    .line 89
    :cond_16
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 92
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzft()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 93
    const-string v1, "%s=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v4, v11

    const/4 v3, 0x1

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzfv()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 96
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzas(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_1a
    move v0, v6

    .line 99
    goto/16 :goto_2
.end method

.method private static zza(Ljava/lang/String;Ljava/util/Iterator;ZLcom/google/android/gms/internal/firebase_ml/zzfs;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Iterator",
            "<*>;Z",
            "Lcom/google/android/gms/internal/firebase_ml/zzfs;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const-string v0, ""

    .line 120
    :goto_0
    return-object v0

    .line 106
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    if-eqz p2, :cond_3

    .line 108
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzfs()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzft()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzas(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 109
    :cond_3
    const-string v0, ","

    .line 110
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzft()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzas(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static zzb(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zzf(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->isNull(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    return-object v1
.end method
