.class public final Lcom/google/android/gms/internal/firebase_ml/zzgy;
.super Ljava/lang/Object;


# instance fields
.field private final zzye:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_ml/zzgz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzyf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Field;",
            "Lcom/google/android/gms/internal/firebase_ml/zzgz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzyg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzgx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgx;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgy;->zzye:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzgx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgx;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgy;->zzyf:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgy;->zzyg:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgy;->zzyf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzgz;

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzgz;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzgz;-><init>(Ljava/lang/Class;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgy;->zzyf:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzyh:Ljava/lang/Class;

    if-ne p2, v1, :cond_1

    const/4 v1, 0x1

    .line 24
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(Z)V

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzyi:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 23
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final zzha()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgy;->zzye:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgy;->zzyg:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzhb()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgy;->zzyf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzgy;->zzyg:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzhb()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->zza(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    return-void
.end method
