.class public final Lcom/google/android/gms/internal/gtm/zzbu;
.super Lcom/google/android/gms/internal/gtm/zzan;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final zzaw()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final zzfa()Lcom/google/android/gms/internal/gtm/zzv;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzk;->zzau()Lcom/google/android/gms/internal/gtm/zzv;

    move-result-object v0

    return-object v0
.end method

.method public final zzfb()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzfa()Lcom/google/android/gms/internal/gtm/zzv;

    move-result-object v0

    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/gtm/zzv;->zzul:I

    .line 11
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzv;->zzum:I

    .line 12
    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
