.class public Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;
.super Lcom/google/android/gms/internal/firebase_ml/zzpo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzpo",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final zzax:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zznt",
            "<",
            "Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;",
            ">;",
            "Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;->zzax:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;)V
    .locals 3

    .prologue
    .line 13
    const-string v0, "LANDMARK_DETECTION"

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzpo;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;)V

    .line 14
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/firebase/FirebaseApp;I)Lcom/google/android/gms/internal/firebase_ml/zznu;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzjx()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzaif:Lcom/google/android/gms/internal/firebase_ml/zzmn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;Lcom/google/android/gms/internal/firebase_ml/zzmn;)V

    .line 16
    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;)Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;
    .locals 4

    .prologue
    .line 1
    const-class v1, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;

    monitor-enter v1

    :try_start_0
    const-string v0, "FirebaseApp must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Firebase app name must not be null"

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "Options must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznt;->zzj(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zznt;

    move-result-object v2

    .line 8
    sget-object v0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;->zzax:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;)V

    .line 11
    sget-object v3, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;->zzax:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public detectInImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzapo:Lcom/google/firebase/FirebaseApp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/firebase/FirebaseApp;I)Lcom/google/android/gms/internal/firebase_ml/zznu;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzjx()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzaig:Lcom/google/android/gms/internal/firebase_ml/zzmn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;Lcom/google/android/gms/internal/firebase_ml/zzmn;)V

    .line 19
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzir;F)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzir;->zzho()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :goto_0
    return-object v0

    .line 25
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    div-float v2, v0, p2

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzir;->zzho()Ljava/util/List;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzjb;

    .line 30
    invoke-static {v0, v2}, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;->zza(Lcom/google/android/gms/internal/firebase_ml/zzjb;F)Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmark;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 35
    goto :goto_0
.end method

.method public final zznh()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x280

    return v0
.end method

.method public final zzni()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x1e0

    return v0
.end method
