.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzqk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zznv;


# instance fields
.field private final zzaue:J

.field private final zzazu:Lcom/google/android/gms/internal/firebase_ml/zzmk;

.field private final zzazv:Lcom/google/android/gms/internal/firebase_ml/zzpz;


# direct methods
.method constructor <init>(JLcom/google/android/gms/internal/firebase_ml/zzmk;Lcom/google/android/gms/internal/firebase_ml/zzpz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqk;->zzaue:J

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqk;->zzazu:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqk;->zzazv:Lcom/google/android/gms/internal/firebase_ml/zzpz;

    return-void
.end method


# virtual methods
.method public final zzm()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqk;->zzaue:J

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqk;->zzazu:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqk;->zzazv:Lcom/google/android/gms/internal/firebase_ml/zzpz;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;->zzle()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab$zza;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;->zzkb()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzn(J)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzmk;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v0

    sget-boolean v1, Lcom/google/android/gms/internal/firebase_ml/zzqj;->zzata:Z

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzz(Z)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzaa(Z)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;->zzab(Z)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;

    move-result-object v0

    .line 10
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab$zza;->zzh(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab$zza;

    move-result-object v0

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzpv;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzpz;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab$zza;->zze(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab$zza;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzjx()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v0

    .line 14
    return-object v0
.end method
