.class public Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;
.super Lcom/google/android/gms/internal/firebase_ml/zzpo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzpo",
        "<",
        "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;",
        ">;"
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
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;",
            ">;",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;->zzax:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_ml/zzjf;Z)V
    .locals 3

    .prologue
    .line 16
    const-string v0, "DOCUMENT_TEXT_DETECTION"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzpo;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzjf;Z)V

    .line 17
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/firebase/FirebaseApp;I)Lcom/google/android/gms/internal/firebase_ml/zznu;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzjx()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzahw:Lcom/google/android/gms/internal/firebase_ml/zzmn;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;Lcom/google/android/gms/internal/firebase_ml/zzmn;)V

    .line 20
    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;
    .locals 5

    .prologue
    .line 1
    const-class v1, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;

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
    sget-object v0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;->zzax:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzjf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase_ml/zzjf;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;->getHintedLanguages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->zzd(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_ml/zzjf;

    .line 12
    new-instance v0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;->isEnforceCertFingerprintMatch()Z

    move-result v4

    invoke-direct {v0, p0, v3, v4}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_ml/zzjf;Z)V

    .line 14
    sget-object v3, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;->zzax:Ljava/util/Map;

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
.method public processImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzapo:Lcom/google/firebase/FirebaseApp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/firebase/FirebaseApp;I)Lcom/google/android/gms/internal/firebase_ml/zznu;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzjx()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzahx:Lcom/google/android/gms/internal/firebase_ml/zzmn;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;Lcom/google/android/gms/internal/firebase_ml/zzmn;)V

    .line 24
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzir;F)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzir;->zzhm()Lcom/google/android/gms/internal/firebase_ml/zzjs;

    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;->zza(Lcom/google/android/gms/internal/firebase_ml/zzjs;F)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final zznh()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x400

    return v0
.end method

.method public final zzni()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x300

    return v0
.end method
