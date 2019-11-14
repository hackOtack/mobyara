.class public final Lcom/google/android/gms/internal/firebase_ml/zzhn;
.super Ljava/lang/Object;


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/firebase_ml/zzhy;)J
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzha;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhy;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzha;->close()V

    .line 6
    iget-wide v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzha;->zzyj:J

    return-wide v0

    .line 5
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzha;->close()V

    throw v1
.end method
