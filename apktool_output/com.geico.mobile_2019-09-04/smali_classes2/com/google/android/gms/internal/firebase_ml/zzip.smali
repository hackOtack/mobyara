.class public Lcom/google/android/gms/internal/firebase_ml/zzip;
.super Lcom/google/android/gms/internal/firebase_ml/zzeu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzeu;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzeu;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzet",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzeu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzet;)V

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzio;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzip;->zza(Lcom/google/android/gms/internal/firebase_ml/zzio;)V

    .line 7
    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/firebase_ml/zzio;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzio",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 8
    return-void
.end method
