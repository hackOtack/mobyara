.class final Lcom/google/android/gms/measurement/internal/zzdj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

.field private final synthetic zzps:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzdd;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzps:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzps:J

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzct;->zzo()V

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v6, "Resetting analytics data (FE)"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzx()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzfo()V

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzt;->zzu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlg:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 10
    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->isEnabled()Z

    move-result v4

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzbq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v5

    if-nez v4, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzbf;->zzf(Z)V

    .line 13
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzu()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeg;->resetAnalyticsData()V

    .line 14
    if-nez v4, :cond_3

    :goto_1
    iput-boolean v1, v3, Lcom/google/android/gms/measurement/internal/zzdd;->zzpk:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16
    return-void

    :cond_2
    move v0, v2

    .line 12
    goto :goto_0

    :cond_3
    move v1, v2

    .line 14
    goto :goto_1
.end method
