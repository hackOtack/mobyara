.class public final Lcom/google/android/gms/awareness/fence/LocationFence;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static entering(DDD)Lcom/google/android/gms/awareness/fence/AwarenessFence;
    .locals 4

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double v0, p0, v2

    double-to-int v0, v0

    mul-double/2addr v2, p2

    double-to-int v1, v2

    invoke-static {v0, v1, p4, p5}, Lcom/google/android/gms/internal/places/zzcm;->zzb(IID)Lcom/google/android/gms/internal/places/zzcm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzbw;->zzb(Lcom/google/android/gms/internal/places/zzcm;)Lcom/google/android/gms/internal/places/zzbw;

    move-result-object v0

    return-object v0
.end method

.method public static exiting(DDD)Lcom/google/android/gms/awareness/fence/AwarenessFence;
    .locals 4

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double v0, p0, v2

    double-to-int v0, v0

    mul-double/2addr v2, p2

    double-to-int v1, v2

    invoke-static {v0, v1, p4, p5}, Lcom/google/android/gms/internal/places/zzcm;->zzc(IID)Lcom/google/android/gms/internal/places/zzcm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzbw;->zzb(Lcom/google/android/gms/internal/places/zzcm;)Lcom/google/android/gms/internal/places/zzbw;

    move-result-object v0

    return-object v0
.end method

.method public static in(DDDJ)Lcom/google/android/gms/awareness/fence/AwarenessFence;
    .locals 6

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double v0, p0, v2

    double-to-int v0, v0

    mul-double/2addr v2, p2

    double-to-int v1, v2

    move-wide v2, p4

    move-wide v4, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/places/zzcm;->zzb(IIDJ)Lcom/google/android/gms/internal/places/zzcm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzbw;->zzb(Lcom/google/android/gms/internal/places/zzcm;)Lcom/google/android/gms/internal/places/zzbw;

    move-result-object v0

    return-object v0
.end method
