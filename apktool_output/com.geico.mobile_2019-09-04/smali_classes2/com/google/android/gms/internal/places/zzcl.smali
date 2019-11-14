.class public final Lcom/google/android/gms/internal/places/zzcl;
.super Lcom/google/android/gms/internal/places/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzcj;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.contextmanager.fence.internal.IContextFenceListener"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/places/zzcb;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/places/zzd;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/places/zzb;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzcf;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzb;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/places/zzd;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/places/zzb;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    return-void
.end method
