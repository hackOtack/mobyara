.class final Lcom/google/android/gms/internal/firebase_ml/zzhh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private zzzd:Ljava/lang/Object;

.field private final zzze:Lcom/google/android/gms/internal/firebase_ml/zzhl;

.field private final synthetic zzzf:Lcom/google/android/gms/internal/firebase_ml/zzhg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzhg;Lcom/google/android/gms/internal/firebase_ml/zzhl;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzzf:Lcom/google/android/gms/internal/firebase_ml/zzhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzze:Lcom/google/android/gms/internal/firebase_ml/zzhl;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzzd:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 20
    :goto_0
    return v0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhh;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhh;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzze:Lcom/google/android/gms/internal/firebase_ml/zzhl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->getName()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzzf:Lcom/google/android/gms/internal/firebase_ml/zzhg;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_ml/zzhg;->zztx:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzhc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhh;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhh;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzzd:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzzd:Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzze:Lcom/google/android/gms/internal/firebase_ml/zzhl;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzzf:Lcom/google/android/gms/internal/firebase_ml/zzhg;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_ml/zzhg;->object:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzhl;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method
