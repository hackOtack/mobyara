.class final synthetic Lcom/google/android/gms/internal/firebase_ml/zzph;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zznv;


# instance fields
.field private final zzate:Lcom/google/android/gms/internal/firebase_ml/zzpe;

.field private final zzatj:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpe;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzph;->zzate:Lcom/google/android/gms/internal/firebase_ml/zzpe;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzph;->zzatj:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zzm()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzph;->zzate:Lcom/google/android/gms/internal/firebase_ml/zzpe;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzph;->zzatj:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpe;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v0

    return-object v0
.end method
