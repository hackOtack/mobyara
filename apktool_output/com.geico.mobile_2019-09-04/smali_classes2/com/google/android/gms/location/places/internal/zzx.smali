.class public abstract Lcom/google/android/gms/location/places/internal/zzx;
.super Lcom/google/android/gms/internal/places/zzc;

# interfaces
.implements Lcom/google/android/gms/location/places/internal/zzw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.places.internal.IPhotosCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/places/zzd;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/places/internal/zzx;->zzb(Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/location/places/PlacePhotoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/places/zzd;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/PlacePhotoResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/places/internal/zzx;->zzb(Lcom/google/android/gms/location/places/PlacePhotoResult;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
