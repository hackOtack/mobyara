.class final Lcom/google/android/gms/internal/vision/zzhb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzha;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/vision/zzgz;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/zzgz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    return v2

    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/zzgz;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgz;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/vision/zzgz;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/zzgz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzgz;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzgz;->zzfz()Lcom/google/android/gms/internal/vision/zzgz;

    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzgz;->zza(Lcom/google/android/gms/internal/vision/zzgz;)V

    .line 17
    :cond_1
    return-object p1
.end method

.method public final zzj(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgz;

    return-object p1
.end method

.method public final zzk(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgz;

    return-object p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzgz;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/vision/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzgz;->zzci()V

    .line 7
    return-object p1
.end method

.method public final zzn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgz;->zzfy()Lcom/google/android/gms/internal/vision/zzgz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzgz;->zzfz()Lcom/google/android/gms/internal/vision/zzgz;

    move-result-object v0

    return-object v0
.end method

.method public final zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzgy",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
