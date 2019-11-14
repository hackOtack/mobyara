.class final Lcom/google/android/gms/internal/firebase_ml/zztu;
.super Lcom/google/android/gms/internal/firebase_ml/zztt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zztt",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zztt;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<**>;)I"
        }
    .end annotation

    .prologue
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final zza(Lcom/google/android/gms/internal/firebase_ml/zztr;Lcom/google/android/gms/internal/firebase_ml/zzvo;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zztr;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;I)Lcom/google/android/gms/internal/firebase_ml/zzue$zze;

    move-result-object v0

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/firebase_ml/zzxr;Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzxr;",
            "Ljava/util/Map$Entry",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final zze(Lcom/google/android/gms/internal/firebase_ml/zzvo;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;

    return v0
.end method

.method final zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zztw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml/zztw",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;->zzbon:Lcom/google/android/gms/internal/firebase_ml/zztw;

    return-object v0
.end method

.method final zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zztw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml/zztw",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;->zzrk()Lcom/google/android/gms/internal/firebase_ml/zztw;

    move-result-object v0

    return-object v0
.end method

.method final zzq(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zztw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzpt()V

    .line 6
    return-void
.end method
