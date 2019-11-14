.class final Lcom/google/android/gms/internal/firebase_ml/zzhi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
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

.field private zzzg:I

.field private zzzh:Lcom/google/android/gms/internal/firebase_ml/zzhl;

.field private zzzi:Ljava/lang/Object;

.field private zzzj:Z

.field private zzzk:Z

.field private zzzl:Lcom/google/android/gms/internal/firebase_ml/zzhl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzhg;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzf:Lcom/google/android/gms/internal/firebase_ml/zzhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzg:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzk:Z

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzk:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzi:Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzi:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzg:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzf:Lcom/google/android/gms/internal/firebase_ml/zzhg;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_ml/zzhg;->zztx:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzyp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzf:Lcom/google/android/gms/internal/firebase_ml/zzhg;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzhg;->zztx:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzf:Lcom/google/android/gms/internal/firebase_ml/zzhg;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzhg;->zztx:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzyp:Ljava/util/List;

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzg:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzh:Lcom/google/android/gms/internal/firebase_ml/zzhl;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzh:Lcom/google/android/gms/internal/firebase_ml/zzhl;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzf:Lcom/google/android/gms/internal/firebase_ml/zzhg;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_ml/zzhg;->object:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzi:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzi:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhi;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzh:Lcom/google/android/gms/internal/firebase_ml/zzhl;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzl:Lcom/google/android/gms/internal/firebase_ml/zzhl;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzi:Ljava/lang/Object;

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzk:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzj:Z

    .line 22
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzh:Lcom/google/android/gms/internal/firebase_ml/zzhl;

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzi:Ljava/lang/Object;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzhh;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzf:Lcom/google/android/gms/internal/firebase_ml/zzhg;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzl:Lcom/google/android/gms/internal/firebase_ml/zzhl;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhh;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzhg;Lcom/google/android/gms/internal/firebase_ml/zzhl;Ljava/lang/Object;)V

    .line 25
    return-object v1
.end method

.method public final remove()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzl:Lcom/google/android/gms/internal/firebase_ml/zzhl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzj:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkState(Z)V

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzj:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzl:Lcom/google/android/gms/internal/firebase_ml/zzhl;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhi;->zzzf:Lcom/google/android/gms/internal/firebase_ml/zzhg;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_ml/zzhg;->object:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
