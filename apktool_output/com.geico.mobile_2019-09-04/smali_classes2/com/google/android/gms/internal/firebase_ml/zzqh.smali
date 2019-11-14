.class public final Lcom/google/android/gms/internal/firebase_ml/zzqh;
.super Lcom/google/android/gms/internal/firebase_ml/zzpo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzpo",
        "<",
        "Lcom/google/firebase/ml/vision/text/FirebaseVisionText;",
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
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml/zzqh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzazs:Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqh;->zzax:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->getModelType()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 15
    const-string v0, "TEXT_DETECTION"

    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzjf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_ml/zzjf;-><init>()V

    .line 17
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->isEnforceCertFingerprintMatch()Z

    move-result v2

    .line 18
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzpo;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzjf;Z)V

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqh;->zzazs:Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzaio:Lcom/google/android/gms/internal/firebase_ml/zzmn;

    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->getModelType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzahw:Lcom/google/android/gms/internal/firebase_ml/zzmn;

    .line 23
    :cond_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/firebase/FirebaseApp;I)Lcom/google/android/gms/internal/firebase_ml/zznu;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzjx()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;Lcom/google/android/gms/internal/firebase_ml/zzmn;)V

    .line 25
    return-void

    .line 16
    :cond_1
    const-string v0, "DOCUMENT_TEXT_DETECTION"

    goto :goto_0
.end method

.method public static declared-synchronized zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;)Lcom/google/android/gms/internal/firebase_ml/zzqh;
    .locals 4

    .prologue
    .line 1
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzqh;

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
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqh;->zzax:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzqh;

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzqh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqh;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;)V

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzqh;->zzax:Ljava/util/Map;

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
.method public final processImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionText;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzaip:Lcom/google/android/gms/internal/firebase_ml/zzmn;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqh;->zzazs:Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;->getModelType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzahx:Lcom/google/android/gms/internal/firebase_ml/zzmn;

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqh;->zzapo:Lcom/google/firebase/FirebaseApp;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/firebase/FirebaseApp;I)Lcom/google/android/gms/internal/firebase_ml/zznu;

    move-result-object v1

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzjx()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zznu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;Lcom/google/android/gms/internal/firebase_ml/zzmn;)V

    .line 31
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzir;F)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzir;->zzhm()Lcom/google/android/gms/internal/firebase_ml/zzjs;

    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzql;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzjs;F)Lcom/google/firebase/ml/vision/text/FirebaseVisionText;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method protected final zznh()I
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x400

    return v0
.end method

.method protected final zzni()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x300

    return v0
.end method
