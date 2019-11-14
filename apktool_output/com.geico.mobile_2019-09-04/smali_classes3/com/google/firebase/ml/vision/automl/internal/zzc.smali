.class public abstract Lcom/google/firebase/ml/vision/automl/internal/zzc;
.super Lcom/google/android/gms/internal/firebase_ml/zzb;

# interfaces
.implements Lcom/google/firebase/ml/vision/automl/internal/zzb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.firebase.ml.vision.automl.internal.IOnDeviceAutoMLImageLabelerCreator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzb;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/firebase/ml/vision/automl/internal/zzb;
    .locals 2

    .prologue
    .line 3
    if-nez p0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const-string v0, "com.google.firebase.ml.vision.automl.internal.IOnDeviceAutoMLImageLabelerCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/firebase/ml/vision/automl/internal/zzb;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/firebase/ml/vision/automl/internal/zzb;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/firebase/ml/vision/automl/internal/zzd;

    invoke-direct {v0, p0}, Lcom/google/firebase/ml/vision/automl/internal/zzd;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 11
    sget-object v0, Lcom/google/firebase/ml/vision/automl/internal/OnDeviceAutoMLImageLabelerOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/automl/internal/OnDeviceAutoMLImageLabelerOptionsParcel;

    .line 12
    invoke-virtual {p0, v2, v0}, Lcom/google/firebase/ml/vision/automl/internal/zzc;->newOnDeviceAutoMLImageLabeler(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/ml/vision/automl/internal/OnDeviceAutoMLImageLabelerOptionsParcel;)Lcom/google/firebase/ml/vision/automl/internal/IOnDeviceAutoMLImageLabeler;

    move-result-object v0

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move v0, v1

    .line 16
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
