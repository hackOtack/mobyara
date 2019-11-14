.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzqb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zznv;


# instance fields
.field private final zzatf:J

.field private final zzawe:Lcom/google/android/gms/internal/firebase_ml/zzmk;

.field private final zzayn:Lcom/google/android/gms/internal/firebase_ml/zzqa;

.field private final zzayo:I

.field private final zzayp:I

.field private final zzayq:Lcom/google/android/gms/internal/firebase_ml/zzpz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqa;JLcom/google/android/gms/internal/firebase_ml/zzmk;IILcom/google/android/gms/internal/firebase_ml/zzpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqb;->zzayn:Lcom/google/android/gms/internal/firebase_ml/zzqa;

    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqb;->zzatf:J

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqb;->zzawe:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    iput p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzqb;->zzayo:I

    iput p6, p0, Lcom/google/android/gms/internal/firebase_ml/zzqb;->zzayp:I

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase_ml/zzqb;->zzayq:Lcom/google/android/gms/internal/firebase_ml/zzpz;

    return-void
.end method


# virtual methods
.method public final zzm()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqb;->zzayn:Lcom/google/android/gms/internal/firebase_ml/zzqa;

    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqb;->zzatf:J

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzqb;->zzawe:Lcom/google/android/gms/internal/firebase_ml/zzmk;

    iget v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzqb;->zzayo:I

    iget v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzqb;->zzayp:I

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_ml/zzqb;->zzayq:Lcom/google/android/gms/internal/firebase_ml/zzpz;

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzqa;->zza(JLcom/google/android/gms/internal/firebase_ml/zzmk;IILcom/google/android/gms/internal/firebase_ml/zzpz;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v0

    return-object v0
.end method
