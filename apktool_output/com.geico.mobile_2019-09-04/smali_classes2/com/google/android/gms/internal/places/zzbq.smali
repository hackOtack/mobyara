.class public final Lcom/google/android/gms/internal/places/zzbq;
.super Ljava/lang/Object;


# instance fields
.field private final zzbo:Lcom/google/android/gms/internal/places/zzed;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/places/zzed;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzed;

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbq;->zzbo:Lcom/google/android/gms/internal/places/zzed;

    return-void
.end method

.method public static zzb([Lcom/google/android/gms/awareness/state/BeaconState$TypeFilter;)Lcom/google/android/gms/internal/places/zzbq;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/places/zzbq;

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    invoke-static {v1, p0, v2, v3}, Lcom/google/android/gms/internal/places/zzbq;->zzb(I[Lcom/google/android/gms/awareness/state/BeaconState$TypeFilter;J)Lcom/google/android/gms/internal/places/zzed;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbq;-><init>(Lcom/google/android/gms/internal/places/zzed;)V

    return-object v0
.end method

.method private static zzb(I[Lcom/google/android/gms/awareness/state/BeaconState$TypeFilter;J)Lcom/google/android/gms/internal/places/zzed;
    .locals 4

    new-instance v2, Lcom/google/android/gms/internal/places/zzed;

    invoke-direct {v2}, Lcom/google/android/gms/internal/places/zzed;-><init>()V

    iput p0, v2, Lcom/google/android/gms/internal/places/zzed;->zzka:I

    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/gms/internal/places/zzee;

    iput-object v0, v2, Lcom/google/android/gms/internal/places/zzed;->zzkc:[Lcom/google/android/gms/internal/places/zzee;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, Lcom/google/android/gms/internal/places/zzed;->zzkb:J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget-object v0, p1, v1

    check-cast v0, Lcom/google/android/gms/internal/places/zzt;

    iget-object v3, v2, Lcom/google/android/gms/internal/places/zzed;->zzkc:[Lcom/google/android/gms/internal/places/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzt;->zzg()Lcom/google/android/gms/internal/places/zzee;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static zzc([Lcom/google/android/gms/awareness/state/BeaconState$TypeFilter;)Lcom/google/android/gms/internal/places/zzbq;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/places/zzbq;

    const/4 v1, 0x2

    const-wide/16 v2, 0xbb8

    invoke-static {v1, p0, v2, v3}, Lcom/google/android/gms/internal/places/zzbq;->zzb(I[Lcom/google/android/gms/awareness/state/BeaconState$TypeFilter;J)Lcom/google/android/gms/internal/places/zzed;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbq;-><init>(Lcom/google/android/gms/internal/places/zzed;)V

    return-object v0
.end method

.method public static zzd([Lcom/google/android/gms/awareness/state/BeaconState$TypeFilter;)Lcom/google/android/gms/internal/places/zzbq;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/places/zzbq;

    const/4 v1, 0x3

    const-wide/16 v2, 0xbb8

    invoke-static {v1, p0, v2, v3}, Lcom/google/android/gms/internal/places/zzbq;->zzb(I[Lcom/google/android/gms/awareness/state/BeaconState$TypeFilter;J)Lcom/google/android/gms/internal/places/zzed;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbq;-><init>(Lcom/google/android/gms/internal/places/zzed;)V

    return-object v0
.end method


# virtual methods
.method public final zzt()Lcom/google/android/gms/internal/places/zzed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbq;->zzbo:Lcom/google/android/gms/internal/places/zzed;

    return-object v0
.end method
