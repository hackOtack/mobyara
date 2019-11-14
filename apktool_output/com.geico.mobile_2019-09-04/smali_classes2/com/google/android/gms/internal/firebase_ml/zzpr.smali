.class final Lcom/google/android/gms/internal/firebase_ml/zzpr;
.super Lcom/google/android/gms/internal/firebase_ml/zzip;


# instance fields
.field private final synthetic zzaww:Lcom/google/android/gms/internal/firebase_ml/zzpq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpr;->zzaww:Lcom/google/android/gms/internal/firebase_ml/zzpq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzip;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/firebase_ml/zzio;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzio",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzip;->zza(Lcom/google/android/gms/internal/firebase_ml/zzio;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzeo()Lcom/google/android/gms/internal/firebase_ml/zzfe;

    move-result-object v0

    const-string v1, "X-Goog-Spatula"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpr;->zzaww:Lcom/google/android/gms/internal/firebase_ml/zzpq;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->zzf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method
