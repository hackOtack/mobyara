.class public abstract Lcom/google/android/gms/internal/places/zzck;
.super Lcom/google/android/gms/internal/places/zzc;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzcj;


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/places/zzcf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/places/zzd;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzcf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzck;->zzb(Lcom/google/android/gms/internal/places/zzcf;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/places/zzcb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/places/zzd;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzcb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzck;->zzb(Lcom/google/android/gms/internal/places/zzcb;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
