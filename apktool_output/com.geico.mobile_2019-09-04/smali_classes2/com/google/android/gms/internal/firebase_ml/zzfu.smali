.class public final Lcom/google/android/gms/internal/firebase_ml/zzfu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzhu;


# static fields
.field public static final MEDIA_TYPE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzfg;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzfg;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzfg;->zza(Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_ml/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfg;->zzew()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzfu;->MEDIA_TYPE:Ljava/lang/String;

    .line 69
    return-void
.end method

.method private static zza(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zza(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 65
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zza(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzhd;

    move-result-object v7

    .line 6
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 7
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzhm;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzhm;

    move-object v1, v0

    move-object v5, v1

    .line 8
    :goto_1
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    move-object v4, v1

    .line 9
    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/firebase_ml/zzgy;

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgy;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 11
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_1
    :goto_3
    invoke-virtual {v6}, Ljava/io/Reader;->read()I

    move-result v10

    .line 14
    sparse-switch v10, :sswitch_data_0

    .line 56
    if-eqz v1, :cond_d

    .line 57
    invoke-virtual {v3, v10}, Ljava/io/StringWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 62
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzlb;->zza(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    .line 63
    throw v1

    .line 7
    :cond_2
    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_1

    .line 8
    :cond_3
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_2

    .line 15
    :sswitch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhl;

    move-result-object v2

    .line 19
    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zza(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zzc(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zzd(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zzb(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->zzhf()Ljava/lang/reflect/Field;

    move-result-object v2

    .line 26
    invoke-static {v1, v8, v11}, Lcom/google/android/gms/internal/firebase_ml/zzfu;->zza(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-virtual {v9, v2, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzgy;->zza(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 47
    :cond_4
    :goto_4
    const/4 v1, 0x1

    .line 48
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 49
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 50
    const/4 v11, -0x1

    if-ne v10, v11, :cond_1

    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase_ml/zzgy;->zzha()V

    goto/16 :goto_0

    .line 29
    :cond_5
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zzb(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v12, Ljava/lang/Iterable;

    .line 30
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zza(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 32
    if-nez v1, :cond_6

    .line 33
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zzb(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v1

    .line 34
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    move-object v2, v1

    .line 35
    const-class v1, Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    const/4 v1, 0x0

    .line 36
    :goto_5
    invoke-static {v1, v8, v11}, Lcom/google/android/gms/internal/firebase_ml/zzfu;->zza(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzia;->zze(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_5

    .line 38
    :cond_8
    invoke-static {v3, v8, v11}, Lcom/google/android/gms/internal/firebase_ml/zzfu;->zza(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 39
    :cond_9
    if-eqz v4, :cond_4

    .line 40
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 41
    if-nez v1, :cond_a

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    if-eqz v5, :cond_b

    .line 44
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhm;

    .line 46
    :cond_a
    :goto_6
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_b
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 52
    :sswitch_1
    if-eqz v1, :cond_c

    .line 53
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 54
    :cond_c
    invoke-virtual {v2, v10}, Ljava/io/StringWriter;->write(I)V

    goto/16 :goto_3

    .line 58
    :cond_d
    invoke-virtual {v2, v10}, Ljava/io/StringWriter;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 14
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x26 -> :sswitch_0
        0x3d -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final zza(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
