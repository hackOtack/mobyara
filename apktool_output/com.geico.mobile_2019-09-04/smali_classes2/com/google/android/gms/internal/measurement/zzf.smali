.class public abstract Lcom/google/android/gms/internal/measurement/zzf;
.super Lcom/google/android/gms/internal/measurement/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zze;


# direct methods
.method public static zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zze;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zze;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zze;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzg;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
