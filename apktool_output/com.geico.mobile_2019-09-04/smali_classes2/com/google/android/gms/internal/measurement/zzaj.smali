.class final Lcom/google/android/gms/internal/measurement/zzaj;
.super Lcom/google/android/gms/internal/measurement/zzaa$zza;


# instance fields
.field private final synthetic zzar:Lcom/google/android/gms/internal/measurement/zzaa;

.field private final synthetic zzba:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzba:J

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaa$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    return-void
.end method


# virtual methods
.method final zzl()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzc(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/internal/measurement/zzn;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzba:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzn;->setSessionTimeoutDuration(J)V

    .line 3
    return-void
.end method
