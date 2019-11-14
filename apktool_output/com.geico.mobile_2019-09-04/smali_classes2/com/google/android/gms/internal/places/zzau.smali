.class final Lcom/google/android/gms/internal/places/zzau;
.super Lcom/google/android/gms/internal/places/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzj",
        "<",
        "Lcom/google/android/gms/awareness/snapshot/WeatherResult;",
        "Lcom/google/android/gms/internal/places/zzbb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/places/zzah;Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/places/zzj;-><init>(Lcom/google/android/gms/common/api/PendingResult;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/places/zzbb;

    new-instance v0, Lcom/google/android/gms/internal/places/zzav;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/places/zzav;-><init>(Lcom/google/android/gms/internal/places/zzau;Lcom/google/android/gms/internal/places/zzbb;)V

    return-object v0
.end method
