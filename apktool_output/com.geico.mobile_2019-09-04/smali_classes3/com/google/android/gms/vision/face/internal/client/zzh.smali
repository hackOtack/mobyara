.class public abstract Lcom/google/android/gms/vision/face/internal/client/zzh;
.super Lcom/google/android/gms/internal/vision/zzb;

# interfaces
.implements Lcom/google/android/gms/vision/face/internal/client/zzg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzb;-><init>(Ljava/lang/String;)V

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

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/vision/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/vision/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzn;

    .line 6
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/vision/face/internal/client/zzh;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/vision/zzn;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    :goto_1
    move v0, v1

    .line 19
    goto :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/vision/face/internal/client/zzh;->zzd(I)Z

    move-result v0

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/vision/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_1

    .line 15
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/vision/face/internal/client/zzh;->zzn()V

    .line 16
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
