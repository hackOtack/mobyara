.class final Lcom/google/android/gms/internal/firebase_ml/zzvk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzvi;

    .line 20
    check-cast p3, Lcom/google/android/gms/internal/firebase_ml/zzvg;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzvi;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    :goto_0
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzvi;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p1, v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvg;->zzc(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 26
    goto :goto_1

    :cond_1
    move v0, v1

    .line 28
    goto :goto_0
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvi;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzvi;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzvi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvi;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvi;->zzsc()Lcom/google/android/gms/internal/firebase_ml/zzvi;

    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvi;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvi;)V

    .line 17
    :cond_1
    return-object p1
.end method

.method public final zzu(Ljava/lang/Object;)Ljava/util/Map;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvi;

    return-object p1
.end method

.method public final zzv(Ljava/lang/Object;)Ljava/util/Map;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvi;

    return-object p1
.end method

.method public final zzw(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvi;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzx(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvi;->zzpt()V

    .line 7
    return-object p1
.end method

.method public final zzy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvi;->zzsb()Lcom/google/android/gms/internal/firebase_ml/zzvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvi;->zzsc()Lcom/google/android/gms/internal/firebase_ml/zzvi;

    move-result-object v0

    return-object v0
.end method

.method public final zzz(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzvh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml/zzvh",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvg;->zzsa()Lcom/google/android/gms/internal/firebase_ml/zzvh;

    move-result-object v0

    return-object v0
.end method
