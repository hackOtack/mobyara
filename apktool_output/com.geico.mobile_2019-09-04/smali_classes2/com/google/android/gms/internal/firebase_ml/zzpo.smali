.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzpo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final imageContext:Lcom/google/android/gms/internal/firebase_ml/zzjf;

.field protected final zzapo:Lcom/google/firebase/FirebaseApp;

.field private final zzasm:Lcom/google/android/gms/internal/firebase_ml/zznq;

.field private final zzawm:Lcom/google/android/gms/internal/firebase_ml/zzpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzpp;"
        }
    .end annotation
.end field

.field private final zzawn:Lcom/google/android/gms/internal/firebase_ml/zzjc;


# direct methods
.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_ml/zzjc;Lcom/google/android/gms/internal/firebase_ml/zzjf;Z)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "FirebaseApp must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firebase app name must not be null"

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzjc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzawn:Lcom/google/android/gms/internal/firebase_ml/zzjc;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase_ml/zznq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzasm:Lcom/google/android/gms/internal/firebase_ml/zznq;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzpp;

    invoke-direct {v0, p0, p1, p4}, Lcom/google/android/gms/internal/firebase_ml/zzpp;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpo;Lcom/google/firebase/FirebaseApp;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzawm:Lcom/google/android/gms/internal/firebase_ml/zzpp;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzapo:Lcom/google/firebase/FirebaseApp;

    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->imageContext:Lcom/google/android/gms/internal/firebase_ml/zzjf;

    .line 25
    return-void
.end method

.method protected constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzjf;Z)V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzjc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjc;-><init>()V

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzay(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzjc;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzpm;->zzbl(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzax(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzjc;

    move-result-object v1

    const-string v0, "ImageContext must not be null"

    .line 12
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzjf;

    .line 13
    invoke-direct {p0, p1, v1, v0, p4}, Lcom/google/android/gms/internal/firebase_ml/zzpo;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_ml/zzjc;Lcom/google/android/gms/internal/firebase_ml/zzjf;Z)V

    .line 14
    return-void
.end method

.method protected constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzjc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjc;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->getMaxResults()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase_ml/zzjc;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzay(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzjc;

    move-result-object v0

    .line 4
    invoke-virtual {p3}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->getModelType()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzpm;->zzbl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzjc;->zzax(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzjc;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p3}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;->isEnforceCertFingerprintMatch()Z

    move-result v2

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzpo;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_ml/zzjc;Lcom/google/android/gms/internal/firebase_ml/zzjf;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final zza(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<TResultType;>;"
        }
    .end annotation

    .prologue
    .line 26
    const-string v0, "Input image can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zznh()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzni()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zze(II)Landroid/util/Pair;

    move-result-object v1

    .line 29
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Can not convert the image format"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzawn:Lcom/google/android/gms/internal/firebase_ml/zzjc;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzasm:Lcom/google/android/gms/internal/firebase_ml/zznq;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzawm:Lcom/google/android/gms/internal/firebase_ml/zzpp;

    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zzpn;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 34
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->imageContext:Lcom/google/android/gms/internal/firebase_ml/zzjf;

    .line 35
    invoke-direct {v5, v0, v1, v2, v6}, Lcom/google/android/gms/internal/firebase_ml/zzpn;-><init>([BFLjava/util/List;Lcom/google/android/gms/internal/firebase_ml/zzjf;)V

    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zznq;->zza(Lcom/google/android/gms/internal/firebase_ml/zznm;Lcom/google/android/gms/internal/firebase_ml/zznp;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/firebase_ml/zzir;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzir;",
            "F)TResultType;"
        }
    .end annotation
.end method

.method protected abstract zznh()I
.end method

.method protected abstract zzni()I
.end method
