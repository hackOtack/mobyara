.class final Lcom/google/android/gms/internal/places/zzdc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzbb;


# instance fields
.field private final synthetic zzct:Lcom/google/android/gms/common/api/Status;

.field private final synthetic zzdm:Lcom/google/android/gms/internal/places/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/places/zzdb;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/places/zzag;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/places/zzdc;->zzct:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/internal/places/zzdc;->zzdm:Lcom/google/android/gms/internal/places/zzag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdc;->zzct:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/places/zzag;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdc;->zzdm:Lcom/google/android/gms/internal/places/zzag;

    return-object v0
.end method
