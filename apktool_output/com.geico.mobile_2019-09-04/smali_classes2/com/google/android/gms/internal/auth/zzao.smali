.class public final Lcom/google/android/gms/internal/auth/zzao;
.super Lcom/google/android/gms/internal/auth/zza;

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzan;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/auth/zzal;)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 10
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/auth/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 11
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/auth/zzal;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/auth/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 7
    return-void
.end method
