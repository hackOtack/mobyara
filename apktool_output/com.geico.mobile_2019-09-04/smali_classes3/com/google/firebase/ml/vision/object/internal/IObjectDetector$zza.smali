.class public abstract Lcom/google/firebase/ml/vision/object/internal/IObjectDetector$zza;
.super Lcom/google/android/gms/internal/firebase_ml/zzb;

# interfaces
.implements Lcom/google/firebase/ml/vision/object/internal/IObjectDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/object/internal/IObjectDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.firebase.ml.vision.object.internal.IObjectDetector"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzb;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 5
    sget-object v0, Lcom/google/firebase/ml/vision/object/internal/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/object/internal/zze;

    .line 6
    invoke-virtual {p0, v2, v0}, Lcom/google/firebase/ml/vision/object/internal/IObjectDetector$zza;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/firebase/ml/vision/object/internal/zze;)[Lcom/google/firebase/ml/vision/object/internal/zzh;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    :goto_1
    move v0, v1

    .line 17
    goto :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/object/internal/IObjectDetector$zza;->start()V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 13
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/object/internal/IObjectDetector$zza;->stop()V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
