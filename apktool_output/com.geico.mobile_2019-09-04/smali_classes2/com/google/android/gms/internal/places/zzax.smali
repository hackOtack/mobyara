.class final Lcom/google/android/gms/internal/places/zzax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/awareness/snapshot/BeaconStateResult;


# instance fields
.field private final synthetic zzaq:Lcom/google/android/gms/internal/places/zzbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/places/zzaw;Lcom/google/android/gms/internal/places/zzbb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/places/zzax;->zzaq:Lcom/google/android/gms/internal/places/zzbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBeaconState()Lcom/google/android/gms/awareness/state/BeaconState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzax;->zzaq:Lcom/google/android/gms/internal/places/zzbb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzbb;->zzm()Lcom/google/android/gms/internal/places/zzag;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzax;->zzaq:Lcom/google/android/gms/internal/places/zzbb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzbb;->zzm()Lcom/google/android/gms/internal/places/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzag;->zzh()Lcom/google/android/gms/internal/places/zzr;

    move-result-object v0

    goto :goto_0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzax;->zzaq:Lcom/google/android/gms/internal/places/zzbb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzbb;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
