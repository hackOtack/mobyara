.class public Lcom/google/firebase/ml/vision/FirebaseVision;
.super Ljava/lang/Object;


# static fields
.field private static final zzaut:Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

.field private static final zzauu:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

.field private static final zzauv:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

.field private static final zzauw:Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;

.field private static final zzaux:Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;

.field private static final zzauy:Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

.field private static final zzauz:Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

.field private static final zzava:Lcom/google/firebase/ml/vision/object/zza;

.field private static final zzax:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ml/vision/FirebaseVision;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaso:Lcom/google/firebase/FirebaseApp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;-><init>()V

    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions$Builder;->build()Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzaut:Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

    .line 39
    new-instance v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;-><init>()V

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->build()Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzauu:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    .line 41
    new-instance v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions$Builder;-><init>()V

    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions$Builder;->build()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzauv:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    .line 43
    new-instance v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;-><init>()V

    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions$Builder;->build()Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzauw:Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;

    .line 45
    new-instance v0, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions$Builder;-><init>()V

    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions$Builder;->build()Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzaux:Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;

    .line 47
    new-instance v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions$Builder;-><init>()V

    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions$Builder;->build()Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzauy:Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    .line 49
    new-instance v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;-><init>()V

    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions$Builder;->build()Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzauz:Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

    .line 51
    new-instance v0, Lcom/google/firebase/ml/vision/object/zzc;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/object/zzc;-><init>()V

    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/object/zzc;->zznp()Lcom/google/firebase/ml/vision/object/zza;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzava:Lcom/google/firebase/ml/vision/object/zza;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzax:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzaso:Lcom/google/firebase/FirebaseApp;

    .line 36
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/ml/vision/FirebaseVision;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/ml/vision/FirebaseVision;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ml/vision/FirebaseVision;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ml/vision/FirebaseVision;
    .locals 4

    .prologue
    .line 2
    const-string v0, "FirebaseApp can not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/firebase/ml/vision/FirebaseVision;->zzax:Ljava/util/Map;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzax:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/FirebaseVision;

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/firebase/ml/vision/FirebaseVision;

    invoke-direct {v0, p0}, Lcom/google/firebase/ml/vision/FirebaseVision;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 8
    sget-object v3, Lcom/google/firebase/ml/vision/FirebaseVision;->zzax:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public getCloudDocumentTextRecognizer()Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzaso:Lcom/google/firebase/FirebaseApp;

    sget-object v1, Lcom/google/firebase/ml/vision/FirebaseVision;->zzaux:Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;

    invoke-static {v0, v1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;

    move-result-object v0

    return-object v0
.end method

.method public getCloudDocumentTextRecognizer(Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzaso:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0, p1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/document/FirebaseVisionCloudDocumentRecognizerOptions;)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentTextRecognizer;

    move-result-object v0

    return-object v0
.end method

.method public getCloudImageLabeler()Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzaso:Lcom/google/firebase/FirebaseApp;

    sget-object v1, Lcom/google/firebase/ml/vision/FirebaseVision;->zzauz:Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;

    invoke-static {v0, v1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    move-result-object v0

    return-object v0
.end method

.method public getCloudImageLabeler(Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzaso:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0, p1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/label/FirebaseVisionCloudImageLabelerOptions;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    move-result-object v0

    return-object v0
.end method

.method public getCloudTextRecognizer()Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzaso:Lcom/google/firebase/FirebaseApp;

    sget-object v1, Lcom/google/firebase/ml/vision/FirebaseVision;->zzauw:Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;Z)Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    move-result-object v0

    return-object v0
.end method

.method public getCloudTextRecognizer(Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;)Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzaso:Lcom/google/firebase/FirebaseApp;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;Z)Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    move-result-object v0

    return-object v0
.end method

.method public getOnDeviceImageLabeler()Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzaso:Lcom/google/firebase/FirebaseApp;

    sget-object v1, Lcom/google/firebase/ml/vision/FirebaseVision;->zzauy:Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    invoke-static {v0, v1}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    move-result-object v0

    return-object v0
.end method

.method public getOnDeviceImageLabeler(Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzaso:Lcom/google/firebase/FirebaseApp;

    const-string v0, "Please provide a valid FirebaseVisionOnDeviceImageLabelerOptions"

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;

    .line 26
    invoke-static {v1, v0}, Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/label/FirebaseVisionOnDeviceImageLabelerOptions;)Lcom/google/firebase/ml/vision/label/FirebaseVisionImageLabeler;

    move-result-object v0

    return-object v0
.end method

.method public getOnDeviceTextRecognizer()Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzaso:Lcom/google/firebase/FirebaseApp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/text/FirebaseVisionCloudTextRecognizerOptions;Z)Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    move-result-object v0

    return-object v0
.end method

.method public getVisionBarcodeDetector()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzaso:Lcom/google/firebase/FirebaseApp;

    sget-object v1, Lcom/google/firebase/ml/vision/FirebaseVision;->zzauv:Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    invoke-static {v0, v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;)Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;

    move-result-object v0

    return-object v0
.end method

.method public getVisionBarcodeDetector(Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;)Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;
    .locals 2

    .prologue
    .line 20
    iget-object v1, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzaso:Lcom/google/firebase/FirebaseApp;

    const-string v0, "Please provide a valid FirebaseVisionBarcodeDetectorOptions"

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;

    .line 22
    invoke-static {v1, v0}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetectorOptions;)Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcodeDetector;

    move-result-object v0

    return-object v0
.end method

.method public getVisionCloudLandmarkDetector()Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzaso:Lcom/google/firebase/FirebaseApp;

    sget-object v1, Lcom/google/firebase/ml/vision/FirebaseVision;->zzaut:Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;

    invoke-static {v0, v1}, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;)Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;

    move-result-object v0

    return-object v0
.end method

.method public getVisionCloudLandmarkDetector(Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;)Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzaso:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0, p1}, Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/cloud/FirebaseVisionCloudDetectorOptions;)Lcom/google/firebase/ml/vision/cloud/landmark/FirebaseVisionCloudLandmarkDetector;

    move-result-object v0

    return-object v0
.end method

.method public getVisionFaceDetector()Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzaso:Lcom/google/firebase/FirebaseApp;

    sget-object v1, Lcom/google/firebase/ml/vision/FirebaseVision;->zzauu:Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    invoke-static {v0, v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    move-result-object v0

    return-object v0
.end method

.method public getVisionFaceDetector(Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;
    .locals 1

    .prologue
    .line 14
    const-string v0, "Please provide a valid FirebaseVisionFaceDetectorOptions"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzaso:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0, p1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    move-result-object v0

    return-object v0
.end method

.method public isStatsCollectionEnabled()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzaso:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzc(Lcom/google/firebase/FirebaseApp;)Z

    move-result v0

    return v0
.end method

.method public setStatsCollectionEnabled(Z)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/firebase/ml/vision/FirebaseVision;->zzaso:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zza(Lcom/google/firebase/FirebaseApp;Z)V

    .line 12
    return-void
.end method
