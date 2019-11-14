.class final Lcom/google/android/gms/internal/places/zzbt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbq:Lcom/google/android/gms/awareness/fence/zzb;

.field private final zzbr:Lcom/google/android/gms/internal/places/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/awareness/fence/zzb;Lcom/google/android/gms/internal/places/zzcb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/awareness/fence/zzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbt;->zzbq:Lcom/google/android/gms/awareness/fence/zzb;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzcb;

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbt;->zzbr:Lcom/google/android/gms/internal/places/zzcb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbt;->zzbq:Lcom/google/android/gms/awareness/fence/zzb;

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzbt;->zzbr:Lcom/google/android/gms/internal/places/zzcb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/awareness/fence/zzb;->zzb(Lcom/google/android/gms/awareness/fence/FenceState;)V

    return-void
.end method
