.class public final Lcom/google/android/gms/internal/places/zzaa;
.super Lcom/google/android/gms/common/data/DataBufferSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/DataBufferSafeParcelable",
        "<",
        "Lcom/google/android/gms/internal/places/zzz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/places/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    return-void
.end method
