.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzpg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zznv;


# instance fields
.field private final zzate:Lcom/google/android/gms/internal/firebase_ml/zzpe;

.field private final zzatf:J

.field private final zzatg:Lcom/google/android/gms/internal/firebase_ml/zzpa;

.field private final zzath:Lcom/google/android/gms/internal/firebase_ml/zzmk;

.field private final zzati:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpe;JLcom/google/android/gms/internal/firebase_ml/zzpa;Lcom/google/android/gms/internal/firebase_ml/zzmk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpg;->zzate:Lcom/google/android/gms/internal/firebase_ml/zzpe;

    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpg;->zzatf:J

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzpg;->zzatg:Lcom/google/android/gms/internal/firebase_ml/zzpa;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzpg;->zzath:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase_ml/zzpg;->zzati:Z

    return-void
.end method


# virtual methods
.method public final zzm()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpg;->zzate:Lcom/google/android/gms/internal/firebase_ml/zzpe;

    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpg;->zzatf:J

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzpg;->zzatg:Lcom/google/android/gms/internal/firebase_ml/zzpa;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzpg;->zzath:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzpg;->zzati:Z

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zza(JLcom/google/android/gms/internal/firebase_ml/zzpa;Lcom/google/android/gms/internal/firebase_ml/zzmk;Z)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v0

    return-object v0
.end method
