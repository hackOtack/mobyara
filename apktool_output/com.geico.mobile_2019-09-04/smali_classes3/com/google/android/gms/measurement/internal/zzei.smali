.class final Lcom/google/android/gms/measurement/internal/zzei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzos:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic zzov:Lcom/google/android/gms/measurement/internal/zzga;

.field private final synthetic zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

.field private final synthetic zzqr:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzeg;ZLcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzqr:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzov:Lcom/google/android/gms/measurement/internal/zzga;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzos:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Lcom/google/android/gms/measurement/internal/zzeg;)Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    .line 3
    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzqr:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzos:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Lcom/google/android/gms/measurement/internal/zzam;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zze(Lcom/google/android/gms/measurement/internal/zzeg;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzei;->zzov:Lcom/google/android/gms/measurement/internal/zzga;

    goto :goto_1
.end method
