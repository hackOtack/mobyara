.class public final Lcom/google/android/gms/internal/firebase_ml/zzkj;
.super Ljava/lang/Object;


# direct methods
.method public static zzaz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzkl;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzkl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzkl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzkk;)V

    return-object v0
.end method

.method public static zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzkl;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzkl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzkl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzkk;)V

    return-object v0
.end method
