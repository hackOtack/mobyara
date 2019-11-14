.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzqf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zznv;


# instance fields
.field private final zzatf:J

.field private final zzawe:Lcom/google/android/gms/internal/firebase_ml/zzmk;

.field private final zzawf:Lcom/google/android/gms/internal/firebase_ml/zzpz;

.field private final zzazd:Lcom/google/android/gms/internal/firebase_ml/zzqe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqe;JLcom/google/android/gms/internal/firebase_ml/zzmk;Lcom/google/android/gms/internal/firebase_ml/zzpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqf;->zzazd:Lcom/google/android/gms/internal/firebase_ml/zzqe;

    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqf;->zzatf:J

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqf;->zzawe:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzqf;->zzawf:Lcom/google/android/gms/internal/firebase_ml/zzpz;

    return-void
.end method


# virtual methods
.method public final zzm()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqf;->zzazd:Lcom/google/android/gms/internal/firebase_ml/zzqe;

    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqf;->zzatf:J

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqf;->zzawe:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqf;->zzawf:Lcom/google/android/gms/internal/firebase_ml/zzpz;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/firebase_ml/zzqe;->zza(JLcom/google/android/gms/internal/firebase_ml/zzmk;Lcom/google/android/gms/internal/firebase_ml/zzpz;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v0

    return-object v0
.end method
