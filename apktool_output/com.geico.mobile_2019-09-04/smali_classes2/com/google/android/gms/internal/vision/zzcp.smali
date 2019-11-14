.class public final Lcom/google/android/gms/internal/vision/zzcp;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/vision/zzco;)Lcom/google/android/gms/internal/vision/zzco;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzco",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/vision/zzco",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/vision/zzcr;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/gms/internal/vision/zzcq;

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzcq;-><init>(Lcom/google/android/gms/internal/vision/zzco;)V

    move-object p0, v0

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzcr;-><init>(Lcom/google/android/gms/internal/vision/zzco;)V

    move-object p0, v0

    .line 6
    goto :goto_0
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzco;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/vision/zzco",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzcs;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
