.class public Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;
.super Lcom/google/android/gms/internal/firebase_ml/zzpw;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzpw",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;",
        ">;>;",
        "Ljava/io/Closeable;"
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
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;",
            ">;",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaye:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;->zzax:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzqa;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzqa;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzpw;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_ml/zznm;)V

    .line 17
    iput-object p2, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;->zzaye:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzkk()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->zznn()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;

    move-result-object v0

    .line 19
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/firebase/FirebaseApp;I)Lcom/google/android/gms/internal/firebase_ml/zznu;

    move-result-object v1

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzjx()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;)Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzagx:Lcom/google/android/gms/internal/firebase_ml/zzmn;

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;Lcom/google/android/gms/internal/firebase_ml/zzmn;)V

    .line 23
    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;
    .locals 4

    .prologue
    .line 1
    const-class v1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    monitor-enter v1

    :try_start_0
    const-string v0, "You must provide a valid FirebaseApp."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Firebase app name must not be null"

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "You must provide a valid Context."

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "You must provide a valid FirebaseVisionFaceDetectorOptions."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznt;->zzj(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zznt;

    move-result-object v2

    .line 11
    sget-object v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;->zzax:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)V

    .line 14
    sget-object v3, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;->zzax:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
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
.method public close()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpw;->close()V

    .line 34
    return-void
.end method

.method public detectInImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x20

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;->zzaye:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;->getContourMode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 26
    invoke-virtual {p1, v1, v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->zza(ZZ)Lcom/google/android/gms/vision/Frame;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame$Metadata;->getWidth()I

    move-result v0

    if-lt v0, v6, :cond_1

    :cond_0
    move v0, v2

    .line 28
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "The width of input image cannot be less than %s when using contour mode ALL_CONTOURS!"

    new-array v5, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 30
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 32
    invoke-super {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzpw;->zza(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;ZZ)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 27
    goto :goto_0
.end method
