.class public Lcom/google/android/gms/internal/firebase_ml/zzpw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TDetectionResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final zzasm:Lcom/google/android/gms/internal/firebase_ml/zznq;

.field private final zzaxo:Lcom/google/android/gms/internal/firebase_ml/zznm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zznm",
            "<TTDetectionResult;",
            "Lcom/google/android/gms/internal/firebase_ml/zzpz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_ml/zznm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/android/gms/internal/firebase_ml/zznm",
            "<TTDetectionResult;",
            "Lcom/google/android/gms/internal/firebase_ml/zzpz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "FirebaseApp must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firebase app name must not be null"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpw;->zzaxo:Lcom/google/android/gms/internal/firebase_ml/zznm;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase_ml/zznq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpw;->zzasm:Lcom/google/android/gms/internal/firebase_ml/zznq;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpw;->zzasm:Lcom/google/android/gms/internal/firebase_ml/zznq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zza(Lcom/google/android/gms/internal/firebase_ml/zznm;)V

    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpw;->zzasm:Lcom/google/android/gms/internal/firebase_ml/zznq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpw;->zzaxo:Lcom/google/android/gms/internal/firebase_ml/zznm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznm;)V

    .line 15
    return-void
.end method

.method protected final zza(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;ZZ)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            "ZZ)",
            "Lcom/google/android/gms/tasks/Task",
            "<TTDetectionResult;>;"
        }
    .end annotation

    .prologue
    .line 10
    const-string v0, "FirebaseVisionImage can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpw;->zzasm:Lcom/google/android/gms/internal/firebase_ml/zznq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpw;->zzaxo:Lcom/google/android/gms/internal/firebase_ml/zznm;

    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzpz;

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zza(ZZ)Lcom/google/android/gms/vision/Frame;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzpz;-><init>(Lcom/google/android/gms/vision/Frame;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zza(Lcom/google/android/gms/internal/firebase_ml/zznm;Lcom/google/android/gms/internal/firebase_ml/zznp;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
