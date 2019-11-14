.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zznv;


# instance fields
.field private final zzatf:J

.field private final zzawd:Lcom/google/android/gms/internal/firebase_ml/zzpk;

.field private final zzawe:Lcom/google/android/gms/internal/firebase_ml/zzmk;

.field private final zzawf:Lcom/google/android/gms/internal/firebase_ml/zzpz;

.field private final zzawg:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpk;JLcom/google/android/gms/internal/firebase_ml/zzmk;Lcom/google/android/gms/internal/firebase_ml/zzpz;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpl;->zzawd:Lcom/google/android/gms/internal/firebase_ml/zzpk;

    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpl;->zzatf:J

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzpl;->zzawe:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzpl;->zzawf:Lcom/google/android/gms/internal/firebase_ml/zzpz;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase_ml/zzpl;->zzawg:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zzm()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpl;->zzawd:Lcom/google/android/gms/internal/firebase_ml/zzpk;

    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpl;->zzatf:J

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzpl;->zzawe:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzpl;->zzawf:Lcom/google/android/gms/internal/firebase_ml/zzpz;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzpl;->zzawg:Ljava/util/List;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zza(JLcom/google/android/gms/internal/firebase_ml/zzmk;Lcom/google/android/gms/internal/firebase_ml/zzpz;Ljava/util/List;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v0

    return-object v0
.end method
