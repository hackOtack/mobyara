.class public abstract Lcom/google/android/gms/internal/places/zzgz;
.super Lcom/google/android/gms/internal/places/zzfh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/places/zzgz$zzc;,
        Lcom/google/android/gms/internal/places/zzgz$zzg;,
        Lcom/google/android/gms/internal/places/zzgz$zzf;,
        Lcom/google/android/gms/internal/places/zzgz$zzd;,
        Lcom/google/android/gms/internal/places/zzgz$zze;,
        Lcom/google/android/gms/internal/places/zzgz$zzb;,
        Lcom/google/android/gms/internal/places/zzgz$zzh;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/places/zzgz",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/places/zzgz$zzb",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/places/zzfh",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzsi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/places/zzgz",
            "<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzsg:Lcom/google/android/gms/internal/places/zzjr;

.field private zzsh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzgz;->zzsi:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzfh;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/places/zzjr;->zzgp()Lcom/google/android/gms/internal/places/zzjr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzgz;->zzsg:Lcom/google/android/gms/internal/places/zzjr;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgz;->zzsh:I

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/places/zzih;Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzih;Lcom/google/android/gms/internal/places/zzhd;ILcom/google/android/gms/internal/places/zzke;Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzgz$zzg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/places/zzih;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/android/gms/internal/places/zzih;",
            "Lcom/google/android/gms/internal/places/zzhd",
            "<*>;I",
            "Lcom/google/android/gms/internal/places/zzke;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/places/zzgz$zzg",
            "<TContainingType;TType;>;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v7, Lcom/google/android/gms/internal/places/zzgz$zzg;

    new-instance v0, Lcom/google/android/gms/internal/places/zzgz$zzf;

    const/4 v1, 0x0

    const v2, 0x4a35d11

    move-object v3, p5

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/places/zzgz$zzf;-><init>(Lcom/google/android/gms/internal/places/zzhd;ILcom/google/android/gms/internal/places/zzke;ZZ)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/places/zzgz$zzg;-><init>(Lcom/google/android/gms/internal/places/zzih;Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzih;Lcom/google/android/gms/internal/places/zzgz$zzf;Ljava/lang/Class;)V

    return-object v7
.end method

.method static zzb(Lcom/google/android/gms/internal/places/zzgz;Lcom/google/android/gms/internal/places/zzga;Lcom/google/android/gms/internal/places/zzgl;)Lcom/google/android/gms/internal/places/zzgz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzgz",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/places/zzga;",
            "Lcom/google/android/gms/internal/places/zzgl;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/places/zzgz$zzh;->zzsy:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzgz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzgz;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/places/zzis;->zzfc()Lcom/google/android/gms/internal/places/zzis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/places/zzis;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zziy;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzgd;->zzb(Lcom/google/android/gms/internal/places/zzga;)Lcom/google/android/gms/internal/places/zzgd;

    move-result-object v2

    invoke-interface {v1, v0, v2, p2}, Lcom/google/android/gms/internal/places/zziy;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzix;Lcom/google/android/gms/internal/places/zzgl;)V

    invoke-static {}, Lcom/google/android/gms/internal/places/zzis;->zzfc()Lcom/google/android/gms/internal/places/zzis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/places/zzis;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zziy;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/places/zziy;->zzd(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/places/zzhh;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzhh;

    throw v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/places/zzhh;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/places/zzhh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/places/zzhh;->zzh(Lcom/google/android/gms/internal/places/zzih;)Lcom/google/android/gms/internal/places/zzhh;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/places/zzhh;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzhh;

    throw v0

    :cond_1
    throw v0
.end method

.method protected static zzb(Lcom/google/android/gms/internal/places/zzih;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/places/zziu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/places/zziu;-><init>(Lcom/google/android/gms/internal/places/zzih;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zzb(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzgz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzgz",
            "<**>;>(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/places/zzgz;->zzsi:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zzb(Lcom/google/android/gms/internal/places/zzgz;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzgz",
            "<TT;*>;>(TT;Z)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v0, Lcom/google/android/gms/internal/places/zzgz$zzh;->zzsv:I

    invoke-virtual {p0, v0, v2, v2}, Lcom/google/android/gms/internal/places/zzgz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzis;->zzfc()Lcom/google/android/gms/internal/places/zzis;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzis;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zziy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/places/zziy;->zzo(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected static zzdo()Lcom/google/android/gms/internal/places/zzhe;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/places/zzha;->zzdy()Lcom/google/android/gms/internal/places/zzha;

    move-result-object v0

    return-object v0
.end method

.method protected static zzdp()Lcom/google/android/gms/internal/places/zzhg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/places/zzhg",
            "<TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/places/zzit;->zzfd()Lcom/google/android/gms/internal/places/zzit;

    move-result-object v0

    return-object v0
.end method

.method static zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzgz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzgz",
            "<**>;>(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/places/zzgz;->zzsi:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzgz;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/places/zzgz;->zzsi:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzgz;

    :cond_0
    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to get default instance for: "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Class initialization cannot fail."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/places/zzgz$zzh;->zzta:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzgz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzgz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzis;->zzfc()Lcom/google/android/gms/internal/places/zzis;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzis;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zziy;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/places/zzgz;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/places/zziy;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgz;->zznh:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgz;->zznh:I

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/places/zzis;->zzfc()Lcom/google/android/gms/internal/places/zzis;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzis;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zziy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/places/zziy;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgz;->zznh:I

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgz;->zznh:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget v0, Lcom/google/android/gms/internal/places/zzgz$zzh;->zzsv:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzgz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzis;->zzfc()Lcom/google/android/gms/internal/places/zzis;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzis;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zziy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/places/zziy;->zzo(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v3, :cond_2

    sget v3, Lcom/google/android/gms/internal/places/zzgz$zzh;->zzsw:I

    if-eqz v2, :cond_3

    move-object v0, p0

    :goto_1
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/places/zzgz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/places/zzik;->zzb(Lcom/google/android/gms/internal/places/zzih;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzay()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgz;->zzsh:I

    return v0
.end method

.method protected abstract zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzc(Lcom/google/android/gms/internal/places/zzgf;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/places/zzis;->zzfc()Lcom/google/android/gms/internal/places/zzis;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/zzis;->zzg(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zziy;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzgh;->zzb(Lcom/google/android/gms/internal/places/zzgf;)Lcom/google/android/gms/internal/places/zzgh;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/places/zziy;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzkk;)V

    return-void
.end method

.method public final zzdg()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/places/zzgz;->zzsh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/places/zzis;->zzfc()Lcom/google/android/gms/internal/places/zzis;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzis;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zziy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/places/zziy;->zzn(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/places/zzgz;->zzsh:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/places/zzgz;->zzsh:I

    return v0
.end method

.method public final synthetic zzdq()Lcom/google/android/gms/internal/places/zzii;
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/places/zzgz$zzh;->zzsz:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzgz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzgz$zzb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzgz$zzb;->zzb(Lcom/google/android/gms/internal/places/zzgz;)Lcom/google/android/gms/internal/places/zzgz$zzb;

    return-object v0
.end method

.method public final synthetic zzdr()Lcom/google/android/gms/internal/places/zzii;
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/places/zzgz$zzh;->zzsz:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzgz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzgz$zzb;

    return-object v0
.end method

.method public final synthetic zzds()Lcom/google/android/gms/internal/places/zzih;
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/places/zzgz$zzh;->zzta:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzgz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzgz;

    return-object v0
.end method

.method final zzv(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/places/zzgz;->zzsh:I

    return-void
.end method
