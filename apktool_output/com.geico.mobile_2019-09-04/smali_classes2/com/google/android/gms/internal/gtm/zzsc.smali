.class public final Lcom/google/android/gms/internal/gtm/zzsc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static zza(Lcom/google/android/gms/internal/gtm/zzsd;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/gtm/zzsd",
            "<TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzsd;->zzbcp:Lcom/google/android/gms/internal/gtm/zzug;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzqt;->zza(Lcom/google/android/gms/internal/gtm/zzug;ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzsd;->zzbcr:Lcom/google/android/gms/internal/gtm/zzug;

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/gtm/zzqt;->zza(Lcom/google/android/gms/internal/gtm/zzug;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method static zza(Lcom/google/android/gms/internal/gtm/zzqj;Lcom/google/android/gms/internal/gtm/zzsd;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/gtm/zzqj;",
            "Lcom/google/android/gms/internal/gtm/zzsd",
            "<TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzsd;->zzbcp:Lcom/google/android/gms/internal/gtm/zzug;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/gtm/zzqt;->zza(Lcom/google/android/gms/internal/gtm/zzqj;Lcom/google/android/gms/internal/gtm/zzug;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzsd;->zzbcr:Lcom/google/android/gms/internal/gtm/zzug;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p3}, Lcom/google/android/gms/internal/gtm/zzqt;->zza(Lcom/google/android/gms/internal/gtm/zzqj;Lcom/google/android/gms/internal/gtm/zzug;ILjava/lang/Object;)V

    .line 3
    return-void
.end method