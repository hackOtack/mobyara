.class final Lcom/google/android/gms/internal/places/zzbo;
.super Lcom/google/android/gms/internal/places/zzcx;


# instance fields
.field private final synthetic zzbm:Lcom/google/android/gms/awareness/fence/FenceUpdateRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/places/zzbn;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/awareness/fence/FenceUpdateRequest;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/places/zzbo;->zzbm:Lcom/google/android/gms/awareness/fence/FenceUpdateRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/places/zzcx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/places/zzcy;

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbo;->zzbm:Lcom/google/android/gms/awareness/fence/FenceUpdateRequest;

    check-cast v0, Lcom/google/android/gms/internal/places/zzch;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/places/zzcy;->zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/internal/places/zzch;)V

    return-void
.end method
