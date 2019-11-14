.class public final Lcom/google/android/gms/analytics/zzd;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method private static zza(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    if-gtz p1, :cond_0

    .line 6
    const-string v0, "index out of range for prefix"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/gtm/zzch;->zzf(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    const-string v0, ""

    .line 8
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static zzd(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "&cd"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zze(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "cd"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzf(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "&cm"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzg(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "cm"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzh(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const-string v0, "&pr"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzi(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const-string v0, "pr"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzj(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "&promo"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzk(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string v0, "promo"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzl(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "pi"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzm(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "&il"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzn(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string v0, "il"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzo(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "cd"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzp(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "cm"

    invoke-static {v0, p0}, Lcom/google/android/gms/analytics/zzd;->zza(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
