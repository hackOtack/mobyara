.class public final Lcom/google/android/gms/vision/face/internal/client/zzl;
.super Lcom/google/android/gms/internal/vision/zza;

# interfaces
.implements Lcom/google/android/gms/vision/face/internal/client/zzj;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final newFaceDetector(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/vision/face/internal/client/zze;)Lcom/google/android/gms/vision/face/internal/client/zzg;
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/vision/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/vision/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16
    return-object v0

    .line 10
    :cond_0
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v3, v0, Lcom/google/android/gms/vision/face/internal/client/zzg;

    if-eqz v3, :cond_1

    .line 12
    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzg;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/zzi;

    invoke-direct {v0, v2}, Lcom/google/android/gms/vision/face/internal/client/zzi;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
