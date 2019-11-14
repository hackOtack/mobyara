.class public final Lcom/google/firebase/ml/vision/object/internal/zzd;
.super Lcom/google/android/gms/internal/firebase_ml/zza;

# interfaces
.implements Lcom/google/firebase/ml/vision/object/internal/zzb;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.firebase.ml.vision.object.internal.IObjectDetectorCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final newObjectDetector(Lcom/google/firebase/ml/vision/object/internal/ObjectDetectorOptionsParcel;)Lcom/google/firebase/ml/vision/object/internal/IObjectDetector;
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zza;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15
    return-object v0

    .line 9
    :cond_0
    const-string v0, "com.google.firebase.ml.vision.object.internal.IObjectDetector"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 10
    instance-of v3, v0, Lcom/google/firebase/ml/vision/object/internal/IObjectDetector;

    if-eqz v3, :cond_1

    .line 11
    check-cast v0, Lcom/google/firebase/ml/vision/object/internal/IObjectDetector;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/google/firebase/ml/vision/object/internal/zza;

    invoke-direct {v0, v2}, Lcom/google/firebase/ml/vision/object/internal/zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
