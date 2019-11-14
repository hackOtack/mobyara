.class public abstract Lcom/google/android/gms/internal/measurement/zzez;
.super Lcom/google/android/gms/internal/measurement/zzdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzez$zzb;,
        Lcom/google/android/gms/internal/measurement/zzez$zzd;,
        Lcom/google/android/gms/internal/measurement/zzez$zzc;,
        Lcom/google/android/gms/internal/measurement/zzez$zza;,
        Lcom/google/android/gms/internal/measurement/zzez$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzez",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzez$zza",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzdg",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzagp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzez",
            "<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzagn:Lcom/google/android/gms/internal/measurement/zzhr;

.field private zzago:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzez;->zzagp:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdg;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhr;->zzor()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzagn:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzago:I

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzez;Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/zzem;)Lcom/google/android/gms/internal/measurement/zzez;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzez",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/measurement/zzeb;",
            "Lcom/google/android/gms/internal/measurement/zzem;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 97
    sget v0, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagx:I

    .line 98
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    .line 100
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgu;->zznz()Lcom/google/android/gms/internal/measurement/zzgu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzgu;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v1

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzee;->zza(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/zzee;

    move-result-object v2

    .line 102
    invoke-interface {v1, v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzgy;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzgx;Lcom/google/android/gms/internal/measurement/zzem;)V

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzjz()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    return-object v0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/measurement/zzfh;

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfh;

    throw v0

    .line 108
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzfh;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzfh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfh;->zzg(Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/zzfh;

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfh;

    throw v0

    .line 112
    :cond_1
    throw v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzez;[BIILcom/google/android/gms/internal/measurement/zzem;)Lcom/google/android/gms/internal/measurement/zzez;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzez",
            "<TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzem;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 114
    sget v0, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagx:I

    .line 115
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzez;

    .line 117
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgu;->zznz()Lcom/google/android/gms/internal/measurement/zzgu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgu;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzdm;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>(Lcom/google/android/gms/internal/measurement/zzem;)V

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzgy;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzdm;)V

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzez;->zzjz()V

    .line 119
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzez;->zzabm:I

    if-eqz v0, :cond_1

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/measurement/zzfh;

    if-eqz v2, :cond_0

    .line 124
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfh;

    throw v0

    .line 125
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzfh;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzfh;->zzg(Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    .line 127
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmu()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfh;->zzg(Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    .line 128
    :cond_1
    return-object v1
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzez;[BLcom/google/android/gms/internal/measurement/zzem;)Lcom/google/android/gms/internal/measurement/zzez;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzez",
            "<TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/measurement/zzem;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 129
    const/4 v0, 0x0

    array-length v1, p1

    .line 130
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Lcom/google/android/gms/internal/measurement/zzez;[BIILcom/google/android/gms/internal/measurement/zzem;)Lcom/google/android/gms/internal/measurement/zzez;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhp;-><init>(Lcom/google/android/gms/internal/measurement/zzgh;)V

    .line 137
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzfh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhp;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzfh;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfh;->zzg(Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    .line 141
    :cond_0
    return-object v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzff;
    .locals 1

    .prologue
    .line 88
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzff;->size()I

    move-result v0

    .line 90
    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 91
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzav(I)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzfg;)Lcom/google/android/gms/internal/measurement/zzfg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzfg",
            "<TE;>;)",
            "Lcom/google/android/gms/internal/measurement/zzfg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzfg;->size()I

    move-result v0

    .line 95
    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 96
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzq(I)Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgw;-><init>(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 63
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 67
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 69
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 70
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 71
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzez;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzez",
            "<**>;>(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzez;->zzagp:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/measurement/zzez;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzez",
            "<TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    sget v0, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagu:I

    .line 74
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 76
    if-ne v0, v2, :cond_0

    move v0, v2

    .line 86
    :goto_0
    return v0

    .line 78
    :cond_0
    if-nez v0, :cond_1

    .line 79
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgu;->zznz()Lcom/google/android/gms/internal/measurement/zzgu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgu;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgy;->zzu(Ljava/lang/Object;)Z

    move-result v2

    .line 81
    if-eqz p1, :cond_2

    .line 82
    sget v3, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagv:I

    .line 83
    if-eqz v2, :cond_3

    move-object v0, p0

    .line 85
    :goto_1
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v2

    .line 86
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 83
    goto :goto_1
.end method

.method static zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzez;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzez",
            "<**>;>(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzez;->zzagp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    .line 44
    if-nez v0, :cond_0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzez;->zzagp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    .line 50
    :cond_0
    if-nez v0, :cond_2

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzh(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    .line 52
    sget v1, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagz:I

    .line 53
    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    .line 56
    if-nez v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Class initialization cannot fail."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 58
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzez;->zzagp:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_2
    return-object v0
.end method

.method protected static zzmi()Lcom/google/android/gms/internal/measurement/zzff;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfv;->zznk()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v0

    return-object v0
.end method

.method protected static zzmj()Lcom/google/android/gms/internal/measurement/zzfg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/zzfg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgv;->zzoa()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagz:I

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgu;->zznz()Lcom/google/android/gms/internal/measurement/zzgu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgu;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzez;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzgy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzabm:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzabm:I

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgu;->zznz()Lcom/google/android/gms/internal/measurement/zzgu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgu;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgy;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzabm:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzabm:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Lcom/google/android/gms/internal/measurement/zzez;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgk;->zza(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzeg;)V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgu;->zznz()Lcom/google/android/gms/internal/measurement/zzgu;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgu;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v0

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzei;->zza(Lcom/google/android/gms/internal/measurement/zzeg;)Lcom/google/android/gms/internal/measurement/zzei;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzgy;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzil;)V

    .line 37
    return-void
.end method

.method final zzjw()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzago:I

    return v0
.end method

.method protected final zzjz()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgu;->zznz()Lcom/google/android/gms/internal/measurement/zzgu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgu;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgy;->zzi(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final zzly()I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzago:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgu;->zznz()Lcom/google/android/gms/internal/measurement/zzgu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgu;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgy;->zzs(Ljava/lang/Object;)I

    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzago:I

    .line 42
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzago:I

    return v0
.end method

.method protected final zzmg()Lcom/google/android/gms/internal/measurement/zzez$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/measurement/zzez",
            "<TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/measurement/zzez$zza",
            "<TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 20
    sget v0, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagy:I

    .line 21
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez$zza;

    return-object v0
.end method

.method public final zzmh()Lcom/google/android/gms/internal/measurement/zzez$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 24
    sget v0, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagy:I

    .line 25
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez$zza;

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zza(Lcom/google/android/gms/internal/measurement/zzez;)Lcom/google/android/gms/internal/measurement/zzez$zza;

    .line 28
    return-object v0
.end method

.method public final synthetic zzmk()Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    sget v0, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagy:I

    .line 144
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez$zza;

    .line 146
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zza(Lcom/google/android/gms/internal/measurement/zzez;)Lcom/google/android/gms/internal/measurement/zzez$zza;

    .line 148
    return-object v0
.end method

.method public final synthetic zzml()Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    sget v0, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagy:I

    .line 151
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez$zza;

    .line 153
    return-object v0
.end method

.method public final synthetic zzmm()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    sget v0, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagz:I

    .line 156
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    .line 158
    return-object v0
.end method

.method final zzn(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzez;->zzago:I

    .line 31
    return-void
.end method
