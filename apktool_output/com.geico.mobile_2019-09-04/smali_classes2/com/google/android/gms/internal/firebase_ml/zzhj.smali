.class final Lcom/google/android/gms/internal/firebase_ml/zzhj;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzzf:Lcom/google/android/gms/internal/firebase_ml/zzhg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzhg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhj;->zzzf:Lcom/google/android/gms/internal/firebase_ml/zzhg;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhj;->zzzf:Lcom/google/android/gms/internal/firebase_ml/zzhg;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzhg;->zztx:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzyp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhj;->zzzf:Lcom/google/android/gms/internal/firebase_ml/zzhg;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_ml/zzhg;->zztx:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhl;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhj;->zzzf:Lcom/google/android/gms/internal/firebase_ml/zzhg;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_ml/zzhg;->object:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhj;->zzzf:Lcom/google/android/gms/internal/firebase_ml/zzhg;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzhg;->zztx:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzyp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhj;->zzzf:Lcom/google/android/gms/internal/firebase_ml/zzhg;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_ml/zzhg;->zztx:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhl;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhj;->zzzf:Lcom/google/android/gms/internal/firebase_ml/zzhg;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_ml/zzhg;->object:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzhi;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhj;->zzzf:Lcom/google/android/gms/internal/firebase_ml/zzhg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhi;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzhg;)V

    .line 19
    return-object v0
.end method

.method public final size()I
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhj;->zzzf:Lcom/google/android/gms/internal/firebase_ml/zzhg;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_ml/zzhg;->zztx:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzyp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzhj;->zzzf:Lcom/google/android/gms/internal/firebase_ml/zzhg;

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase_ml/zzhg;->zztx:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhl;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzhj;->zzzf:Lcom/google/android/gms/internal/firebase_ml/zzhg;

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase_ml/zzhg;->object:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method
