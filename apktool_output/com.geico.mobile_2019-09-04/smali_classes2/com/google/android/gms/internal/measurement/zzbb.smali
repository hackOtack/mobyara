.class final Lcom/google/android/gms/internal/measurement/zzbb;
.super Lcom/google/android/gms/internal/measurement/zzaa$zza;


# instance fields
.field private final synthetic zzao:Ljava/lang/String;

.field private final synthetic zzar:Lcom/google/android/gms/internal/measurement/zzaa;

.field private final synthetic zzbm:Ljava/lang/Long;

.field private final synthetic zzbn:Ljava/lang/String;

.field private final synthetic zzbo:Landroid/os/Bundle;

.field private final synthetic zzbp:Z

.field private final synthetic zzbq:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzbm:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzao:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzbn:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzbo:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzbp:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzbq:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaa$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    return-void
.end method


# virtual methods
.method final zzl()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzbm:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzbb;->timestamp:J

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzc(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/internal/measurement/zzn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzao:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzbn:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzbo:Landroid/os/Bundle;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzbp:Z

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzbq:Z

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzn;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 4
    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzbm:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0
.end method