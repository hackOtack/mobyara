.class final Lcom/google/android/gms/internal/firebase_ml/zzhg;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final object:Ljava/lang/Object;

.field final zztx:Lcom/google/android/gms/internal/firebase_ml/zzhd;


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhg;->object:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zza(Ljava/lang/Class;Z)Lcom/google/android/gms/internal/firebase_ml/zzhd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhg;->zztx:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhg;->zztx:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(Z)V

    .line 6
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzhg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzhj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzhj;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzhg;)V

    .line 16
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-object v0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhg;->zztx:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhl;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhg;->object:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhg;->zztx:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhl;

    move-result-object v1

    .line 19
    const-string v2, "no field of key "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhg;->object:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhg;->object:Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
