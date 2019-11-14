.class final Lcom/google/android/gms/internal/firebase_ml/zzps;
.super Lcom/google/android/gms/internal/firebase_ml/zzip;


# instance fields
.field private final synthetic zzawx:Lcom/google/firebase/FirebaseApp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpq;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzps;->zzawx:Lcom/google/firebase/FirebaseApp;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzip;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/firebase_ml/zzio;)V
    .locals 4
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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzps;->zzawx:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzeo()Lcom/google/android/gms/internal/firebase_ml/zzfe;

    move-result-object v2

    const-string v3, "X-Android-Package"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->zzf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzeo()Lcom/google/android/gms/internal/firebase_ml/zzfe;

    move-result-object v1

    const-string v2, "X-Android-Cert"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->zzf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
