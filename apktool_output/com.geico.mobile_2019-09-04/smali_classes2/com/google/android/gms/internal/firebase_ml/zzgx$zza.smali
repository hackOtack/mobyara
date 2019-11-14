.class final Lcom/google/android/gms/internal/firebase_ml/zzgx$zza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private index:I

.field private final synthetic zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzgx;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zza;->zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zza;->index:I

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p0, p1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgx$zza;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzkn;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 17
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgx$zza;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzkn;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 19
    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zza;->zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zza;->index:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzae(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zza;->zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zza;->index:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->zzaf(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgx$zza;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgx$zza;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 9
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_0
    xor-int/2addr v0, v1

    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zza;->zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgx$zza;->index:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgx;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
