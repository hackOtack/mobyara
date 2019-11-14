.class final Lcom/google/android/gms/internal/places/zzal;
.super Lcom/google/android/gms/internal/places/zzcv;


# instance fields
.field private final synthetic zzar:I

.field private final synthetic zzas:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;ILjava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x2713

    iput v0, p0, Lcom/google/android/gms/internal/places/zzal;->zzar:I

    iput-object p3, p0, Lcom/google/android/gms/internal/places/zzal;->zzas:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzcv;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/places/zzcy;

    new-instance v0, Lcom/google/android/gms/internal/places/zzaz;

    iget v1, p0, Lcom/google/android/gms/internal/places/zzal;->zzar:I

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzal;->zzas:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/places/zzaz;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/places/zzcy;->zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/internal/places/zzaz;)V

    return-void
.end method
