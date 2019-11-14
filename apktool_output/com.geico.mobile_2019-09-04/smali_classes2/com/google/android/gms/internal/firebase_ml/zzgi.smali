.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzgi;
.super Ljava/lang/Object;


# static fields
.field private static zzwj:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzwk:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 274
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzwj:Ljava/util/WeakHashMap;

    .line 275
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzwk:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzgc;Z)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase_ml/zzgc;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 52
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zza(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 53
    instance-of v2, v9, Ljava/lang/Class;

    if-eqz v2, :cond_2

    move-object v2, v9

    check-cast v2, Ljava/lang/Class;

    .line 54
    :goto_0
    instance-of v3, v9, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_0

    move-object v2, v9

    .line 55
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zza(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v2

    .line 56
    :cond_0
    const-class v3, Ljava/lang/Void;

    if-ne v2, v3, :cond_3

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgk()Lcom/google/android/gms/internal/firebase_ml/zzgi;

    .line 58
    const/4 v10, 0x0

    .line 218
    :cond_1
    :goto_1
    return-object v10

    .line 53
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgi()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    move-result-object v3

    .line 60
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzgj;->zzwl:[I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgi()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zzgm;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 219
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unexpected JSON node type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    move-exception v2

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgj()Ljava/lang/String;

    move-result-object v4

    .line 223
    if-eqz v4, :cond_4

    .line 224
    const-string v5, "key "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_4
    if-eqz p1, :cond_6

    .line 226
    if-eqz v4, :cond_5

    .line 227
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_5
    const-string v4, "field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 61
    :pswitch_0
    :try_start_1
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zzc(Ljava/lang/reflect/Type;)Z

    move-result v10

    .line 62
    if-eqz v9, :cond_7

    if-nez v10, :cond_7

    if-eqz v2, :cond_8

    const-class v3, Ljava/util/Collection;

    .line 63
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zza(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const/4 v3, 0x1

    :goto_2
    const-string v4, "expected collection or array type but got %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    .line 66
    if-nez v3, :cond_9

    .line 67
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzla;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    .line 69
    :cond_9
    if-eqz p5, :cond_a

    if-eqz p1, :cond_a

    .line 70
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v2

    .line 72
    :cond_a
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zzb(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v6

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v10, :cond_b

    .line 75
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zzd(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 78
    :goto_3
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zza(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgt()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    move-result-object v2

    .line 81
    :goto_4
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzwn:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    if-eq v2, v3, :cond_c

    .line 82
    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzgc;Z)Ljava/lang/Object;

    move-result-object v2

    .line 83
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgh()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    move-result-object v2

    goto :goto_4

    .line 76
    :cond_b
    if-eqz v2, :cond_45

    const-class v4, Ljava/lang/Iterable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 77
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zze(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_3

    .line 86
    :cond_c
    if-eqz v10, :cond_d

    .line 87
    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zzb(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zza(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_1

    :cond_d
    move-object v10, v6

    .line 88
    goto/16 :goto_1

    .line 90
    :pswitch_1
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zzc(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    :goto_5
    const-string v4, "expected object or map type but got %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    .line 93
    if-nez v3, :cond_f

    .line 94
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzla;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 90
    :cond_e
    const/4 v3, 0x0

    goto :goto_5

    .line 95
    :cond_f
    if-eqz p6, :cond_10

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzb(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v12, v3

    .line 96
    :goto_6
    if-eqz v2, :cond_11

    if-eqz p5, :cond_11

    .line 97
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v2

    .line 95
    :cond_10
    const/4 v3, 0x0

    move-object v12, v3

    goto :goto_6

    .line 98
    :cond_11
    if-eqz v2, :cond_13

    const-class v3, Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zza(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    .line 99
    :goto_7
    if-eqz v12, :cond_14

    .line 100
    new-instance v10, Lcom/google/android/gms/internal/firebase_ml/zzgd;

    invoke-direct {v10}, Lcom/google/android/gms/internal/firebase_ml/zzgd;-><init>()V

    .line 105
    :goto_8
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 106
    if-eqz v9, :cond_12

    .line 107
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_12
    if-eqz v3, :cond_18

    const-class v3, Lcom/google/android/gms/internal/firebase_ml/zzhm;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 109
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 110
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zzf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 111
    :goto_9
    if-eqz v5, :cond_18

    .line 112
    move-object v0, v10

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    .line 113
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zza(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_ml/zzgc;)V

    goto/16 :goto_1

    .line 98
    :cond_13
    const/4 v3, 0x0

    goto :goto_7

    .line 102
    :cond_14
    if-nez v3, :cond_15

    if-nez v2, :cond_16

    .line 103
    :cond_15
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zze(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v10

    goto :goto_8

    .line 104
    :cond_16
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zzf(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_8

    .line 110
    :cond_17
    const/4 v5, 0x0

    goto :goto_9

    .line 116
    :cond_18
    instance-of v2, v10, Lcom/google/android/gms/internal/firebase_ml/zzgd;

    if-eqz v2, :cond_19

    .line 117
    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzgd;

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgg()Lcom/google/android/gms/internal/firebase_ml/zzge;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzgd;->zza(Lcom/google/android/gms/internal/firebase_ml/zzge;)V

    .line 118
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgt()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    move-result-object v2

    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 120
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzhd;

    move-result-object v14

    .line 121
    const-class v3, Lcom/google/android/gms/internal/firebase_ml/zzhm;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    .line 122
    if-nez v15, :cond_1e

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 123
    move-object v0, v10

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    .line 124
    const/4 v3, 0x0

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zzf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zza(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_ml/zzgc;)V

    .line 152
    :cond_1a
    if-eqz v9, :cond_1b

    .line 153
    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    :cond_1b
    if-eqz v12, :cond_1

    .line 156
    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzgd;

    move-object v2, v0

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 157
    if-eqz v3, :cond_23

    const/4 v2, 0x1

    :goto_a
    const-string v4, "No value specified for @JsonPolymorphicTypeMap field"

    .line 158
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(ZLjava/lang/Object;)V

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 160
    const-class v2, Lcom/google/android/gms/internal/firebase_ml/zzgk;

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzgk;

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml/zzgk;->zzgu()[Lcom/google/android/gms/internal/firebase_ml/zzgk$zza;

    move-result-object v3

    array-length v6, v3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v6, :cond_1c

    aget-object v7, v3, v2

    .line 163
    invoke-interface {v7}, Lcom/google/android/gms/internal/firebase_ml/zzgk$zza;->zzgv()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 164
    invoke-interface {v7}, Lcom/google/android/gms/internal/firebase_ml/zzgk$zza;->zzgw()Ljava/lang/Class;

    move-result-object v4

    .line 167
    :cond_1c
    if-eqz v4, :cond_25

    const/4 v2, 0x1

    move v3, v2

    :goto_c
    const-string v6, "No TypeDef annotation found with key: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    :goto_d
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(ZLjava/lang/Object;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgg()Lcom/google/android/gms/internal/firebase_ml/zzge;

    move-result-object v2

    .line 170
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/firebase_ml/zzge;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgi;

    move-result-object v2

    .line 171
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgs()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    .line 172
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzgc;Z)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_1

    .line 135
    :cond_1d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->zzhf()Ljava/lang/reflect/Field;

    move-result-object v3

    .line 136
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 137
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object v6, v10

    move-object/from16 v7, p5

    .line 140
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzgc;Z)Ljava/lang/Object;

    move-result-object v2

    .line 141
    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 142
    invoke-virtual {v11, v10, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgh()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    move-result-object v2

    .line 126
    :cond_1e
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzwq:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    if-ne v2, v3, :cond_1a

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->getText()Ljava/lang/String;

    move-result-object v16

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgh()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    .line 129
    if-eqz p5, :cond_1f

    .line 130
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v2

    .line 131
    :cond_1f
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhl;

    move-result-object v11

    .line 132
    if-eqz v11, :cond_20

    .line 133
    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->zzhg()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 134
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "final array/object fields are not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 143
    :cond_20
    if-eqz v15, :cond_21

    .line 144
    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzhm;

    move-object v11, v0

    .line 145
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object v6, v10

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzgc;Z)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v11, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhm;

    goto :goto_e

    .line 147
    :cond_21
    if-eqz p5, :cond_22

    .line 148
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v2

    .line 149
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgk()Lcom/google/android/gms/internal/firebase_ml/zzgi;

    goto :goto_e

    .line 157
    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 166
    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b

    .line 167
    :cond_25
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_c

    :cond_26
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 173
    :pswitch_2
    if-eqz v9, :cond_27

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_27

    if-eqz v2, :cond_28

    const-class v4, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    const/4 v2, 0x1

    :goto_f
    const-string v4, "expected type Boolean or boolean but got %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    .line 177
    if-nez v2, :cond_29

    .line 178
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzla;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 174
    :cond_28
    const/4 v2, 0x0

    goto :goto_f

    .line 179
    :cond_29
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzwu:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    if-ne v3, v2, :cond_2a

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_2a
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 180
    :pswitch_3
    if-eqz p1, :cond_2b

    const-class v3, Lcom/google/android/gms/internal/firebase_ml/zzgl;

    .line 181
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez v3, :cond_2d

    :cond_2b
    const/4 v3, 0x1

    :goto_10
    const-string v4, "number type formatted as a JSON number cannot use @JsonString annotation"

    .line 183
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(ZLjava/lang/Object;)V

    .line 184
    if-eqz v2, :cond_2c

    const-class v3, Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 185
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgr()Ljava/math/BigDecimal;

    move-result-object v10

    goto/16 :goto_1

    .line 181
    :cond_2d
    const/4 v3, 0x0

    goto :goto_10

    .line 186
    :cond_2e
    const-class v3, Ljava/math/BigInteger;

    if-ne v2, v3, :cond_2f

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgq()Ljava/math/BigInteger;

    move-result-object v10

    goto/16 :goto_1

    .line 188
    :cond_2f
    const-class v3, Ljava/lang/Double;

    if-eq v2, v3, :cond_30

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_31

    .line 189
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgp()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto/16 :goto_1

    .line 190
    :cond_31
    const-class v3, Ljava/lang/Long;

    if-eq v2, v3, :cond_32

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_33

    .line 191
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto/16 :goto_1

    .line 192
    :cond_33
    const-class v3, Ljava/lang/Float;

    if-eq v2, v3, :cond_34

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_35

    .line 193
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgn()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_1

    .line 194
    :cond_35
    const-class v3, Ljava/lang/Integer;

    if-eq v2, v3, :cond_36

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_37

    .line 195
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->getIntValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_1

    .line 196
    :cond_37
    const-class v3, Ljava/lang/Short;

    if-eq v2, v3, :cond_38

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_39

    .line 197
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgm()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    goto/16 :goto_1

    .line 198
    :cond_39
    const-class v3, Ljava/lang/Byte;

    if-eq v2, v3, :cond_3a

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_3b

    .line 199
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgl()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    goto/16 :goto_1

    .line 200
    :cond_3b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "expected numeric type but got "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 201
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 202
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_3c

    const-class v4, Ljava/lang/Float;

    if-eq v2, v4, :cond_3c

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_3c

    const-class v4, Ljava/lang/Double;

    if-ne v2, v4, :cond_3d

    :cond_3c
    const-string v4, "nan"

    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    const-string v4, "infinity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    const-string v4, "-infinity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    .line 204
    :cond_3d
    if-eqz v2, :cond_3e

    const-class v3, Ljava/lang/Number;

    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3e

    if-eqz p1, :cond_40

    const-class v2, Lcom/google/android/gms/internal/firebase_ml/zzgl;

    .line 206
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_40

    :cond_3e
    const/4 v2, 0x1

    :goto_11
    const-string v3, "number field formatted as a JSON string must use the @JsonString annotation"

    .line 208
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(ZLjava/lang/Object;)V

    .line 209
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zza(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_1

    .line 206
    :cond_40
    const/4 v2, 0x0

    goto :goto_11

    .line 210
    :pswitch_5
    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_42

    :cond_41
    const/4 v3, 0x1

    :goto_12
    const-string v4, "primitive number field but found a JSON null"

    .line 211
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(ZLjava/lang/Object;)V

    .line 212
    if-eqz v2, :cond_44

    .line 213
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    and-int/lit16 v3, v3, 0x600

    if-eqz v3, :cond_44

    .line 214
    const-class v3, Ljava/util/Collection;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zza(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 215
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zzb(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zzd(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_1

    .line 210
    :cond_42
    const/4 v3, 0x0

    goto :goto_12

    .line 216
    :cond_43
    const-class v3, Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zza(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 217
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zze(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zzd(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_1

    .line 218
    :cond_44
    move-object/from16 v0, p3

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zzb(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zzd(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v10

    goto/16 :goto_1

    :cond_45
    move-object v2, v3

    goto/16 :goto_3

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final zza(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/android/gms/internal/firebase_ml/zzgc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml/zzgc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgt()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    move-result-object v0

    .line 41
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzwq:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    if-ne v0, v1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->getText()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgh()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    .line 44
    if-eqz p5, :cond_0

    .line 45
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 46
    :cond_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzgc;Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgh()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private static zzb(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 230
    if-nez p0, :cond_0

    .line 272
    :goto_0
    return-object v0

    .line 232
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzwk:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 233
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzwj:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzwj:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzwk:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 238
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzhd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzhd()Ljava/util/Collection;

    move-result-object v1

    .line 239
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzhl;

    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->zzhf()Ljava/lang/reflect/Field;

    move-result-object v1

    .line 241
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzgk;

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzgk;

    .line 243
    if-eqz v0, :cond_7

    .line 244
    if-nez v2, :cond_2

    move v2, v3

    :goto_2
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    .line 246
    if-nez v2, :cond_3

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzla;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzwk:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    move v2, v4

    .line 244
    goto :goto_2

    .line 248
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zza(Ljava/lang/reflect/Type;)Z

    move-result v2

    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    .line 249
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    .line 252
    if-nez v2, :cond_4

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzla;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgk;->zzgu()[Lcom/google/android/gms/internal/firebase_ml/zzgk$zza;

    move-result-object v2

    .line 256
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 258
    array-length v0, v2

    if-lez v0, :cond_5

    move v0, v3

    :goto_3
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    .line 259
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(ZLjava/lang/Object;)V

    .line 260
    array-length v7, v2

    move v0, v4

    :goto_4
    if-ge v0, v7, :cond_9

    aget-object v8, v2, v0

    .line 261
    invoke-interface {v8}, Lcom/google/android/gms/internal/firebase_ml/zzgk$zza;->zzgv()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 262
    invoke-interface {v8}, Lcom/google/android/gms/internal/firebase_ml/zzgk$zza;->zzgv()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v12

    .line 265
    if-nez v9, :cond_6

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase_ml/zzla;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v4

    .line 258
    goto :goto_3

    .line 267
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_5
    move-object v2, v0

    .line 268
    goto/16 :goto_1

    .line 269
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzwj:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzwk:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v2

    .line 272
    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_5
.end method

.method private final zzgs()Lcom/google/android/gms/internal/firebase_ml/zzgm;
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgi()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgh()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    move-result-object v0

    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v2, "no JSON input found"

    .line 22
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private final zzgt()Lcom/google/android/gms/internal/firebase_ml/zzgm;
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgs()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzgj;->zzwl:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgm;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 31
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgh()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    move-result-object v1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzwq:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzwp:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(ZLjava/lang/Object;)V

    move-object v0, v1

    .line 29
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgh()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    move-result-object v0

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getIntValue()I
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public final zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzgc;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzgc;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zza(Ljava/lang/reflect/Type;ZLcom/google/android/gms/internal/firebase_ml/zzgc;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->close()V

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->close()V

    throw v0
.end method

.method public final zza(Ljava/lang/reflect/Type;ZLcom/google/android/gms/internal/firebase_ml/zzgc;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 32
    :try_start_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgs()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    .line 34
    :cond_0
    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zza(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzgc;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 35
    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->close()V

    .line 37
    :cond_1
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->close()V

    :cond_2
    throw v0
.end method

.method public final zza(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgt()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    move-result-object v0

    .line 9
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzwq:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->getText()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgh()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    :goto_1
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgk()Lcom/google/android/gms/internal/firebase_ml/zzgi;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgh()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract zzgg()Lcom/google/android/gms/internal/firebase_ml/zzge;
.end method

.method public abstract zzgh()Lcom/google/android/gms/internal/firebase_ml/zzgm;
.end method

.method public abstract zzgi()Lcom/google/android/gms/internal/firebase_ml/zzgm;
.end method

.method public abstract zzgj()Ljava/lang/String;
.end method

.method public abstract zzgk()Lcom/google/android/gms/internal/firebase_ml/zzgi;
.end method

.method public abstract zzgl()B
.end method

.method public abstract zzgm()S
.end method

.method public abstract zzgn()F
.end method

.method public abstract zzgo()J
.end method

.method public abstract zzgp()D
.end method

.method public abstract zzgq()Ljava/math/BigInteger;
.end method

.method public abstract zzgr()Ljava/math/BigDecimal;
.end method
