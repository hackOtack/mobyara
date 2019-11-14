.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzue;
.super Lcom/google/android/gms/internal/firebase_ml/zzsn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;,
        Lcom/google/android/gms/internal/firebase_ml/zzue$zze;,
        Lcom/google/android/gms/internal/firebase_ml/zzue$zzc;,
        Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;,
        Lcom/google/android/gms/internal/firebase_ml/zzue$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zzue$zzf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzue$zza",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_ml/zzsn",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzboj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase_ml/zzue",
            "<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzboh:Lcom/google/android/gms/internal/firebase_ml/zzwx;

.field private zzboi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzboj:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzsn;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwx;->zztg()Lcom/google/android/gms/internal/firebase_ml/zzwx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzboh:Lcom/google/android/gms/internal/firebase_ml/zzwx;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzboi:I

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml/zzue;[BIILcom/google/android/gms/internal/firebase_ml/zztr;)Lcom/google/android/gms/internal/firebase_ml/zzue;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_ml/zzue",
            "<TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/firebase_ml/zztr;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 93
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzf;->zzbor:I

    .line 94
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzue;

    .line 96
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzso()Lcom/google/android/gms/internal/firebase_ml/zzwb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zzst;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/firebase_ml/zzst;-><init>(Lcom/google/android/gms/internal/firebase_ml/zztr;)V

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzwe;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase_ml/zzst;)V

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzpt()V

    .line 98
    iget v0, v1, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzbka:I

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/firebase_ml/zzuo;

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzuo;

    throw v0

    .line 104
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzuo;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzuo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzg(Lcom/google/android/gms/internal/firebase_ml/zzvo;)Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v0

    throw v0

    .line 106
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrm()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzg(Lcom/google/android/gms/internal/firebase_ml/zzvo;)Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v0

    throw v0

    .line 107
    :cond_1
    return-object v1
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase_ml/zzue;[BLcom/google/android/gms/internal/firebase_ml/zztr;)Lcom/google/android/gms/internal/firebase_ml/zzue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_ml/zzue",
            "<TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/firebase_ml/zztr;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 108
    const/4 v0, 0x0

    array-length v1, p1

    .line 109
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Lcom/google/android/gms/internal/firebase_ml/zzue;[BIILcom/google/android/gms/internal/firebase_ml/zztr;)Lcom/google/android/gms/internal/firebase_ml/zzue;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzwv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwv;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvo;)V

    .line 116
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzuo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzwv;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuo;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzg(Lcom/google/android/gms/internal/firebase_ml/zzvo;)Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v0

    throw v0

    .line 120
    :cond_0
    return-object v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase_ml/zzul;)Lcom/google/android/gms/internal/firebase_ml/zzul;
    .locals 1

    .prologue
    .line 83
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzul;->size()I

    move-result v0

    .line 85
    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 86
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzul;->zzdg(I)Lcom/google/android/gms/internal/firebase_ml/zzul;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase_ml/zzun;)Lcom/google/android/gms/internal/firebase_ml/zzun;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzun",
            "<TE;>;)",
            "Lcom/google/android/gms/internal/firebase_ml/zzun",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzun;->size()I

    move-result v0

    .line 91
    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 92
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzun;->zzck(I)Lcom/google/android/gms/internal/firebase_ml/zzun;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwd;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 58
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 61
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 62
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 64
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 65
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_ml/zzue",
            "<**>;>(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzboj:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/firebase_ml/zzue;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_ml/zzue",
            "<TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzf;->zzboo:I

    .line 69
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 71
    if-ne v0, v2, :cond_0

    move v0, v2

    .line 81
    :goto_0
    return v0

    .line 73
    :cond_0
    if-nez v0, :cond_1

    .line 74
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzso()Lcom/google/android/gms/internal/firebase_ml/zzwb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzwe;->zzac(Ljava/lang/Object;)Z

    move-result v2

    .line 76
    if-eqz p1, :cond_2

    .line 77
    sget v3, Lcom/google/android/gms/internal/firebase_ml/zzue$zzf;->zzbop:I

    .line 78
    if-eqz v2, :cond_3

    move-object v0, p0

    .line 80
    :goto_1
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v2

    .line 81
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 78
    goto :goto_1
.end method

.method static zzi(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_ml/zzue",
            "<**>;>(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzboj:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    .line 39
    if-nez v0, :cond_0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzboj:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    .line 45
    :cond_0
    if-nez v0, :cond_2

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxc;->zzm(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    .line 47
    sget v1, Lcom/google/android/gms/internal/firebase_ml/zzue$zzf;->zzbot:I

    .line 48
    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    .line 51
    if-nez v0, :cond_1

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Class initialization cannot fail."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 53
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzboj:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    return-object v0
.end method

.method protected static zzqz()Lcom/google/android/gms/internal/firebase_ml/zzul;
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzrl()Lcom/google/android/gms/internal/firebase_ml/zzuf;

    move-result-object v0

    return-object v0
.end method

.method protected static zzra()Lcom/google/android/gms/internal/firebase_ml/zzuk;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuc;->zzqv()Lcom/google/android/gms/internal/firebase_ml/zzuc;

    move-result-object v0

    return-object v0
.end method

.method protected static zzrb()Lcom/google/android/gms/internal/firebase_ml/zzun;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase_ml/zzun",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwc;->zzsp()Lcom/google/android/gms/internal/firebase_ml/zzwc;

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
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzf;->zzbot:I

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

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
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzso()Lcom/google/android/gms/internal/firebase_ml/zzwb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzue;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwe;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzbka:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzbka:I

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzso()Lcom/google/android/gms/internal/firebase_ml/zzwb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzwe;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzbka:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzbka:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Lcom/google/android/gms/internal/firebase_ml/zzue;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvr;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_ml/zztl;)V
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzso()Lcom/google/android/gms/internal/firebase_ml/zzwb;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzk(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zztn;->zza(Lcom/google/android/gms/internal/firebase_ml/zztl;)Lcom/google/android/gms/internal/firebase_ml/zztn;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwe;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V

    .line 32
    return-void
.end method

.method final zzch(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzboi:I

    .line 26
    return-void
.end method

.method final zzpq()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzboi:I

    return v0
.end method

.method protected final zzpt()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzso()Lcom/google/android/gms/internal/firebase_ml/zzwb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzwe;->zzq(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method protected final zzqx()Lcom/google/android/gms/internal/firebase_ml/zzue$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/firebase_ml/zzue",
            "<TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/firebase_ml/zzue$zza",
            "<TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 20
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzf;->zzbos:I

    .line 21
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    return-object v0
.end method

.method public final zzqy()I
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzboi:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzso()Lcom/google/android/gms/internal/firebase_ml/zzwb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzwe;->zzaa(Ljava/lang/Object;)I

    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzboi:I

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzboi:I

    return v0
.end method

.method public final synthetic zzrc()Lcom/google/android/gms/internal/firebase_ml/zzvp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzf;->zzbos:I

    .line 123
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    .line 125
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzue;)Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    .line 127
    return-object v0
.end method

.method public final synthetic zzrd()Lcom/google/android/gms/internal/firebase_ml/zzvp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzf;->zzbos:I

    .line 130
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    .line 132
    return-object v0
.end method

.method public final synthetic zzre()Lcom/google/android/gms/internal/firebase_ml/zzvo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzf;->zzbot:I

    .line 135
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    .line 137
    return-object v0
.end method
