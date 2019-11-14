.class final Lcom/google/android/gms/internal/places/zzak;
.super Lcom/google/android/gms/internal/places/zzcv;


# instance fields
.field private final synthetic zzar:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/places/zzak;->zzar:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzcv;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/places/zzcy;

    new-instance v0, Lcom/google/android/gms/internal/places/zzaz;

    iget v1, p0, Lcom/google/android/gms/internal/places/zzak;->zzar:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/places/zzaz;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/places/zzcy;->zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/internal/places/zzaz;)V

    return-void
.end method
