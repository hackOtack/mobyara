.class final Lcom/google/android/gms/internal/auth/zzau;
.super Lcom/google/android/gms/internal/auth/zzaq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzar;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzaq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zza(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzan;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzav;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzav;-><init>(Lcom/google/android/gms/internal/auth/zzau;)V

    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/auth/zzan;->zza(Lcom/google/android/gms/internal/auth/zzal;)V

    .line 4
    return-void
.end method
